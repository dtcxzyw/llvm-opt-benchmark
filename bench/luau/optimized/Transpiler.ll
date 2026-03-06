; ModuleID = 'bench/luau/original/Transpiler.ll'
source_filename = "bench/luau/original/Transpiler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Luau::StringWriter" = type <{ %"struct.Luau::Writer", %"class.std::__cxx11::basic_string", %"struct.Luau::Position", i8, [7 x i8] }>
%"struct.Luau::Writer" = type { ptr }
%"struct.Luau::Position" = type { i32, i32 }
%"struct.Luau::Printer" = type { i8, ptr, %"class.Luau::DenseHashMap" }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"struct.Luau::Printer_DEPRECATED" = type { i8, ptr }
%"class.Luau::CommaSeparatorInserter" = type { i8, ptr, ptr }
%"struct.Luau::CstTypeTable::Item" = type { i32, %"struct.Luau::Position", %"struct.Luau::Position", %"struct.Luau::Position", %"class.std::optional.64", %"class.std::optional.41", ptr }
%"class.std::optional.64" = type { %"struct.std::_Optional_base.65" }
%"struct.std::_Optional_base.65" = type { %"struct.std::_Optional_payload.67" }
%"struct.std::_Optional_payload.67" = type { %"struct.std::_Optional_payload_base.base.69", [3 x i8] }
%"struct.std::_Optional_payload_base.base.69" = type <{ %"union.std::_Optional_payload_base<Luau::CstExprTable::Separator>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::CstExprTable::Separator>::_Storage" = type { i32 }
%"class.std::optional.41" = type { %"struct.std::_Optional_base.42" }
%"struct.std::_Optional_base.42" = type { %"struct.std::_Optional_payload.44" }
%"struct.std::_Optional_payload.44" = type { %"struct.std::_Optional_payload_base.base.46", [3 x i8] }
%"struct.std::_Optional_payload_base.base.46" = type <{ %"union.std::_Optional_payload_base<Luau::Position>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Position>::_Storage" = type { %"struct.Luau::Position" }
%"struct.Luau::TranspileResult" = type { %"class.std::__cxx11::basic_string", %"struct.Luau::Location", %"class.std::__cxx11::basic_string" }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"class.Luau::Allocator" = type { ptr, i64 }
%"class.Luau::AstNameTable" = type { %"class.Luau::DenseHashSet", ptr }
%"class.Luau::DenseHashSet" = type { %"class.Luau::detail::DenseHashTable.13" }
%"class.Luau::detail::DenseHashTable.13" = type <{ ptr, i64, i64, %"struct.Luau::AstNameTable::Entry", [8 x i8] }>
%"struct.Luau::AstNameTable::Entry" = type { %"struct.Luau::AstName", i32, i32 }
%"struct.Luau::AstName" = type { ptr }
%"struct.Luau::ParseResult" = type { ptr, i64, %"class.std::vector.15", %"class.std::vector.20", %"class.std::vector.25", %"class.Luau::DenseHashMap" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::ParseOptions" = type { i8, i8, [6 x i8], %"class.std::optional", i8, i8, [6 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<Luau::FragmentParseResumeSettings>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::FragmentParseResumeSettings>::_Storage" = type { %"struct.Luau::FragmentParseResumeSettings" }
%"struct.Luau::FragmentParseResumeSettings" = type { %"class.Luau::DenseHashMap.4", %"class.std::vector.7", %"struct.Luau::Position" }
%"class.Luau::DenseHashMap.4" = type { %"class.Luau::detail::DenseHashTable.5" }
%"class.Luau::detail::DenseHashTable.5" = type <{ ptr, i64, i64, %"struct.Luau::AstName", [8 x i8] }>
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_10AstStatForEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_10CstStatForEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4Luau7Printer9visualizeERNS_7AstStatE = comdat any

$_ZN4Luau7Printer9visualizeERNS_7AstExprE = comdat any

$_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE = comdat any

$_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstStatE = comdat any

$_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE = comdat any

$_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE = comdat any

$_ZN4Luau12StringWriterD2Ev = comdat any

$_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE = comdat any

$_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE = comdat any

$_ZN4Luau12ParseOptionsD2Ev = comdat any

$_ZN4Luau11ParseResultD2Ev = comdat any

$_ZN4Luau12StringWriterD0Ev = comdat any

$_ZN4Luau12StringWriter7advanceERKNS_8PositionE = comdat any

$_ZN4Luau12StringWriter7newlineEv = comdat any

$_ZN4Luau12StringWriter5spaceEv = comdat any

$_ZN4Luau12StringWriter10maybeSpaceERKNS_8PositionEi = comdat any

$_ZN4Luau12StringWriter5writeESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4Luau12StringWriter14writeMultilineESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4Luau12StringWriter10identifierESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4Luau12StringWriter7keywordESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4Luau12StringWriter6symbolESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4Luau12StringWriter7literalESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4Luau12StringWriter6stringESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4Luau12StringWriter12sourceStringESt17basic_string_viewIcSt11char_traitsIcEENS_21CstExprConstantString10QuoteStyleEj = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau7Printer15visualizeElseIfERNS_9AstStatIfE = comdat any

$_ZN4Luau7Printer13lookupCstNodeINS_13CstStatReturnEEEPT_PNS_7AstNodeE = comdat any

$_ZN4Luau22CommaSeparatorInserterclEv = comdat any

$_ZN4Luau7Printer13lookupCstNodeINS_12CstStatLocalEEEPT_PNS_7AstNodeE = comdat any

$_ZN4Luau7Printer9visualizeERKNS_8AstLocalE = comdat any

$_ZN4Luau7Printer13lookupCstNodeINS_10CstStatForEEEPT_PNS_7AstNodeE = comdat any

$_ZN4Luau7Printer13lookupCstNodeINS_12CstStatForInEEEPT_PNS_7AstNodeE = comdat any

$_ZN4Luau7Printer13lookupCstNodeINS_13CstStatAssignEEEPT_PNS_7AstNodeE = comdat any

$_ZN4Luau7Printer13lookupCstNodeINS_21CstStatCompoundAssignEEEPT_PNS_7AstNodeE = comdat any

$_ZN4Luau7Printer21visualizeFunctionBodyERNS_15AstExprFunctionE = comdat any

$_ZN4Luau7Printer13lookupCstNodeINS_20CstStatLocalFunctionEEEPT_PNS_7AstNodeE = comdat any

$_ZN4Luau7Printer13lookupCstNodeINS_16CstStatTypeAliasEEEPT_PNS_7AstNodeE = comdat any

$_ZN4Luau7Printer13lookupCstNodeINS_14CstGenericTypeEEEPT_PNS_7AstNodeE = comdat any

$_ZN4Luau7Printer13lookupCstNodeINS_18CstGenericTypePackEEEPT_PNS_7AstNodeE = comdat any

$_ZN4Luau7Printer27visualizeTypePackAnnotationERKNS_11AstTypePackEb = comdat any

$_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZN4Luau7Printer17visualizeTypeListERKNS_11AstTypeListEb = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN4Luau7Printer13lookupCstNodeINS_9CstExprOpEEEPT_PNS_7AstNodeE = comdat any

$_ZN4Luau7Printer13lookupCstNodeINS_20CstExprTypeAssertionEEEPT_PNS_7AstNodeE = comdat any

$_ZN4Luau7Printer19visualizeElseIfExprERNS_13AstExprIfElseE = comdat any

$_ZN4Luau7Printer13lookupCstNodeINS_19CstExprInterpStringEEEPT_PNS_7AstNodeE = comdat any

$_ZN4Luau7Printer13lookupCstNodeINS_22CstTypeSingletonStringEEEPT_PNS_7AstNodeE = comdat any

$_ZN4Luau18Printer_DEPRECATED8writeEndERKNS_8LocationE = comdat any

$_ZN4Luau18Printer_DEPRECATED15visualizeElseIfERNS_9AstStatIfE = comdat any

$_ZN4Luau18Printer_DEPRECATED9visualizeERKNS_8AstLocalE = comdat any

$_ZN4Luau18Printer_DEPRECATED21visualizeFunctionBodyERNS_15AstExprFunctionE = comdat any

$_ZN4Luau18Printer_DEPRECATED27visualizeTypePackAnnotationERKNS_11AstTypePackEb = comdat any

$_ZN4Luau18Printer_DEPRECATED17visualizeTypeListERKNS_11AstTypeListEb = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZTVN4Luau12StringWriterE = comdat any

$_ZTIN4Luau12StringWriterE = comdat any

$_ZTSN4Luau12StringWriterE = comdat any

$_ZTIN4Luau6WriterE = comdat any

$_ZTSN4Luau6WriterE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE), align 8
@_ZN4Luau13gAstRttiIndexE = external local_unnamed_addr global i32, align 4
@_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE), align 8
@_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE), align 8
@_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE), align 8
@_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_10AstStatForEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE), align 8
@_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE), align 8
@_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE), align 8
@_ZN4Luau13gCstRttiIndexE = external local_unnamed_addr global i32, align 4
@_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_11CstExprCallEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE), align 8
@_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE), align 8
@_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_12CstExprTableEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE), align 8
@_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_9CstExprOpEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE), align 8
@_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE), align 8
@_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_13CstExprIfElseEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE), align 8
@_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE), align 8
@_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_9CstStatDoEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE), align 8
@_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_13CstStatRepeatEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE), align 8
@_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_13CstStatReturnEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE), align 8
@_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_12CstStatLocalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE), align 8
@_ZN4Luau7CstRttiINS_10CstStatForEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_10CstStatForEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_10CstStatForEE5valueE), align 8
@_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_12CstStatForInEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE), align 8
@_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_13CstStatAssignEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE), align 8
@_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE), align 8
@_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE), align 8
@_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_14CstGenericTypeEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE), align 8
@_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE), align 8
@_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE), align 8
@_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE), align 8
@_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_12CstTypeTableEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE), align 8
@_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE), align 8
@_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE), align 8
@_ZN12_GLOBAL__N_18keywordsB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"elseif\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@__dso_handle = external hidden global i8
@_ZN5FFlag16LuauStoreCSTDataE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str.103 = private unnamed_addr constant [48 x i8] c"Internal error: Parser yielded empty parse tree\00", align 1
@_ZTVN4Luau12StringWriterE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN4Luau12StringWriterE, ptr @_ZN4Luau12StringWriterD2Ev, ptr @_ZN4Luau12StringWriterD0Ev, ptr @_ZN4Luau12StringWriter7advanceERKNS_8PositionE, ptr @_ZN4Luau12StringWriter7newlineEv, ptr @_ZN4Luau12StringWriter5spaceEv, ptr @_ZN4Luau12StringWriter10maybeSpaceERKNS_8PositionEi, ptr @_ZN4Luau12StringWriter5writeESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN4Luau12StringWriter14writeMultilineESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN4Luau12StringWriter10identifierESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN4Luau12StringWriter7keywordESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN4Luau12StringWriter6symbolESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN4Luau12StringWriter7literalESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN4Luau12StringWriter6stringESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN4Luau12StringWriter12sourceStringESt17basic_string_viewIcSt11char_traitsIcEENS_21CstExprConstantString10QuoteStyleEj] }, comdat, align 8
@_ZTIN4Luau12StringWriterE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau12StringWriterE, ptr @_ZTIN4Luau6WriterE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau12StringWriterE = linkonce_odr dso_local constant [22 x i8] c"N4Luau12StringWriterE\00", comdat, align 1
@_ZTIN4Luau6WriterE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau6WriterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau6WriterE = linkonce_odr dso_local constant [15 x i8] c"N4Luau6WriterE\00", comdat, align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"//=\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"..=\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"type function\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"(error-stat\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@_ZN5FFlag16LuauAstTypeGroupE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str.129 = private unnamed_addr constant [6 x i8] c"1e500\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"-1e500\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"0/0\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"(error-expr\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.142 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"typeof\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.149 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"%error-type%\00", align 1
@_ZN5FFlag25LuauFixDoBlockEndLocationE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str.152 = private unnamed_addr constant [15 x i8] c"local function\00", align 1
@.str.153 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [81 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.56, ptr @_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.57, ptr @_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.58, ptr @_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.59, ptr @_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.60, ptr @_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.61, ptr @_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.62, ptr @_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.63, ptr @_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.64, ptr @_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.65, ptr @_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.66, ptr @_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.67, ptr @_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.68, ptr @_ZN4Luau7CstRttiINS_10CstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.69, ptr @_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.70, ptr @_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.71, ptr @_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.72, ptr @_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.73, ptr @_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.74, ptr @_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.75, ptr @_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.76, ptr @_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.77, ptr @_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.78, ptr @_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.79, ptr @_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Transpiler.cpp, ptr null }]
@llvm.used = appending global [80 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, ptr @_ZN4Luau7CstRttiINS_10CstStatForEE5valueE, ptr @_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE, ptr @_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE, ptr @_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE, ptr @_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE, ptr @_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE, ptr @_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE, ptr @_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE, ptr @_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE, ptr @_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE, ptr @_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE, ptr @_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE, ptr @_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE, ptr @_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE, ptr @_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.45() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.46() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.48() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.51() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.52() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.53() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.54() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.55() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.56() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.57() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_11CstExprCallEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_11CstExprCallEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.58() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.59() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_12CstExprTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_12CstExprTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.60() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_9CstExprOpEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_9CstExprOpEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.61() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.62() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_13CstExprIfElseEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_13CstExprIfElseEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.63() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.64() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_9CstStatDoEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_9CstStatDoEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.65() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_13CstStatRepeatEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_13CstStatRepeatEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.66() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_13CstStatReturnEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_13CstStatReturnEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.67() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_12CstStatLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_12CstStatLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.68() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_10CstStatForEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_10CstStatForEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_10CstStatForEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_10CstStatForEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_10CstStatForEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.69() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_12CstStatForInEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_12CstStatForInEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.70() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_13CstStatAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_13CstStatAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.71() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.72() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.73() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_14CstGenericTypeEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_14CstGenericTypeEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.74() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.75() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.76() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.77() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_12CstTypeTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_12CstTypeTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.78() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.79() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau8toStringB5cxx11EPNS_7AstNodeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.Luau::StringWriter", align 8
  %5 = alloca %"struct.Luau::Printer", align 8
  %6 = alloca %"struct.Luau::Printer_DEPRECATED", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !tbaa !25
  store i8 0, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i64, ptr %12, align 4
  store i64 %13, ptr %10, align 8
  %14 = load i8, ptr @_ZN5FFlag16LuauStoreCSTDataE, align 8, !tbaa !26, !range !30, !noundef !31
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, label %52

_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  store i8 1, ptr %5, align 8, !tbaa !34
  %18 = load ptr, ptr %1, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %22 unwind label %26

22:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit
  %.not40 = icmp eq ptr %21, null
  br i1 %.not40, label %28, label %23

23:                                               ; preds = %22
  invoke void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(29) %21)
          to label %46 unwind label %26

24:                                               ; preds = %.noexc.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %102

26:                                               ; preds = %23, %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %49

28:                                               ; preds = %22
  %29 = load ptr, ptr %1, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %33 unwind label %35

33:                                               ; preds = %28
  %.not41 = icmp eq ptr %32, null
  br i1 %.not41, label %37, label %34

34:                                               ; preds = %33
  invoke void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(28) %32)
          to label %46 unwind label %35

35:                                               ; preds = %34, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %42 unwind label %44

42:                                               ; preds = %37
  %.not42 = icmp eq ptr %41, null
  br i1 %.not42, label %46, label %43

43:                                               ; preds = %42
  invoke void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(28) %41)
          to label %46 unwind label %44

44:                                               ; preds = %43, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %49

46:                                               ; preds = %34, %43, %42, %23
  %47 = load ptr, ptr %17, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN4Luau7PrinterD2Ev.exit, label %48

48:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %_ZN4Luau7PrinterD2Ev.exit

_ZN4Luau7PrinterD2Ev.exit:                        ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

49:                                               ; preds = %35, %44, %26
  %.pn45 = phi { ptr, i32 } [ %27, %26 ], [ %36, %35 ], [ %45, %44 ]
  %50 = load ptr, ptr %17, align 8, !tbaa !42
  %.not.i.i.i52 = icmp eq ptr %50, null
  br i1 %.not.i.i.i52, label %_ZN4Luau7PrinterD2Ev.exit53, label %51

51:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %_ZN4Luau7PrinterD2Ev.exit53

_ZN4Luau7PrinterD2Ev.exit53:                      ; preds = %51, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %53, align 8, !tbaa !32
  store i8 1, ptr %6, align 8, !tbaa !43
  %54 = load ptr, ptr %1, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %58 unwind label %60

58:                                               ; preds = %52
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %62, label %59

59:                                               ; preds = %58
  invoke void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(29) %57)
          to label %80 unwind label %60

60:                                               ; preds = %59, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %81

62:                                               ; preds = %58
  %63 = load ptr, ptr %1, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %67 unwind label %69

67:                                               ; preds = %62
  %.not33 = icmp eq ptr %66, null
  br i1 %.not33, label %71, label %68

68:                                               ; preds = %67
  invoke void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(28) %66)
          to label %80 unwind label %69

69:                                               ; preds = %68, %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %81

71:                                               ; preds = %67
  %72 = load ptr, ptr %1, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %76 unwind label %78

76:                                               ; preds = %71
  %.not34 = icmp eq ptr %75, null
  br i1 %.not34, label %80, label %77

77:                                               ; preds = %76
  invoke void @_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(28) %75)
          to label %80 unwind label %78

78:                                               ; preds = %77, %71
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %81

80:                                               ; preds = %68, %77, %76, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

81:                                               ; preds = %69, %78, %60
  %.pn36 = phi { ptr, i32 } [ %61, %60 ], [ %70, %69 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

82:                                               ; preds = %80, %_ZN4Luau7PrinterD2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %83, ptr %0, align 8, !tbaa !24
  %84 = load ptr, ptr %7, align 8, !tbaa !13
  %85 = load i64, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %85, ptr %3, align 8, !tbaa !45
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %82
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i
  store ptr %87, ptr %0, align 8, !tbaa !13
  %88 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %88, ptr %83, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %82
  %89 = phi ptr [ %87, %.noexc ], [ %83, %82 ]
  switch i64 %85, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %._crit_edge.i.i
  %91 = load i8, ptr %84, align 1, !tbaa !18
  store i8 %91, ptr %89, align 1, !tbaa !18
  br label %93

92:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %84, i64 %85, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %._crit_edge.i.i
  %94 = load i64, ptr %3, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !25
  %96 = load ptr, ptr %0, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), ptr %4, align 8, !tbaa !22
  %98 = load ptr, ptr %7, align 8, !tbaa !13
  %99 = icmp eq ptr %98, %8
  br i1 %99, label %_ZN4Luau12StringWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %93
  %100 = load i64, ptr %8, align 8, !tbaa !18
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #22
  br label %_ZN4Luau12StringWriterD2Ev.exit

_ZN4Luau12StringWriterD2Ev.exit:                  ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

102:                                              ; preds = %81, %_ZN4Luau7PrinterD2Ev.exit53, %24
  %.pn48 = phi { ptr, i32 } [ %25, %24 ], [ %.pn45, %_ZN4Luau7PrinterD2Ev.exit53 ], [ %.pn36, %81 ]
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), ptr %4, align 8, !tbaa !22
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = icmp eq ptr %103, %8
  br i1 %104, label %_ZN4Luau12StringWriterD2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %102
  %105 = load i64, ptr %8, align 8, !tbaa !18
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #22
  br label %_ZN4Luau12StringWriterD2Ev.exit56

_ZN4Luau12StringWriterD2Ev.exit56:                ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn48
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(29) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Luau::Position", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::Position", align 4
  %7 = alloca %"class.Luau::CommaSeparatorInserter", align 8
  %8 = alloca %"class.Luau::CommaSeparatorInserter", align 8
  %9 = alloca %"class.Luau::CommaSeparatorInserter", align 8
  %10 = alloca %"class.Luau::CommaSeparatorInserter", align 8
  %11 = alloca %"class.Luau::CommaSeparatorInserter", align 8
  %12 = alloca %"struct.Luau::Position", align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4, !tbaa !4
  %.not = icmp eq i32 %20, %21
  br i1 %.not, label %22, label %72

22:                                               ; preds = %2
  %23 = load ptr, ptr %14, align 8, !tbaa !46
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 2, ptr nonnull @.str.82)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !55
  %.idx664 = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx664
  %.not437647 = icmp eq i64 %30, 0
  br i1 %.not437647, label %._crit_edge651, label %.lr.ph650

._crit_edge651:                                   ; preds = %.lr.ph650, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %.not.not.i = icmp eq ptr %34, null
  br i1 %.not.not.i, label %51, label %35

35:                                               ; preds = %._crit_edge651
  %36 = load i32, ptr %34, align 4, !tbaa !59
  %37 = load i32, ptr @_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE, align 4, !tbaa !4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %41, label %51

.lr.ph650:                                        ; preds = %22, %.lr.ph650
  %.0259648 = phi ptr [ %40, %.lr.ph650 ], [ %28, %22 ]
  %39 = load ptr, ptr %.0259648, align 8, !tbaa !61
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(29) %39)
  %40 = getelementptr inbounds nuw i8, ptr %.0259648, i64 8
  %.not437 = icmp eq ptr %40, %31
  br i1 %.not437, label %._crit_edge651, label %.lr.ph650

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %43 = load ptr, ptr %14, align 8, !tbaa !46
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %42)
  %47 = load ptr, ptr %14, align 8, !tbaa !46
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 3, ptr nonnull @.str.85)
  br label %.loopexit

51:                                               ; preds = %35, %._crit_edge651
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = load ptr, ptr %14, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = load ptr, ptr %52, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = load i64, ptr %53, align 4
  store i64 %57, ptr %4, align 8
  %58 = icmp ugt i64 %57, 12884901887
  br i1 %58, label %59, label %_ZN4Luau7Printer8writeEndERKNS_8LocationE.exit

59:                                               ; preds = %51
  %60 = lshr i64 %57, 32
  %61 = trunc nuw i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %63 = add i32 %61, -3
  store i32 %63, ptr %62, align 4, !tbaa !63
  br label %_ZN4Luau7Printer8writeEndERKNS_8LocationE.exit

_ZN4Luau7Printer8writeEndERKNS_8LocationE.exit:   ; preds = %51, %59
  %64 = load ptr, ptr %14, align 8, !tbaa !46
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %68 = load ptr, ptr %14, align 8, !tbaa !46
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 3, ptr nonnull @.str.85)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

72:                                               ; preds = %2
  %73 = load i32, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 4, !tbaa !4
  %.not575 = icmp eq i32 %20, %73
  br i1 %.not575, label %74, label %79

74:                                               ; preds = %72
  %75 = load ptr, ptr %14, align 8, !tbaa !46
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 2, ptr nonnull @.str.89)
  tail call void @_ZN4Luau7Printer15visualizeElseIfERNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %.loopexit

79:                                               ; preds = %72
  %80 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 4, !tbaa !4
  %.not576 = icmp eq i32 %20, %80
  br i1 %.not576, label %81, label %121

81:                                               ; preds = %79
  %82 = load ptr, ptr %14, align 8, !tbaa !46
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 5, ptr nonnull @.str.100)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %87)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %89 = load ptr, ptr %14, align 8, !tbaa !46
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %88)
  %93 = load ptr, ptr %14, align 8, !tbaa !46
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, i64 2, ptr nonnull @.str.82)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %102 = load i64, ptr %101, align 8, !tbaa !55
  %.idx663 = shl nuw nsw i64 %102, 3
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx663
  %.not.i643 = icmp eq i64 %102, 0
  br i1 %.not.i643, label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit, label %.lr.ph646

.lr.ph646:                                        ; preds = %81, %.lr.ph646
  %.0.i644 = phi ptr [ %105, %.lr.ph646 ], [ %100, %81 ]
  %104 = load ptr, ptr %.0.i644, align 8, !tbaa !61
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(29) %104)
  %105 = getelementptr inbounds nuw i8, ptr %.0.i644, i64 8
  %.not.i = icmp eq ptr %105, %103
  br i1 %.not.i, label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit, label %.lr.ph646

_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit: ; preds = %.lr.ph646, %81
  %106 = load ptr, ptr %14, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %108 = load ptr, ptr %106, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 4 dereferenceable(8) %107)
  %111 = load ptr, ptr %97, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %113 = load ptr, ptr %14, align 8, !tbaa !46
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 4 dereferenceable(8) %112)
  %117 = load ptr, ptr %14, align 8, !tbaa !46
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(8) %117, i64 3, ptr nonnull @.str.85)
  br label %.loopexit

121:                                              ; preds = %79
  %122 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 4, !tbaa !4
  %.not577 = icmp eq i32 %20, %122
  br i1 %.not577, label %123, label %177

123:                                              ; preds = %121
  %124 = load ptr, ptr %14, align 8, !tbaa !46
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(8) %124, i64 6, ptr nonnull @.str.95)
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !70
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %133 = load i64, ptr %132, align 8, !tbaa !55
  %.idx662 = shl nuw nsw i64 %133, 3
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx662
  %.not.i443639 = icmp eq i64 %133, 0
  br i1 %.not.i443639, label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit444, label %.lr.ph642

.lr.ph642:                                        ; preds = %123, %.lr.ph642
  %.0.i442640 = phi ptr [ %136, %.lr.ph642 ], [ %131, %123 ]
  %135 = load ptr, ptr %.0.i442640, align 8, !tbaa !61
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(29) %135)
  %136 = getelementptr inbounds nuw i8, ptr %.0.i442640, i64 8
  %.not.i443 = icmp eq ptr %136, %134
  br i1 %.not.i443, label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit444, label %.lr.ph642

_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit444: ; preds = %.lr.ph642, %123
  %137 = load ptr, ptr %14, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %139 = load ptr, ptr %137, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(8) %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !56
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %144 = load ptr, ptr %143, align 8, !tbaa !57
  %.not.not.i445 = icmp eq ptr %144, null
  br i1 %.not.not.i445, label %155, label %145

145:                                              ; preds = %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit444
  %146 = load i32, ptr %144, align 4, !tbaa !59
  %147 = load i32, ptr @_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE, align 4, !tbaa !4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %150 = load ptr, ptr %14, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %152 = load ptr, ptr %150, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 4 dereferenceable(8) %151)
  br label %170

155:                                              ; preds = %145, %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit444
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !72
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i32, ptr %158, align 4, !tbaa !73
  %160 = icmp ugt i32 %159, 5
  br i1 %160, label %161, label %170

161:                                              ; preds = %155
  %162 = load ptr, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !74
  %165 = add i32 %159, -6
  store i32 %164, ptr %6, align 4, !tbaa !75
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %165, ptr %166, align 4, !tbaa !63
  %167 = load ptr, ptr %162, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

170:                                              ; preds = %155, %161, %149
  %171 = load ptr, ptr %14, align 8, !tbaa !46
  %172 = load ptr, ptr %171, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(8) %171, i64 5, ptr nonnull @.str.99)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !72
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %176)
  br label %.loopexit

177:                                              ; preds = %121
  %178 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 4, !tbaa !4
  %179 = icmp eq i32 %20, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load ptr, ptr %14, align 8, !tbaa !46
  %182 = load ptr, ptr %181, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(8) %181, i64 5, ptr nonnull @.str.81)
  br label %.loopexit

185:                                              ; preds = %177
  %186 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 4, !tbaa !4
  %187 = icmp eq i32 %20, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load ptr, ptr %14, align 8, !tbaa !46
  %190 = load ptr, ptr %189, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 72
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(8) %189, i64 8, ptr nonnull @.str.105)
  br label %.loopexit

193:                                              ; preds = %185
  %194 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 4, !tbaa !4
  %.not578 = icmp eq i32 %20, %194
  br i1 %.not578, label %195, label %227

195:                                              ; preds = %193
  %196 = tail call noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_13CstStatReturnEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  %197 = load ptr, ptr %14, align 8, !tbaa !46
  %198 = load ptr, ptr %197, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull align 8 dereferenceable(8) %197, i64 6, ptr nonnull @.str.96)
  %201 = load ptr, ptr %14, align 8, !tbaa !46
  %.not434 = icmp eq ptr %196, null
  br i1 %.not434, label %205, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !76
  br label %205

205:                                              ; preds = %195, %202
  %206 = phi ptr [ %204, %202 ], [ null, %195 ]
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !79
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %210 = load i64, ptr %209, align 8, !tbaa !82
  %.idx661 = shl nuw nsw i64 %210, 3
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 %.idx661
  %.not435633 = icmp eq i64 %210, 0
  br i1 %.not435633, label %.loopexit, label %.lr.ph638

.lr.ph638:                                        ; preds = %205, %_ZN4Luau22CommaSeparatorInserterclEv.exit
  %.0260636 = phi ptr [ %226, %_ZN4Luau22CommaSeparatorInserterclEv.exit ], [ %208, %205 ]
  %.sroa.8.0635 = phi ptr [ %.sroa.8.2, %_ZN4Luau22CommaSeparatorInserterclEv.exit ], [ %206, %205 ]
  %.sroa.0544.0634 = phi i1 [ false, %_ZN4Luau22CommaSeparatorInserterclEv.exit ], [ true, %205 ]
  br i1 %.sroa.0544.0634, label %_ZN4Luau22CommaSeparatorInserterclEv.exit, label %212

212:                                              ; preds = %.lr.ph638
  %213 = load i8, ptr @_ZN5FFlag16LuauStoreCSTDataE, align 8, !tbaa !26, !range !30, !noundef !31
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %.not.i449 = icmp eq ptr %.sroa.8.0635, null
  br i1 %.not.i449, label %221, label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %201, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.8.0635)
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.8.0635, i64 8
  br label %221

221:                                              ; preds = %216, %215, %212
  %.sroa.8.1 = phi ptr [ null, %215 ], [ %220, %216 ], [ %.sroa.8.0635, %212 ]
  %222 = load ptr, ptr %201, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 80
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(8) %201, i64 1, ptr nonnull @.str.107)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit

_ZN4Luau22CommaSeparatorInserterclEv.exit:        ; preds = %.lr.ph638, %221
  %.sroa.8.2 = phi ptr [ %.sroa.8.1, %221 ], [ %.sroa.8.0635, %.lr.ph638 ]
  %225 = load ptr, ptr %.0260636, align 8, !tbaa !83
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %225)
  %226 = getelementptr inbounds nuw i8, ptr %.0260636, i64 8
  %.not435 = icmp eq ptr %226, %211
  br i1 %.not435, label %.loopexit, label %.lr.ph638

227:                                              ; preds = %193
  %228 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 4, !tbaa !4
  %.not579 = icmp eq i32 %20, %228
  br i1 %.not579, label %229, label %232

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !84
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %231)
  br label %.loopexit

232:                                              ; preds = %227
  %233 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4, !tbaa !4
  %.not580 = icmp eq i32 %20, %233
  br i1 %.not580, label %234, label %327

234:                                              ; preds = %232
  %235 = tail call noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_12CstStatLocalEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  %236 = load ptr, ptr %14, align 8, !tbaa !46
  %237 = load ptr, ptr %236, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 72
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(8) %236, i64 5, ptr nonnull @.str.91)
  %240 = load ptr, ptr %14, align 8, !tbaa !46
  %.not431 = icmp eq ptr %235, null
  br i1 %.not431, label %244, label %241

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !76
  br label %244

244:                                              ; preds = %234, %241
  %245 = phi ptr [ %243, %241 ], [ null, %234 ]
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !86
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %249 = load i64, ptr %248, align 8, !tbaa !89
  %.idx659 = shl nuw nsw i64 %249, 3
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %.idx659
  %.not432623 = icmp eq i64 %249, 0
  br i1 %.not432623, label %._crit_edge627, label %.lr.ph626

._crit_edge627.loopexit:                          ; preds = %_ZN4Luau7Printer9visualizeERKNS_8AstLocalE.exit
  %.pre669.pre = load ptr, ptr %14, align 8, !tbaa !46
  br label %._crit_edge627

._crit_edge627:                                   ; preds = %._crit_edge627.loopexit, %244
  %.pre669 = phi ptr [ %.pre669.pre, %._crit_edge627.loopexit ], [ %240, %244 ]
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %252 = load i8, ptr %251, align 8, !tbaa !90, !range !30, !noundef !31
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %291, label %300

.lr.ph626:                                        ; preds = %244, %_ZN4Luau7Printer9visualizeERKNS_8AstLocalE.exit
  %.sroa.0705.0 = phi i1 [ false, %_ZN4Luau7Printer9visualizeERKNS_8AstLocalE.exit ], [ true, %244 ]
  %.sroa.8709.0 = phi ptr [ %.sroa.8709.2, %_ZN4Luau7Printer9visualizeERKNS_8AstLocalE.exit ], [ %245, %244 ]
  %.0261624 = phi ptr [ %290, %_ZN4Luau7Printer9visualizeERKNS_8AstLocalE.exit ], [ %247, %244 ]
  br i1 %.sroa.0705.0, label %_ZN4Luau22CommaSeparatorInserterclEv.exit698, label %254

254:                                              ; preds = %.lr.ph626
  %255 = load i8, ptr @_ZN5FFlag16LuauStoreCSTDataE, align 8, !tbaa !26, !range !30, !noundef !31
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %.not.i697 = icmp eq ptr %.sroa.8709.0, null
  br i1 %.not.i697, label %263, label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %240, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  tail call void %261(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.8709.0)
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.8709.0, i64 8
  br label %263

263:                                              ; preds = %258, %257, %254
  %.sroa.8709.1 = phi ptr [ null, %257 ], [ %262, %258 ], [ %.sroa.8709.0, %254 ]
  %264 = load ptr, ptr %240, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 80
  %266 = load ptr, ptr %265, align 8
  tail call void %266(ptr noundef nonnull align 8 dereferenceable(8) %240, i64 1, ptr nonnull @.str.107)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit698

_ZN4Luau22CommaSeparatorInserterclEv.exit698:     ; preds = %.lr.ph626, %263
  %.sroa.8709.2 = phi ptr [ %.sroa.8709.1, %263 ], [ %.sroa.8709.0, %.lr.ph626 ]
  %267 = load ptr, ptr %.0261624, align 8, !tbaa !92
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %14, align 8, !tbaa !46
  %270 = load ptr, ptr %269, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  tail call void %272(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull align 4 dereferenceable(8) %268)
  %273 = load ptr, ptr %14, align 8, !tbaa !46
  %274 = load ptr, ptr %267, align 8, !tbaa !94
  %275 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %274) #23
  %276 = load ptr, ptr %273, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 64
  %278 = load ptr, ptr %277, align 8
  tail call void %278(ptr noundef nonnull align 8 dereferenceable(8) %273, i64 %275, ptr nonnull %274)
  %279 = load i8, ptr %0, align 8, !tbaa !34, !range !30, !noundef !31
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %_ZN4Luau7Printer9visualizeERKNS_8AstLocalE.exit

281:                                              ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit698
  %282 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %283 = load ptr, ptr %282, align 8, !tbaa !98
  %.not.i699 = icmp eq ptr %283, null
  br i1 %.not.i699, label %_ZN4Luau7Printer9visualizeERKNS_8AstLocalE.exit, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %14, align 8, !tbaa !46
  %286 = load ptr, ptr %285, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 80
  %288 = load ptr, ptr %287, align 8
  tail call void %288(ptr noundef nonnull align 8 dereferenceable(8) %285, i64 1, ptr nonnull @.str.127)
  %289 = load ptr, ptr %282, align 8, !tbaa !98
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %289)
  br label %_ZN4Luau7Printer9visualizeERKNS_8AstLocalE.exit

_ZN4Luau7Printer9visualizeERKNS_8AstLocalE.exit:  ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit698, %281, %284
  %290 = getelementptr inbounds nuw i8, ptr %.0261624, i64 8
  %.not432 = icmp eq ptr %290, %250
  br i1 %.not432, label %._crit_edge627.loopexit, label %.lr.ph626

291:                                              ; preds = %._crit_edge627
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %293 = load ptr, ptr %.pre669, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  tail call void %295(ptr noundef nonnull align 8 dereferenceable(8) %.pre669, ptr noundef nonnull align 4 dereferenceable(8) %292)
  %296 = load ptr, ptr %14, align 8, !tbaa !46
  %297 = load ptr, ptr %296, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 80
  %299 = load ptr, ptr %298, align 8
  tail call void %299(ptr noundef nonnull align 8 dereferenceable(8) %296, i64 1, ptr nonnull @.str.106)
  %.pre668 = load ptr, ptr %14, align 8, !tbaa !46
  br label %300

300:                                              ; preds = %291, %._crit_edge627
  %301 = phi ptr [ %.pre668, %291 ], [ %.pre669, %._crit_edge627 ]
  br i1 %.not431, label %305, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !76
  br label %305

305:                                              ; preds = %300, %302
  %306 = phi ptr [ %304, %302 ], [ null, %300 ]
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %308 = load ptr, ptr %307, align 8, !tbaa !79
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %310 = load i64, ptr %309, align 8, !tbaa !82
  %.idx660 = shl nuw nsw i64 %310, 3
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 %.idx660
  %.not433628 = icmp eq i64 %310, 0
  br i1 %.not433628, label %.loopexit, label %.lr.ph631

.lr.ph631:                                        ; preds = %305, %_ZN4Luau22CommaSeparatorInserterclEv.exit701
  %.sroa.8.0 = phi ptr [ %.sroa.8.2712, %_ZN4Luau22CommaSeparatorInserterclEv.exit701 ], [ %306, %305 ]
  %.sroa.0.0 = phi i1 [ false, %_ZN4Luau22CommaSeparatorInserterclEv.exit701 ], [ true, %305 ]
  %.0262629 = phi ptr [ %326, %_ZN4Luau22CommaSeparatorInserterclEv.exit701 ], [ %308, %305 ]
  br i1 %.sroa.0.0, label %_ZN4Luau22CommaSeparatorInserterclEv.exit701, label %312

312:                                              ; preds = %.lr.ph631
  %313 = load i8, ptr @_ZN5FFlag16LuauStoreCSTDataE, align 8, !tbaa !26, !range !30, !noundef !31
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %315, label %321

315:                                              ; preds = %312
  %.not.i700 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i700, label %321, label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %301, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  tail call void %319(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.8.0)
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 8
  br label %321

321:                                              ; preds = %316, %315, %312
  %.sroa.8.1711 = phi ptr [ null, %315 ], [ %320, %316 ], [ %.sroa.8.0, %312 ]
  %322 = load ptr, ptr %301, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 80
  %324 = load ptr, ptr %323, align 8
  tail call void %324(ptr noundef nonnull align 8 dereferenceable(8) %301, i64 1, ptr nonnull @.str.107)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit701

_ZN4Luau22CommaSeparatorInserterclEv.exit701:     ; preds = %.lr.ph631, %321
  %.sroa.8.2712 = phi ptr [ %.sroa.8.1711, %321 ], [ %.sroa.8.0, %.lr.ph631 ]
  %325 = load ptr, ptr %.0262629, align 8, !tbaa !83
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %325)
  %326 = getelementptr inbounds nuw i8, ptr %.0262629, i64 8
  %.not433 = icmp eq ptr %326, %311
  br i1 %.not433, label %.loopexit, label %.lr.ph631

327:                                              ; preds = %232
  %328 = load i32, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, align 4, !tbaa !4
  %.not581 = icmp eq i32 %20, %328
  br i1 %.not581, label %329, label %408

329:                                              ; preds = %327
  %330 = tail call noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_10CstStatForEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  %331 = load ptr, ptr %14, align 8, !tbaa !46
  %332 = load ptr, ptr %331, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 72
  %334 = load ptr, ptr %333, align 8
  tail call void %334(ptr noundef nonnull align 8 dereferenceable(8) %331, i64 3, ptr nonnull @.str.87)
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !99
  tail call void @_ZN4Luau7Printer9visualizeERKNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %336)
  %.not429 = icmp eq ptr %330, null
  br i1 %.not429, label %.critedge, label %337

337:                                              ; preds = %329
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %339 = load ptr, ptr %14, align 8, !tbaa !46
  %340 = load ptr, ptr %339, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  tail call void %342(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull align 4 dereferenceable(8) %338)
  %343 = load ptr, ptr %14, align 8, !tbaa !46
  %344 = load ptr, ptr %343, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 80
  %346 = load ptr, ptr %345, align 8
  tail call void %346(ptr noundef nonnull align 8 dereferenceable(8) %343, i64 1, ptr nonnull @.str.106)
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %348 = load ptr, ptr %347, align 8, !tbaa !101
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %348)
  %349 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %350 = load ptr, ptr %14, align 8, !tbaa !46
  %351 = load ptr, ptr %350, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  tail call void %353(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull align 4 dereferenceable(8) %349)
  br label %360

.critedge:                                        ; preds = %329
  %354 = load ptr, ptr %14, align 8, !tbaa !46
  %355 = load ptr, ptr %354, align 8, !tbaa !22
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 80
  %357 = load ptr, ptr %356, align 8
  tail call void %357(ptr noundef nonnull align 8 dereferenceable(8) %354, i64 1, ptr nonnull @.str.106)
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %359 = load ptr, ptr %358, align 8, !tbaa !101
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %359)
  br label %360

360:                                              ; preds = %.critedge, %337
  %361 = load ptr, ptr %14, align 8, !tbaa !46
  %362 = load ptr, ptr %361, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 80
  %364 = load ptr, ptr %363, align 8
  tail call void %364(ptr noundef nonnull align 8 dereferenceable(8) %361, i64 1, ptr nonnull @.str.107)
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %366 = load ptr, ptr %365, align 8, !tbaa !102
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %366)
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %368 = load ptr, ptr %367, align 8, !tbaa !103
  %.not430 = icmp eq ptr %368, null
  br i1 %.not430, label %386, label %369

369:                                              ; preds = %360
  br i1 %.not429, label %380, label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %330, i64 28
  %372 = load i8, ptr %371, align 4, !tbaa !104, !range !30, !noundef !31
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %380

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %330, i64 20
  %376 = load ptr, ptr %14, align 8, !tbaa !46
  %377 = load ptr, ptr %376, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  tail call void %379(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull align 4 dereferenceable(8) %375)
  br label %380

380:                                              ; preds = %374, %370, %369
  %381 = load ptr, ptr %14, align 8, !tbaa !46
  %382 = load ptr, ptr %381, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 80
  %384 = load ptr, ptr %383, align 8
  tail call void %384(ptr noundef nonnull align 8 dereferenceable(8) %381, i64 1, ptr nonnull @.str.107)
  %385 = load ptr, ptr %367, align 8, !tbaa !103
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %385)
  br label %386

386:                                              ; preds = %380, %360
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %388 = load ptr, ptr %14, align 8, !tbaa !46
  %389 = load ptr, ptr %388, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  tail call void %391(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull align 4 dereferenceable(8) %387)
  %392 = load ptr, ptr %14, align 8, !tbaa !46
  %393 = load ptr, ptr %392, align 8, !tbaa !22
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 72
  %395 = load ptr, ptr %394, align 8
  tail call void %395(ptr noundef nonnull align 8 dereferenceable(8) %392, i64 2, ptr nonnull @.str.82)
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %397 = load ptr, ptr %396, align 8, !tbaa !106
  tail call void @_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(49) %397)
  %398 = load ptr, ptr %396, align 8, !tbaa !106
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 20
  %400 = load ptr, ptr %14, align 8, !tbaa !46
  %401 = load ptr, ptr %400, align 8, !tbaa !22
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  tail call void %403(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull align 4 dereferenceable(8) %399)
  %404 = load ptr, ptr %14, align 8, !tbaa !46
  %405 = load ptr, ptr %404, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 72
  %407 = load ptr, ptr %406, align 8
  tail call void %407(ptr noundef nonnull align 8 dereferenceable(8) %404, i64 3, ptr nonnull @.str.85)
  br label %.loopexit

408:                                              ; preds = %327
  %409 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 4, !tbaa !4
  %.not582 = icmp eq i32 %20, %409
  br i1 %.not582, label %410, label %476

410:                                              ; preds = %408
  %411 = tail call noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_12CstStatForInEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  %412 = load ptr, ptr %14, align 8, !tbaa !46
  %413 = load ptr, ptr %412, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 72
  %415 = load ptr, ptr %414, align 8
  tail call void %415(ptr noundef nonnull align 8 dereferenceable(8) %412, i64 3, ptr nonnull @.str.87)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %416 = load ptr, ptr %14, align 8, !tbaa !46
  %.not426 = icmp eq ptr %411, null
  br i1 %.not426, label %420, label %417

417:                                              ; preds = %410
  %418 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !76
  br label %420

420:                                              ; preds = %410, %417
  %421 = phi ptr [ %419, %417 ], [ null, %410 ]
  store i8 1, ptr %7, align 8, !tbaa !107
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %416, ptr %422, align 8, !tbaa !32
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %421, ptr %423, align 8, !tbaa !109
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !86
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %427 = load i64, ptr %426, align 8, !tbaa !89
  %.idx657 = shl nuw nsw i64 %427, 3
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 %.idx657
  %.not427613 = icmp eq i64 %427, 0
  br i1 %.not427613, label %._crit_edge617, label %.lr.ph616

._crit_edge617.loopexit:                          ; preds = %.lr.ph616
  %.pre666 = load ptr, ptr %14, align 8, !tbaa !46
  br label %._crit_edge617

._crit_edge617:                                   ; preds = %._crit_edge617.loopexit, %420
  %429 = phi ptr [ %.pre666, %._crit_edge617.loopexit ], [ %416, %420 ]
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %431 = load ptr, ptr %429, align 8, !tbaa !22
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull align 4 dereferenceable(8) %430)
  %434 = load ptr, ptr %14, align 8, !tbaa !46
  %435 = load ptr, ptr %434, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 72
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(8) %434, i64 2, ptr nonnull @.str.90)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %438 = load ptr, ptr %14, align 8, !tbaa !46
  br i1 %.not426, label %444, label %441

.lr.ph616:                                        ; preds = %420, %.lr.ph616
  %.0263614 = phi ptr [ %440, %.lr.ph616 ], [ %425, %420 ]
  call void @_ZN4Luau22CommaSeparatorInserterclEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %439 = load ptr, ptr %.0263614, align 8, !tbaa !92
  call void @_ZN4Luau7Printer9visualizeERKNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %439)
  %440 = getelementptr inbounds nuw i8, ptr %.0263614, i64 8
  %.not427 = icmp eq ptr %440, %428
  br i1 %.not427, label %._crit_edge617.loopexit, label %.lr.ph616

441:                                              ; preds = %._crit_edge617
  %442 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !76
  br label %444

444:                                              ; preds = %._crit_edge617, %441
  %445 = phi ptr [ %443, %441 ], [ null, %._crit_edge617 ]
  store i8 1, ptr %8, align 8, !tbaa !107
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %438, ptr %446, align 8, !tbaa !32
  %447 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %445, ptr %447, align 8, !tbaa !109
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %449 = load ptr, ptr %448, align 8, !tbaa !79
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %451 = load i64, ptr %450, align 8, !tbaa !82
  %.idx658 = shl nuw nsw i64 %451, 3
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 %.idx658
  %.not428618 = icmp eq i64 %451, 0
  br i1 %.not428618, label %._crit_edge622, label %.lr.ph621

._crit_edge622.loopexit:                          ; preds = %.lr.ph621
  %.pre667 = load ptr, ptr %14, align 8, !tbaa !46
  br label %._crit_edge622

._crit_edge622:                                   ; preds = %._crit_edge622.loopexit, %444
  %453 = phi ptr [ %.pre667, %._crit_edge622.loopexit ], [ %438, %444 ]
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %455 = load ptr, ptr %453, align 8, !tbaa !22
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull align 4 dereferenceable(8) %454)
  %458 = load ptr, ptr %14, align 8, !tbaa !46
  %459 = load ptr, ptr %458, align 8, !tbaa !22
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 72
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(8) %458, i64 2, ptr nonnull @.str.82)
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %463 = load ptr, ptr %462, align 8, !tbaa !110
  call void @_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(49) %463)
  %464 = load ptr, ptr %462, align 8, !tbaa !110
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 20
  %466 = load ptr, ptr %14, align 8, !tbaa !46
  %467 = load ptr, ptr %466, align 8, !tbaa !22
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull align 4 dereferenceable(8) %465)
  %470 = load ptr, ptr %14, align 8, !tbaa !46
  %471 = load ptr, ptr %470, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 72
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(8) %470, i64 3, ptr nonnull @.str.85)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.lr.ph621:                                        ; preds = %444, %.lr.ph621
  %.0265619 = phi ptr [ %475, %.lr.ph621 ], [ %449, %444 ]
  call void @_ZN4Luau22CommaSeparatorInserterclEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %474 = load ptr, ptr %.0265619, align 8, !tbaa !83
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %474)
  %475 = getelementptr inbounds nuw i8, ptr %.0265619, i64 8
  %.not428 = icmp eq ptr %475, %452
  br i1 %.not428, label %._crit_edge622.loopexit, label %.lr.ph621

476:                                              ; preds = %408
  %477 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 4, !tbaa !4
  %.not583 = icmp eq i32 %20, %477
  br i1 %.not583, label %478, label %526

478:                                              ; preds = %476
  %479 = tail call noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_13CstStatAssignEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %480 = load ptr, ptr %14, align 8, !tbaa !46
  %.not423 = icmp eq ptr %479, null
  br i1 %.not423, label %484, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !76
  br label %484

484:                                              ; preds = %478, %481
  %485 = phi ptr [ %483, %481 ], [ null, %478 ]
  store i8 1, ptr %9, align 8, !tbaa !107
  %486 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %480, ptr %486, align 8, !tbaa !32
  %487 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %485, ptr %487, align 8, !tbaa !109
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !79
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %491 = load i64, ptr %490, align 8, !tbaa !82
  %.idx655 = shl nuw nsw i64 %491, 3
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 %.idx655
  %.not424603 = icmp eq i64 %491, 0
  br i1 %.not424603, label %._crit_edge607, label %.lr.ph606

._crit_edge607:                                   ; preds = %.lr.ph606, %484
  br i1 %.not423, label %501, label %495

.lr.ph606:                                        ; preds = %484, %.lr.ph606
  %.0266604 = phi ptr [ %494, %.lr.ph606 ], [ %489, %484 ]
  call void @_ZN4Luau22CommaSeparatorInserterclEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %493 = load ptr, ptr %.0266604, align 8, !tbaa !83
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %493)
  %494 = getelementptr inbounds nuw i8, ptr %.0266604, i64 8
  %.not424 = icmp eq ptr %494, %492
  br i1 %.not424, label %._crit_edge607, label %.lr.ph606

495:                                              ; preds = %._crit_edge607
  %496 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %497 = load ptr, ptr %14, align 8, !tbaa !46
  %498 = load ptr, ptr %497, align 8, !tbaa !22
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull align 4 dereferenceable(8) %496)
  br label %506

501:                                              ; preds = %._crit_edge607
  %502 = load ptr, ptr %14, align 8, !tbaa !46
  %503 = load ptr, ptr %502, align 8, !tbaa !22
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(8) %502)
  br label %506

506:                                              ; preds = %501, %495
  %507 = load ptr, ptr %14, align 8, !tbaa !46
  %508 = load ptr, ptr %507, align 8, !tbaa !22
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 80
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(8) %507, i64 1, ptr nonnull @.str.106)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %511 = load ptr, ptr %14, align 8, !tbaa !46
  br i1 %.not423, label %515, label %512

512:                                              ; preds = %506
  %513 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !76
  br label %515

515:                                              ; preds = %506, %512
  %516 = phi ptr [ %514, %512 ], [ null, %506 ]
  store i8 1, ptr %10, align 8, !tbaa !107
  %517 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %511, ptr %517, align 8, !tbaa !32
  %518 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %516, ptr %518, align 8, !tbaa !109
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %520 = load ptr, ptr %519, align 8, !tbaa !79
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %522 = load i64, ptr %521, align 8, !tbaa !82
  %.idx656 = shl nuw nsw i64 %522, 3
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 %.idx656
  %.not425608 = icmp eq i64 %522, 0
  br i1 %.not425608, label %._crit_edge612, label %.lr.ph611

._crit_edge612:                                   ; preds = %.lr.ph611, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.lr.ph611:                                        ; preds = %515, %.lr.ph611
  %.0267609 = phi ptr [ %525, %.lr.ph611 ], [ %520, %515 ]
  call void @_ZN4Luau22CommaSeparatorInserterclEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %524 = load ptr, ptr %.0267609, align 8, !tbaa !83
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %524)
  %525 = getelementptr inbounds nuw i8, ptr %.0267609, i64 8
  %.not425 = icmp eq ptr %525, %523
  br i1 %.not425, label %._crit_edge612, label %.lr.ph611

526:                                              ; preds = %476
  %527 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 4, !tbaa !4
  %.not584 = icmp eq i32 %20, %527
  br i1 %.not584, label %528, label %656

528:                                              ; preds = %526
  %529 = tail call noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_21CstStatCompoundAssignEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %531 = load ptr, ptr %530, align 8, !tbaa !112
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %531)
  %.not422 = icmp eq ptr %529, null
  br i1 %.not422, label %538, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %534 = load ptr, ptr %14, align 8, !tbaa !46
  %535 = load ptr, ptr %534, align 8, !tbaa !22
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8
  tail call void %537(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef nonnull align 4 dereferenceable(8) %533)
  br label %538

538:                                              ; preds = %532, %528
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %540 = load i32, ptr %539, align 8, !tbaa !115
  switch i32 %540, label %653 [
    i32 0, label %541
    i32 1, label %555
    i32 2, label %569
    i32 3, label %583
    i32 4, label %597
    i32 5, label %611
    i32 6, label %625
    i32 7, label %639
  ]

541:                                              ; preds = %538
  br i1 %.not422, label %542, label %550

542:                                              ; preds = %541
  %543 = load ptr, ptr %14, align 8, !tbaa !46
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %545 = load ptr, ptr %544, align 8, !tbaa !116
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 12
  %547 = load ptr, ptr %543, align 8, !tbaa !22
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 40
  %549 = load ptr, ptr %548, align 8
  tail call void %549(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull align 4 dereferenceable(8) %546, i32 noundef 2)
  br label %550

550:                                              ; preds = %542, %541
  %551 = load ptr, ptr %14, align 8, !tbaa !46
  %552 = load ptr, ptr %551, align 8, !tbaa !22
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 80
  %554 = load ptr, ptr %553, align 8
  tail call void %554(ptr noundef nonnull align 8 dereferenceable(8) %551, i64 2, ptr nonnull @.str.108)
  br label %653

555:                                              ; preds = %538
  br i1 %.not422, label %556, label %564

556:                                              ; preds = %555
  %557 = load ptr, ptr %14, align 8, !tbaa !46
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %559 = load ptr, ptr %558, align 8, !tbaa !116
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 12
  %561 = load ptr, ptr %557, align 8, !tbaa !22
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 40
  %563 = load ptr, ptr %562, align 8
  tail call void %563(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull align 4 dereferenceable(8) %560, i32 noundef 2)
  br label %564

564:                                              ; preds = %556, %555
  %565 = load ptr, ptr %14, align 8, !tbaa !46
  %566 = load ptr, ptr %565, align 8, !tbaa !22
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 80
  %568 = load ptr, ptr %567, align 8
  tail call void %568(ptr noundef nonnull align 8 dereferenceable(8) %565, i64 2, ptr nonnull @.str.109)
  br label %653

569:                                              ; preds = %538
  br i1 %.not422, label %570, label %578

570:                                              ; preds = %569
  %571 = load ptr, ptr %14, align 8, !tbaa !46
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %573 = load ptr, ptr %572, align 8, !tbaa !116
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 12
  %575 = load ptr, ptr %571, align 8, !tbaa !22
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 40
  %577 = load ptr, ptr %576, align 8
  tail call void %577(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull align 4 dereferenceable(8) %574, i32 noundef 2)
  br label %578

578:                                              ; preds = %570, %569
  %579 = load ptr, ptr %14, align 8, !tbaa !46
  %580 = load ptr, ptr %579, align 8, !tbaa !22
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 80
  %582 = load ptr, ptr %581, align 8
  tail call void %582(ptr noundef nonnull align 8 dereferenceable(8) %579, i64 2, ptr nonnull @.str.110)
  br label %653

583:                                              ; preds = %538
  br i1 %.not422, label %584, label %592

584:                                              ; preds = %583
  %585 = load ptr, ptr %14, align 8, !tbaa !46
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %587 = load ptr, ptr %586, align 8, !tbaa !116
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 12
  %589 = load ptr, ptr %585, align 8, !tbaa !22
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 40
  %591 = load ptr, ptr %590, align 8
  tail call void %591(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull align 4 dereferenceable(8) %588, i32 noundef 2)
  br label %592

592:                                              ; preds = %584, %583
  %593 = load ptr, ptr %14, align 8, !tbaa !46
  %594 = load ptr, ptr %593, align 8, !tbaa !22
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 80
  %596 = load ptr, ptr %595, align 8
  tail call void %596(ptr noundef nonnull align 8 dereferenceable(8) %593, i64 2, ptr nonnull @.str.111)
  br label %653

597:                                              ; preds = %538
  br i1 %.not422, label %598, label %606

598:                                              ; preds = %597
  %599 = load ptr, ptr %14, align 8, !tbaa !46
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %601 = load ptr, ptr %600, align 8, !tbaa !116
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 12
  %603 = load ptr, ptr %599, align 8, !tbaa !22
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 40
  %605 = load ptr, ptr %604, align 8
  tail call void %605(ptr noundef nonnull align 8 dereferenceable(8) %599, ptr noundef nonnull align 4 dereferenceable(8) %602, i32 noundef 3)
  br label %606

606:                                              ; preds = %598, %597
  %607 = load ptr, ptr %14, align 8, !tbaa !46
  %608 = load ptr, ptr %607, align 8, !tbaa !22
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 80
  %610 = load ptr, ptr %609, align 8
  tail call void %610(ptr noundef nonnull align 8 dereferenceable(8) %607, i64 3, ptr nonnull @.str.112)
  br label %653

611:                                              ; preds = %538
  br i1 %.not422, label %612, label %620

612:                                              ; preds = %611
  %613 = load ptr, ptr %14, align 8, !tbaa !46
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %615 = load ptr, ptr %614, align 8, !tbaa !116
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 12
  %617 = load ptr, ptr %613, align 8, !tbaa !22
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 40
  %619 = load ptr, ptr %618, align 8
  tail call void %619(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull align 4 dereferenceable(8) %616, i32 noundef 2)
  br label %620

620:                                              ; preds = %612, %611
  %621 = load ptr, ptr %14, align 8, !tbaa !46
  %622 = load ptr, ptr %621, align 8, !tbaa !22
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 80
  %624 = load ptr, ptr %623, align 8
  tail call void %624(ptr noundef nonnull align 8 dereferenceable(8) %621, i64 2, ptr nonnull @.str.113)
  br label %653

625:                                              ; preds = %538
  br i1 %.not422, label %626, label %634

626:                                              ; preds = %625
  %627 = load ptr, ptr %14, align 8, !tbaa !46
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %629 = load ptr, ptr %628, align 8, !tbaa !116
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 12
  %631 = load ptr, ptr %627, align 8, !tbaa !22
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 40
  %633 = load ptr, ptr %632, align 8
  tail call void %633(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull align 4 dereferenceable(8) %630, i32 noundef 2)
  br label %634

634:                                              ; preds = %626, %625
  %635 = load ptr, ptr %14, align 8, !tbaa !46
  %636 = load ptr, ptr %635, align 8, !tbaa !22
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 80
  %638 = load ptr, ptr %637, align 8
  tail call void %638(ptr noundef nonnull align 8 dereferenceable(8) %635, i64 2, ptr nonnull @.str.114)
  br label %653

639:                                              ; preds = %538
  br i1 %.not422, label %640, label %648

640:                                              ; preds = %639
  %641 = load ptr, ptr %14, align 8, !tbaa !46
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %643 = load ptr, ptr %642, align 8, !tbaa !116
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 12
  %645 = load ptr, ptr %641, align 8, !tbaa !22
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 40
  %647 = load ptr, ptr %646, align 8
  tail call void %647(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef nonnull align 4 dereferenceable(8) %644, i32 noundef 3)
  br label %648

648:                                              ; preds = %640, %639
  %649 = load ptr, ptr %14, align 8, !tbaa !46
  %650 = load ptr, ptr %649, align 8, !tbaa !22
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 80
  %652 = load ptr, ptr %651, align 8
  tail call void %652(ptr noundef nonnull align 8 dereferenceable(8) %649, i64 3, ptr nonnull @.str.115)
  br label %653

653:                                              ; preds = %538, %648, %634, %620, %606, %592, %578, %564, %550
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %655 = load ptr, ptr %654, align 8, !tbaa !116
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %655)
  br label %.loopexit

656:                                              ; preds = %526
  %657 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4, !tbaa !4
  %.not585 = icmp eq i32 %20, %657
  br i1 %.not585, label %658, label %667

658:                                              ; preds = %656
  %659 = load ptr, ptr %14, align 8, !tbaa !46
  %660 = load ptr, ptr %659, align 8, !tbaa !22
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 72
  %662 = load ptr, ptr %661, align 8
  tail call void %662(ptr noundef nonnull align 8 dereferenceable(8) %659, i64 8, ptr nonnull @.str.88)
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %664 = load ptr, ptr %663, align 8, !tbaa !117
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %664)
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %666 = load ptr, ptr %665, align 8, !tbaa !120
  tail call void @_ZN4Luau7Printer21visualizeFunctionBodyERNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(212) %666)
  br label %.loopexit

667:                                              ; preds = %656
  %668 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4, !tbaa !4
  %.not586 = icmp eq i32 %20, %668
  br i1 %.not586, label %669, label %707

669:                                              ; preds = %667
  %670 = tail call noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_20CstStatLocalFunctionEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  %671 = load ptr, ptr %14, align 8, !tbaa !46
  %672 = load ptr, ptr %671, align 8, !tbaa !22
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 72
  %674 = load ptr, ptr %673, align 8
  tail call void %674(ptr noundef nonnull align 8 dereferenceable(8) %671, i64 5, ptr nonnull @.str.91)
  %.not421 = icmp eq ptr %670, null
  br i1 %.not421, label %681, label %675

675:                                              ; preds = %669
  %676 = getelementptr inbounds nuw i8, ptr %670, i64 4
  %677 = load ptr, ptr %14, align 8, !tbaa !46
  %678 = load ptr, ptr %677, align 8, !tbaa !22
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %680 = load ptr, ptr %679, align 8
  tail call void %680(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef nonnull align 4 dereferenceable(8) %676)
  br label %686

681:                                              ; preds = %669
  %682 = load ptr, ptr %14, align 8, !tbaa !46
  %683 = load ptr, ptr %682, align 8, !tbaa !22
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 32
  %685 = load ptr, ptr %684, align 8
  tail call void %685(ptr noundef nonnull align 8 dereferenceable(8) %682)
  br label %686

686:                                              ; preds = %681, %675
  %687 = load ptr, ptr %14, align 8, !tbaa !46
  %688 = load ptr, ptr %687, align 8, !tbaa !22
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 72
  %690 = load ptr, ptr %689, align 8
  tail call void %690(ptr noundef nonnull align 8 dereferenceable(8) %687, i64 8, ptr nonnull @.str.88)
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %692 = load ptr, ptr %691, align 8, !tbaa !121
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %14, align 8, !tbaa !46
  %695 = load ptr, ptr %694, align 8, !tbaa !22
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %697 = load ptr, ptr %696, align 8
  tail call void %697(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef nonnull align 4 dereferenceable(8) %693)
  %698 = load ptr, ptr %14, align 8, !tbaa !46
  %699 = load ptr, ptr %691, align 8, !tbaa !121
  %700 = load ptr, ptr %699, align 8, !tbaa !94
  %701 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %700) #23
  %702 = load ptr, ptr %698, align 8, !tbaa !22
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 64
  %704 = load ptr, ptr %703, align 8
  tail call void %704(ptr noundef nonnull align 8 dereferenceable(8) %698, i64 %701, ptr nonnull %700)
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %706 = load ptr, ptr %705, align 8, !tbaa !123
  tail call void @_ZN4Luau7Printer21visualizeFunctionBodyERNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(212) %706)
  br label %.loopexit

707:                                              ; preds = %667
  %708 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4, !tbaa !4
  %.not587 = icmp eq i32 %20, %708
  br i1 %.not587, label %709, label %898

709:                                              ; preds = %707
  %710 = load i8, ptr %0, align 8, !tbaa !34, !range !30, !noundef !31
  %711 = trunc nuw i8 %710 to i1
  br i1 %711, label %712, label %.loopexit

712:                                              ; preds = %709
  %713 = tail call noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_16CstStatTypeAliasEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %715 = load i8, ptr %714, align 8, !tbaa !124, !range !30, !noundef !31
  %716 = trunc nuw i8 %715 to i1
  br i1 %716, label %717, label %722

717:                                              ; preds = %712
  %718 = load ptr, ptr %14, align 8, !tbaa !46
  %719 = load ptr, ptr %718, align 8, !tbaa !22
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 72
  %721 = load ptr, ptr %720, align 8
  tail call void %721(ptr noundef nonnull align 8 dereferenceable(8) %718, i64 6, ptr nonnull @.str.116)
  br label %722

722:                                              ; preds = %717, %712
  %.not412 = icmp eq ptr %713, null
  br i1 %.not412, label %729, label %723

723:                                              ; preds = %722
  %724 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %725 = load ptr, ptr %14, align 8, !tbaa !46
  %726 = load ptr, ptr %725, align 8, !tbaa !22
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %728 = load ptr, ptr %727, align 8
  tail call void %728(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef nonnull align 4 dereferenceable(8) %724)
  br label %729

729:                                              ; preds = %723, %722
  %730 = load ptr, ptr %14, align 8, !tbaa !46
  %731 = load ptr, ptr %730, align 8, !tbaa !22
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 72
  %733 = load ptr, ptr %732, align 8
  tail call void %733(ptr noundef nonnull align 8 dereferenceable(8) %730, i64 4, ptr nonnull @.str.117)
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %735 = load ptr, ptr %14, align 8, !tbaa !46
  %736 = load ptr, ptr %735, align 8, !tbaa !22
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load ptr, ptr %737, align 8
  tail call void %738(ptr noundef nonnull align 8 dereferenceable(8) %735, ptr noundef nonnull align 4 dereferenceable(8) %734)
  %739 = load ptr, ptr %14, align 8, !tbaa !46
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %741 = load ptr, ptr %740, align 8, !tbaa !130
  %742 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %741) #23
  %743 = load ptr, ptr %739, align 8, !tbaa !22
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 64
  %745 = load ptr, ptr %744, align 8
  tail call void %745(ptr noundef nonnull align 8 dereferenceable(8) %739, i64 %742, ptr nonnull %741)
  %746 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %748 = load i64, ptr %747, align 8, !tbaa !131
  %.not413 = icmp eq i64 %748, 0
  br i1 %.not413, label %749, label %752

749:                                              ; preds = %729
  %750 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %751 = load i64, ptr %750, align 8, !tbaa !132
  %.not414 = icmp eq i64 %751, 0
  br i1 %.not414, label %876, label %752

752:                                              ; preds = %749, %729
  br i1 %.not412, label %759, label %753

753:                                              ; preds = %752
  %754 = getelementptr inbounds nuw i8, ptr %713, i64 12
  %755 = load ptr, ptr %14, align 8, !tbaa !46
  %756 = load ptr, ptr %755, align 8, !tbaa !22
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %758 = load ptr, ptr %757, align 8
  tail call void %758(ptr noundef nonnull align 8 dereferenceable(8) %755, ptr noundef nonnull align 4 dereferenceable(8) %754)
  br label %759

759:                                              ; preds = %753, %752
  %760 = load ptr, ptr %14, align 8, !tbaa !46
  %761 = load ptr, ptr %760, align 8, !tbaa !22
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 80
  %763 = load ptr, ptr %762, align 8
  tail call void %763(ptr noundef nonnull align 8 dereferenceable(8) %760, i64 1, ptr nonnull @.str.118)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %764 = load ptr, ptr %14, align 8, !tbaa !46
  br i1 %.not412, label %768, label %765

765:                                              ; preds = %759
  %766 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %767 = load ptr, ptr %766, align 8, !tbaa !76
  br label %768

768:                                              ; preds = %759, %765
  %769 = phi ptr [ %767, %765 ], [ null, %759 ]
  store i8 1, ptr %11, align 8, !tbaa !107
  %770 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %764, ptr %770, align 8, !tbaa !32
  %771 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %769, ptr %771, align 8, !tbaa !109
  %772 = load ptr, ptr %746, align 8, !tbaa !133
  %773 = load i64, ptr %747, align 8, !tbaa !134
  %.idx = shl nuw nsw i64 %773, 3
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 %.idx
  %.not415593 = icmp eq i64 %773, 0
  br i1 %.not415593, label %._crit_edge597, label %.lr.ph596

._crit_edge597:                                   ; preds = %816, %768
  %775 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %776 = load ptr, ptr %775, align 8, !tbaa !135
  %777 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %778 = load i64, ptr %777, align 8, !tbaa !136
  %.idx654 = shl nuw nsw i64 %778, 3
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 %.idx654
  %.not416598 = icmp eq i64 %778, 0
  br i1 %.not416598, label %._crit_edge602, label %.lr.ph601

.lr.ph596:                                        ; preds = %768, %816
  %.0268594 = phi ptr [ %817, %816 ], [ %772, %768 ]
  %780 = load ptr, ptr %.0268594, align 8, !tbaa !137
  call void @_ZN4Luau22CommaSeparatorInserterclEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %781 = load ptr, ptr %14, align 8, !tbaa !46
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 12
  %783 = load ptr, ptr %781, align 8, !tbaa !22
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef nonnull align 4 dereferenceable(8) %782)
  %786 = load ptr, ptr %14, align 8, !tbaa !46
  %787 = getelementptr inbounds nuw i8, ptr %780, i64 32
  %788 = load ptr, ptr %787, align 8, !tbaa !139
  %789 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %788) #23
  %790 = load ptr, ptr %786, align 8, !tbaa !22
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 64
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(8) %786, i64 %789, ptr nonnull %788)
  %793 = getelementptr inbounds nuw i8, ptr %780, i64 40
  %794 = load ptr, ptr %793, align 8, !tbaa !141
  %.not419 = icmp eq ptr %794, null
  br i1 %.not419, label %816, label %795

795:                                              ; preds = %.lr.ph596
  %796 = call noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_14CstGenericTypeEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %780)
  %.not420 = icmp eq ptr %796, null
  br i1 %.not420, label %803, label %797

797:                                              ; preds = %795
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %799 = load ptr, ptr %14, align 8, !tbaa !46
  %800 = load ptr, ptr %799, align 8, !tbaa !22
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %802 = load ptr, ptr %801, align 8
  call void %802(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef nonnull align 4 dereferenceable(8) %798)
  br label %810

803:                                              ; preds = %795
  %804 = load ptr, ptr %14, align 8, !tbaa !46
  %805 = load ptr, ptr %793, align 8, !tbaa !141
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 12
  %807 = load ptr, ptr %804, align 8, !tbaa !22
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 40
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef nonnull align 4 dereferenceable(8) %806, i32 noundef 2)
  br label %810

810:                                              ; preds = %803, %797
  %811 = load ptr, ptr %14, align 8, !tbaa !46
  %812 = load ptr, ptr %811, align 8, !tbaa !22
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 80
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(8) %811, i64 1, ptr nonnull @.str.106)
  %815 = load ptr, ptr %793, align 8, !tbaa !141
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %815)
  br label %816

816:                                              ; preds = %810, %.lr.ph596
  %817 = getelementptr inbounds nuw i8, ptr %.0268594, i64 8
  %.not415 = icmp eq ptr %817, %774
  br i1 %.not415, label %._crit_edge597, label %.lr.ph596

._crit_edge602:                                   ; preds = %864, %._crit_edge597
  %.pre665 = load ptr, ptr %14, align 8, !tbaa !46
  br i1 %.not412, label %871, label %866

.lr.ph601:                                        ; preds = %._crit_edge597, %864
  %.0264599 = phi ptr [ %865, %864 ], [ %776, %._crit_edge597 ]
  %818 = load ptr, ptr %.0264599, align 8, !tbaa !142
  call void @_ZN4Luau22CommaSeparatorInserterclEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %819 = call noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_18CstGenericTypePackEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %818)
  %820 = load ptr, ptr %14, align 8, !tbaa !46
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 12
  %822 = load ptr, ptr %820, align 8, !tbaa !22
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(8) %820, ptr noundef nonnull align 4 dereferenceable(8) %821)
  %825 = load ptr, ptr %14, align 8, !tbaa !46
  %826 = getelementptr inbounds nuw i8, ptr %818, i64 32
  %827 = load ptr, ptr %826, align 8, !tbaa !144
  %828 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %827) #23
  %829 = load ptr, ptr %825, align 8, !tbaa !22
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 64
  %831 = load ptr, ptr %830, align 8
  call void %831(ptr noundef nonnull align 8 dereferenceable(8) %825, i64 %828, ptr nonnull %827)
  %.not417 = icmp eq ptr %819, null
  br i1 %.not417, label %838, label %832

832:                                              ; preds = %.lr.ph601
  %833 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %834 = load ptr, ptr %14, align 8, !tbaa !46
  %835 = load ptr, ptr %834, align 8, !tbaa !22
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %837 = load ptr, ptr %836, align 8
  call void %837(ptr noundef nonnull align 8 dereferenceable(8) %834, ptr noundef nonnull align 4 dereferenceable(8) %833)
  br label %838

838:                                              ; preds = %832, %.lr.ph601
  %839 = load ptr, ptr %14, align 8, !tbaa !46
  %840 = load ptr, ptr %839, align 8, !tbaa !22
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 80
  %842 = load ptr, ptr %841, align 8
  call void %842(ptr noundef nonnull align 8 dereferenceable(8) %839, i64 3, ptr nonnull @.str.119)
  %843 = getelementptr inbounds nuw i8, ptr %818, i64 40
  %844 = load ptr, ptr %843, align 8, !tbaa !147
  %.not418 = icmp eq ptr %844, null
  br i1 %.not418, label %864, label %845

845:                                              ; preds = %838
  br i1 %.not412, label %852, label %846

846:                                              ; preds = %845
  %847 = getelementptr inbounds nuw i8, ptr %819, i64 12
  %848 = load ptr, ptr %14, align 8, !tbaa !46
  %849 = load ptr, ptr %848, align 8, !tbaa !22
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %851 = load ptr, ptr %850, align 8
  call void %851(ptr noundef nonnull align 8 dereferenceable(8) %848, ptr noundef nonnull align 4 dereferenceable(8) %847)
  br label %858

852:                                              ; preds = %845
  %853 = load ptr, ptr %14, align 8, !tbaa !46
  %854 = getelementptr inbounds nuw i8, ptr %844, i64 12
  %855 = load ptr, ptr %853, align 8, !tbaa !22
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 40
  %857 = load ptr, ptr %856, align 8
  call void %857(ptr noundef nonnull align 8 dereferenceable(8) %853, ptr noundef nonnull align 4 dereferenceable(8) %854, i32 noundef 2)
  br label %858

858:                                              ; preds = %852, %846
  %859 = load ptr, ptr %14, align 8, !tbaa !46
  %860 = load ptr, ptr %859, align 8, !tbaa !22
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 80
  %862 = load ptr, ptr %861, align 8
  call void %862(ptr noundef nonnull align 8 dereferenceable(8) %859, i64 1, ptr nonnull @.str.106)
  %863 = load ptr, ptr %843, align 8, !tbaa !147
  call void @_ZN4Luau7Printer27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %863, i1 noundef zeroext false)
  br label %864

864:                                              ; preds = %858, %838
  %865 = getelementptr inbounds nuw i8, ptr %.0264599, i64 8
  %.not416 = icmp eq ptr %865, %779
  br i1 %.not416, label %._crit_edge602, label %.lr.ph601

866:                                              ; preds = %._crit_edge602
  %867 = getelementptr inbounds nuw i8, ptr %713, i64 40
  %868 = load ptr, ptr %.pre665, align 8, !tbaa !22
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(8) %.pre665, ptr noundef nonnull align 4 dereferenceable(8) %867)
  %.pre = load ptr, ptr %14, align 8, !tbaa !46
  br label %871

871:                                              ; preds = %866, %._crit_edge602
  %872 = phi ptr [ %.pre, %866 ], [ %.pre665, %._crit_edge602 ]
  %873 = load ptr, ptr %872, align 8, !tbaa !22
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 80
  %875 = load ptr, ptr %874, align 8
  call void %875(ptr noundef nonnull align 8 dereferenceable(8) %872, i64 1, ptr nonnull @.str.120)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %876

876:                                              ; preds = %871, %749
  br i1 %.not412, label %883, label %877

877:                                              ; preds = %876
  %878 = getelementptr inbounds nuw i8, ptr %713, i64 48
  %879 = load ptr, ptr %14, align 8, !tbaa !46
  %880 = load ptr, ptr %879, align 8, !tbaa !22
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %882 = load ptr, ptr %881, align 8
  call void %882(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef nonnull align 4 dereferenceable(8) %878)
  br label %891

883:                                              ; preds = %876
  %884 = load ptr, ptr %14, align 8, !tbaa !46
  %885 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %886 = load ptr, ptr %885, align 8, !tbaa !148
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 12
  %888 = load ptr, ptr %884, align 8, !tbaa !22
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 40
  %890 = load ptr, ptr %889, align 8
  call void %890(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef nonnull align 4 dereferenceable(8) %887, i32 noundef 2)
  br label %891

891:                                              ; preds = %883, %877
  %892 = load ptr, ptr %14, align 8, !tbaa !46
  %893 = load ptr, ptr %892, align 8, !tbaa !22
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 80
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(8) %892, i64 1, ptr nonnull @.str.106)
  %896 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %897 = load ptr, ptr %896, align 8, !tbaa !148
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %897)
  br label %.loopexit

898:                                              ; preds = %707
  %899 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, align 4, !tbaa !4
  %.not588 = icmp eq i32 %20, %899
  br i1 %.not588, label %900, label %917

900:                                              ; preds = %898
  %901 = load i8, ptr %0, align 8, !tbaa !34, !range !30, !noundef !31
  %902 = trunc nuw i8 %901 to i1
  br i1 %902, label %903, label %.loopexit

903:                                              ; preds = %900
  %904 = load ptr, ptr %14, align 8, !tbaa !46
  %905 = load ptr, ptr %904, align 8, !tbaa !22
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 72
  %907 = load ptr, ptr %906, align 8
  tail call void %907(ptr noundef nonnull align 8 dereferenceable(8) %904, i64 13, ptr nonnull @.str.121)
  %908 = load ptr, ptr %14, align 8, !tbaa !46
  %909 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %910 = load ptr, ptr %909, align 8, !tbaa !149
  %911 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %910) #23
  %912 = load ptr, ptr %908, align 8, !tbaa !22
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 64
  %914 = load ptr, ptr %913, align 8
  tail call void %914(ptr noundef nonnull align 8 dereferenceable(8) %908, i64 %911, ptr nonnull %910)
  %915 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %916 = load ptr, ptr %915, align 8, !tbaa !151
  tail call void @_ZN4Luau7Printer21visualizeFunctionBodyERNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(212) %916)
  br label %.loopexit

917:                                              ; preds = %898
  %918 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 4, !tbaa !4
  %.not589 = icmp eq i32 %20, %918
  br i1 %.not589, label %919, label %.loopexit

919:                                              ; preds = %917
  %920 = load ptr, ptr %14, align 8, !tbaa !46
  %921 = load ptr, ptr %920, align 8, !tbaa !22
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 80
  %923 = load ptr, ptr %922, align 8
  tail call void %923(ptr noundef nonnull align 8 dereferenceable(8) %920, i64 11, ptr nonnull @.str.122)
  %924 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %925 = load i64, ptr %924, align 8, !tbaa !152
  %.not652 = icmp eq i64 %925, 0
  br i1 %.not652, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %919
  %926 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %930

.preheader:                                       ; preds = %930, %919
  %927 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %928 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %929 = load i64, ptr %928, align 8, !tbaa !154
  %.not653 = icmp eq i64 %929, 0
  br i1 %.not653, label %._crit_edge, label %.lr.ph592

930:                                              ; preds = %.lr.ph, %930
  %.0258590 = phi i64 [ 0, %.lr.ph ], [ %939, %930 ]
  %931 = load ptr, ptr %14, align 8, !tbaa !46
  %932 = icmp eq i64 %.0258590, 0
  %.str.123..str.124 = select i1 %932, ptr @.str.123, ptr @.str.124
  %933 = load ptr, ptr %931, align 8, !tbaa !22
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 80
  %935 = load ptr, ptr %934, align 8
  tail call void %935(ptr noundef nonnull align 8 dereferenceable(8) %931, i64 2, ptr nonnull %.str.123..str.124)
  %936 = load ptr, ptr %926, align 8, !tbaa !155
  %937 = getelementptr inbounds nuw [8 x i8], ptr %936, i64 %.0258590
  %938 = load ptr, ptr %937, align 8, !tbaa !83
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %938)
  %939 = add nuw i64 %.0258590, 1
  %940 = load i64, ptr %924, align 8, !tbaa !152
  %941 = icmp ult i64 %939, %940
  br i1 %941, label %930, label %.preheader, !llvm.loop !156

._crit_edge:                                      ; preds = %.split, %.preheader
  %942 = load ptr, ptr %14, align 8, !tbaa !46
  %943 = load ptr, ptr %942, align 8, !tbaa !22
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 80
  %945 = load ptr, ptr %944, align 8
  tail call void %945(ptr noundef nonnull align 8 dereferenceable(8) %942, i64 1, ptr nonnull @.str.125)
  br label %.loopexit

.lr.ph592:                                        ; preds = %.preheader, %.split
  %.0591 = phi i64 [ %957, %.split ], [ 0, %.preheader ]
  %946 = load ptr, ptr %14, align 8, !tbaa !46
  %947 = icmp eq i64 %.0591, 0
  br i1 %947, label %948, label %.split361

948:                                              ; preds = %.lr.ph592
  %949 = load i64, ptr %924, align 8, !tbaa !152
  %950 = icmp eq i64 %949, 0
  br i1 %950, label %.split, label %.split361

.split361:                                        ; preds = %.lr.ph592, %948
  br label %.split

.split:                                           ; preds = %948, %.split361
  %.sroa.3.0 = phi ptr [ @.str.124, %.split361 ], [ @.str.123, %948 ]
  %951 = load ptr, ptr %946, align 8, !tbaa !22
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 80
  %953 = load ptr, ptr %952, align 8
  tail call void %953(ptr noundef nonnull align 8 dereferenceable(8) %946, i64 2, ptr nonnull %.sroa.3.0)
  %954 = load ptr, ptr %927, align 8, !tbaa !157
  %955 = getelementptr inbounds nuw [8 x i8], ptr %954, i64 %.0591
  %956 = load ptr, ptr %955, align 8, !tbaa !61
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(29) %956)
  %957 = add nuw i64 %.0591, 1
  %958 = load i64, ptr %928, align 8, !tbaa !154
  %959 = icmp ult i64 %957, %958
  br i1 %959, label %.lr.ph592, label %._crit_edge, !llvm.loop !158

.loopexit:                                        ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit701, %_ZN4Luau22CommaSeparatorInserterclEv.exit, %305, %205, %74, %170, %188, %180, %229, %386, %._crit_edge612, %658, %891, %709, %._crit_edge, %917, %900, %903, %686, %653, %._crit_edge622, %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit, %41, %_ZN4Luau7Printer8writeEndERKNS_8LocationE.exit
  %960 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %961 = load i8, ptr %960, align 4, !tbaa !159, !range !30, !noundef !31
  %962 = trunc nuw i8 %961 to i1
  br i1 %962, label %963, label %981

963:                                              ; preds = %.loopexit
  %964 = load i8, ptr @_ZN5FFlag16LuauStoreCSTDataE, align 8, !tbaa !26, !range !30, !noundef !31
  %965 = trunc nuw i8 %964 to i1
  %.pre671 = load ptr, ptr %14, align 8, !tbaa !46
  br i1 %965, label %966, label %976

966:                                              ; preds = %963
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %967 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %968 = load i32, ptr %967, align 4, !tbaa !160
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %970 = load i32, ptr %969, align 8, !tbaa !161
  %971 = add i32 %970, -1
  store i32 %968, ptr %12, align 4, !tbaa !75
  %972 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %971, ptr %972, align 4, !tbaa !63
  %973 = load ptr, ptr %.pre671, align 8, !tbaa !22
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %975 = load ptr, ptr %974, align 8
  call void %975(ptr noundef nonnull align 8 dereferenceable(8) %.pre671, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre670 = load ptr, ptr %14, align 8, !tbaa !46
  br label %976

976:                                              ; preds = %966, %963
  %977 = phi ptr [ %.pre670, %966 ], [ %.pre671, %963 ]
  %978 = load ptr, ptr %977, align 8, !tbaa !22
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 80
  %980 = load ptr, ptr %979, align 8
  call void %980(ptr noundef nonnull align 8 dereferenceable(8) %977, i64 1, ptr nonnull @.str.126)
  br label %981

981:                                              ; preds = %976, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::Position", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.Luau::Position", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load ptr, ptr %16, align 8, !tbaa !46
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4, !tbaa !4
  %.not547 = icmp eq i32 %23, %24
  br i1 %.not547, label %tailrecurse._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph

common.ret:                                       ; preds = %257, %.sink.split, %49, %96, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4Luau7Printer12isIntegerishEd.exit.thread, %99, %75, %174, %352, %511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %663, %._crit_edge, %751, %._crit_edge557, %633, %654, %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %196, %185, %150, %163, %64, %65, %tailrecurse._crit_edge
  ret void

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr505.lcssa = phi ptr [ %1, %2 ], [ %558, %tailrecurse ]
  %26 = load ptr, ptr %16, align 8, !tbaa !46
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 1, ptr nonnull @.str.128)
  %30 = getelementptr inbounds nuw i8, ptr %.tr505.lcssa, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %.tr505.lcssa, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !160
  %34 = getelementptr inbounds nuw i8, ptr %.tr505.lcssa, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !161
  %36 = add i32 %35, -1
  store i32 %33, ptr %9, align 4, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !63
  %38 = load ptr, ptr %16, align 8, !tbaa !46
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = load ptr, ptr %16, align 8, !tbaa !46
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 1, ptr nonnull @.str.125)
  br label %common.ret

.lr.ph:                                           ; preds = %.lr.ph.preheader, %tailrecurse
  %46 = phi i32 [ %565, %tailrecurse ], [ %23, %.lr.ph.preheader ]
  %.tr505548 = phi ptr [ %558, %tailrecurse ], [ %1, %.lr.ph.preheader ]
  %47 = load i32, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 4, !tbaa !4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %16, align 8, !tbaa !46
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 3, ptr nonnull @.str.92)
  br label %common.ret

54:                                               ; preds = %.lr.ph
  %55 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4, !tbaa !4
  %.not489 = icmp eq i32 %46, %55
  br i1 %.not489, label %56, label %66

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 28
  %58 = load i8, ptr %57, align 4, !tbaa !165, !range !30, !noundef !31
  %59 = trunc nuw i8 %58 to i1
  %60 = load ptr, ptr %16, align 8, !tbaa !46
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  br i1 %59, label %64, label %65

64:                                               ; preds = %56
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 4, ptr nonnull @.str.98)
  br label %common.ret

65:                                               ; preds = %56
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 5, ptr nonnull @.str.86)
  br label %common.ret

66:                                               ; preds = %54
  %67 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 4, !tbaa !4
  %.not490 = icmp eq i32 %46, %67
  br i1 %.not490, label %68, label %141

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.tr505548, ptr %8, align 8, !tbaa !56
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %.not.not.i = icmp eq ptr %70, null
  br i1 %.not.not.i, label %84, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %70, align 4, !tbaa !59
  %73 = load i32, ptr @_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE, align 4, !tbaa !4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = load ptr, ptr %16, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !167
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !170
  %81 = load ptr, ptr %76, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 %80, ptr %78)
  br label %common.ret

84:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %85 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 32
  %86 = load double, ptr %85, align 8, !tbaa !171
  %87 = call double @llvm.fabs.f64(double %86)
  %88 = fcmp oeq double %87, 0x7FF0000000000000
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = fcmp ogt double %86, 0.000000e+00
  %91 = load ptr, ptr %16, align 8, !tbaa !46
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %94 = load ptr, ptr %93, align 8
  br i1 %90, label %95, label %96

95:                                               ; preds = %89
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91, i64 5, ptr nonnull @.str.129)
  br label %common.ret

96:                                               ; preds = %89
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91, i64 6, ptr nonnull @.str.130)
  br label %common.ret

97:                                               ; preds = %84
  %98 = fcmp uno double %86, 0.000000e+00
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = load ptr, ptr %16, align 8, !tbaa !46
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %100, i64 3, ptr nonnull @.str.131)
  br label %common.ret

104:                                              ; preds = %97
  %105 = fcmp ugt double %86, 0x41DFFFFFFFC00000
  %106 = fcmp ult double %86, 0xC1E0000000000000
  %or.cond.i = or i1 %105, %106
  br i1 %or.cond.i, label %_ZN4Luau7Printer12isIntegerishEd.exit.thread, label %107

107:                                              ; preds = %104
  %108 = fptosi double %86 to i32
  %109 = sitofp i32 %108 to double
  %110 = fcmp oeq double %86, %109
  br i1 %110, label %111, label %_ZN4Luau7Printer12isIntegerishEd.exit.thread

111:                                              ; preds = %107
  %112 = fcmp une double %86, 0.000000e+00
  %113 = bitcast double %86 to i64
  %114 = icmp sgt i64 %113, -1
  %or.cond = or i1 %112, %114
  br i1 %or.cond, label %_ZN4Luau7Printer12isIntegerishEd.exit.thread483, label %_ZN4Luau7Printer12isIntegerishEd.exit.thread

_ZN4Luau7Printer12isIntegerishEd.exit.thread483:  ; preds = %111
  %115 = load ptr, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %108) #23
  %116 = load ptr, ptr %10, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !25
  %119 = load ptr, ptr %115, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 88
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %115, i64 %118, ptr %116)
          to label %122 unwind label %128

122:                                              ; preds = %_ZN4Luau7Printer12isIntegerishEd.exit.thread483
  %123 = load ptr, ptr %10, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %122
  %126 = load i64, ptr %124, align 8, !tbaa !18
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.ret

128:                                              ; preds = %_ZN4Luau7Printer12isIntegerishEd.exit.thread483
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %10, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %128
  %133 = load i64, ptr %131, align 8, !tbaa !18
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %777

_ZN4Luau7Printer12isIntegerishEd.exit.thread:     ; preds = %111, %104, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 100, ptr noundef nonnull @.str.132, double noundef %86) #23
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %16, align 8, !tbaa !46
  %138 = load ptr, ptr %137, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 88
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %137, i64 %136, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.ret

141:                                              ; preds = %66
  %142 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4, !tbaa !4
  %.not491 = icmp eq i32 %46, %142
  br i1 %.not491, label %143, label %172

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.tr505548, ptr %7, align 8, !tbaa !56
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %145 = load ptr, ptr %144, align 8, !tbaa !57
  %.not.not.i672 = icmp eq ptr %145, null
  br i1 %.not.not.i672, label %163, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %145, align 4, !tbaa !59
  %148 = load i32, ptr @_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE, align 4, !tbaa !4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %151 = load ptr, ptr %16, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !175
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !178
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %157 = load i32, ptr %156, align 8, !tbaa !179
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %159 = load i32, ptr %158, align 4, !tbaa !180
  %160 = load ptr, ptr %151, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 104
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 %155, ptr %153, i32 noundef %157, i32 noundef %159)
  br label %common.ret

163:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %164 = load ptr, ptr %16, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !181
  %167 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 40
  %168 = load i64, ptr %167, align 8, !tbaa !184
  %169 = load ptr, ptr %164, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(8) %164, i64 %168, ptr %166)
  br label %common.ret

172:                                              ; preds = %141
  %173 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %.not492 = icmp eq i32 %46, %173
  br i1 %.not492, label %174, label %183

174:                                              ; preds = %172
  %175 = load ptr, ptr %16, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !185
  %178 = load ptr, ptr %177, align 8, !tbaa !94
  %179 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #23
  %180 = load ptr, ptr %175, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(8) %175, i64 %179, ptr nonnull %178)
  br label %common.ret

183:                                              ; preds = %172
  %184 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4, !tbaa !4
  %.not493 = icmp eq i32 %46, %184
  br i1 %.not493, label %185, label %193

185:                                              ; preds = %183
  %186 = load ptr, ptr %16, align 8, !tbaa !46
  %187 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !187
  %189 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #23
  %190 = load ptr, ptr %186, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(8) %186, i64 %189, ptr nonnull %188)
  br label %common.ret

193:                                              ; preds = %183
  %194 = load i32, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 4, !tbaa !4
  %195 = icmp eq i32 %46, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load ptr, ptr %16, align 8, !tbaa !46
  %198 = load ptr, ptr %197, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull align 8 dereferenceable(8) %197, i64 3, ptr nonnull @.str.119)
  br label %common.ret

201:                                              ; preds = %193
  %202 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  %.not494 = icmp eq i32 %46, %202
  br i1 %.not494, label %203, label %271

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !189
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %205)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.tr505548, ptr %6, align 8, !tbaa !56
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %207 = load ptr, ptr %206, align 8, !tbaa !57
  %.not.not.i673 = icmp eq ptr %207, null
  br i1 %.not.not.i673, label %226, label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %207, align 4, !tbaa !59
  %210 = load i32, ptr @_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE, align 4, !tbaa !4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %226

212:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %214 = load i8, ptr %213, align 4, !tbaa !104, !range !30, !noundef !31
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %231

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %218 = load ptr, ptr %16, align 8, !tbaa !46
  %219 = load ptr, ptr %218, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  tail call void %221(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 4 dereferenceable(8) %217)
  %222 = load ptr, ptr %16, align 8, !tbaa !46
  %223 = load ptr, ptr %222, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 80
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(8) %222, i64 1, ptr nonnull @.str.128)
  br label %231

226:                                              ; preds = %208, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %227 = load ptr, ptr %16, align 8, !tbaa !46
  %228 = load ptr, ptr %227, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 80
  %230 = load ptr, ptr %229, align 8
  tail call void %230(ptr noundef nonnull align 8 dereferenceable(8) %227, i64 1, ptr nonnull @.str.128)
  br label %234

231:                                              ; preds = %212, %216
  %232 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !76
  br label %234

234:                                              ; preds = %226, %231
  %.not333695 = phi i1 [ false, %231 ], [ true, %226 ]
  %spec.select.i675693 = phi ptr [ %207, %231 ], [ null, %226 ]
  %235 = phi ptr [ %233, %231 ], [ null, %226 ]
  %236 = load ptr, ptr %16, align 8, !tbaa !46
  %237 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 40
  %238 = load ptr, ptr %237, align 8, !tbaa !79
  %239 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 48
  %240 = load i64, ptr %239, align 8, !tbaa !82
  %.idx573 = shl nuw nsw i64 %240, 3
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %.idx573
  %.not334566 = icmp eq i64 %240, 0
  br i1 %.not334566, label %._crit_edge570, label %.lr.ph569

._crit_edge570:                                   ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit, %234
  br i1 %.not333695, label %.sink.split, label %257

.lr.ph569:                                        ; preds = %234, %_ZN4Luau22CommaSeparatorInserterclEv.exit
  %.sroa.9.0 = phi ptr [ %.sroa.9.2, %_ZN4Luau22CommaSeparatorInserterclEv.exit ], [ %235, %234 ]
  %.sroa.0.0 = phi i1 [ false, %_ZN4Luau22CommaSeparatorInserterclEv.exit ], [ true, %234 ]
  %.0195567 = phi ptr [ %256, %_ZN4Luau22CommaSeparatorInserterclEv.exit ], [ %238, %234 ]
  br i1 %.sroa.0.0, label %_ZN4Luau22CommaSeparatorInserterclEv.exit, label %242

242:                                              ; preds = %.lr.ph569
  %243 = load i8, ptr @_ZN5FFlag16LuauStoreCSTDataE, align 8, !tbaa !26, !range !30, !noundef !31
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %.not.i = icmp eq ptr %.sroa.9.0, null
  br i1 %.not.i, label %251, label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %236, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.9.0)
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 8
  br label %251

251:                                              ; preds = %246, %245, %242
  %.sroa.9.1 = phi ptr [ null, %245 ], [ %250, %246 ], [ %.sroa.9.0, %242 ]
  %252 = load ptr, ptr %236, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 80
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(8) %236, i64 1, ptr nonnull @.str.107)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit

_ZN4Luau22CommaSeparatorInserterclEv.exit:        ; preds = %.lr.ph569, %251
  %.sroa.9.2 = phi ptr [ %.sroa.9.1, %251 ], [ %.sroa.9.0, %.lr.ph569 ]
  %255 = load ptr, ptr %.0195567, align 8, !tbaa !83
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %255)
  %256 = getelementptr inbounds nuw i8, ptr %.0195567, i64 8
  %.not334 = icmp eq ptr %256, %241
  br i1 %.not334, label %._crit_edge570, label %.lr.ph569

257:                                              ; preds = %._crit_edge570
  %258 = getelementptr inbounds nuw i8, ptr %spec.select.i675693, i64 24
  %259 = load i8, ptr %258, align 4, !tbaa !104, !range !30, !noundef !31
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %common.ret

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %spec.select.i675693, i64 16
  %263 = load ptr, ptr %16, align 8, !tbaa !46
  %264 = load ptr, ptr %263, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 4 dereferenceable(8) %262)
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge570, %261
  %267 = load ptr, ptr %16, align 8, !tbaa !46
  %268 = load ptr, ptr %267, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 80
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(8) %267, i64 1, ptr nonnull @.str.125)
  br label %common.ret

271:                                              ; preds = %201
  %272 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  %.not495 = icmp eq i32 %46, %272
  br i1 %.not495, label %273, label %316

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !191
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %275)
  %276 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 64
  %277 = load ptr, ptr %16, align 8, !tbaa !46
  %278 = load ptr, ptr %277, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 4 dereferenceable(8) %276)
  %281 = load ptr, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %282 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 72
  %283 = load i8, ptr %282, align 8, !tbaa !193
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %284, ptr %12, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, i8 noundef signext %283)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %273
  %285 = load ptr, ptr %12, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !25
  %288 = load ptr, ptr %281, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 80
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(8) %281, i64 %287, ptr %285)
          to label %291 unwind label %310

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %292 = load ptr, ptr %12, align 8, !tbaa !13
  %293 = icmp eq ptr %292, %284
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %291
  %294 = load i64, ptr %284, align 8, !tbaa !18
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %295) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %296 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 48
  %297 = load ptr, ptr %16, align 8, !tbaa !46
  %298 = load ptr, ptr %297, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 4 dereferenceable(8) %296)
  %301 = load ptr, ptr %16, align 8, !tbaa !46
  %302 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 40
  %303 = load ptr, ptr %302, align 8, !tbaa !194
  %304 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %303) #23
  %305 = load ptr, ptr %301, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(8) %301, i64 %304, ptr nonnull %303)
  br label %common.ret

308:                                              ; preds = %273
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %12, align 8, !tbaa !13
  %313 = icmp eq ptr %312, %284
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %310
  %314 = load i64, ptr %284, align 8, !tbaa !18
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %308
  %.pn330 = phi { ptr, i32 } [ %309, %308 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %777

316:                                              ; preds = %271
  %317 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4, !tbaa !4
  %.not496 = icmp eq i32 %46, %317
  br i1 %.not496, label %318, label %357

318:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.tr505548, ptr %5, align 8, !tbaa !56
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %320 = load ptr, ptr %319, align 8, !tbaa !57
  %.not.not.i676 = icmp eq ptr %320, null
  br i1 %.not.not.i676, label %.critedge487, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %320, align 4, !tbaa !59
  %323 = load i32, ptr @_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE, align 4, !tbaa !4
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %.critedge487

325:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %326 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !195
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %327)
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %329 = load ptr, ptr %16, align 8, !tbaa !46
  %330 = load ptr, ptr %329, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  tail call void %332(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull align 4 dereferenceable(8) %328)
  %333 = load ptr, ptr %16, align 8, !tbaa !46
  %334 = load ptr, ptr %333, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 80
  %336 = load ptr, ptr %335, align 8
  tail call void %336(ptr noundef nonnull align 8 dereferenceable(8) %333, i64 1, ptr nonnull @.str.133)
  %337 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 40
  %338 = load ptr, ptr %337, align 8, !tbaa !197
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %338)
  %339 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %340 = load ptr, ptr %16, align 8, !tbaa !46
  %341 = load ptr, ptr %340, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8
  tail call void %343(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull align 4 dereferenceable(8) %339)
  br label %352

.critedge487:                                     ; preds = %321, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %344 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !195
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %345)
  %346 = load ptr, ptr %16, align 8, !tbaa !46
  %347 = load ptr, ptr %346, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 80
  %349 = load ptr, ptr %348, align 8
  tail call void %349(ptr noundef nonnull align 8 dereferenceable(8) %346, i64 1, ptr nonnull @.str.133)
  %350 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 40
  %351 = load ptr, ptr %350, align 8, !tbaa !197
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %351)
  br label %352

352:                                              ; preds = %.critedge487, %325
  %353 = load ptr, ptr %16, align 8, !tbaa !46
  %354 = load ptr, ptr %353, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 80
  %356 = load ptr, ptr %355, align 8
  tail call void %356(ptr noundef nonnull align 8 dereferenceable(8) %353, i64 1, ptr nonnull @.str.134)
  br label %common.ret

357:                                              ; preds = %316
  %358 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4, !tbaa !4
  %.not497 = icmp eq i32 %46, %358
  br i1 %.not497, label %359, label %364

359:                                              ; preds = %357
  %360 = load ptr, ptr %16, align 8, !tbaa !46
  %361 = load ptr, ptr %360, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 72
  %363 = load ptr, ptr %362, align 8
  tail call void %363(ptr noundef nonnull align 8 dereferenceable(8) %360, i64 8, ptr nonnull @.str.88)
  tail call void @_ZN4Luau7Printer21visualizeFunctionBodyERNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(212) %.tr505548)
  br label %common.ret

364:                                              ; preds = %357
  %365 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 4, !tbaa !4
  %.not498 = icmp eq i32 %46, %365
  br i1 %.not498, label %366, label %524

366:                                              ; preds = %364
  %367 = load ptr, ptr %16, align 8, !tbaa !46
  %368 = load ptr, ptr %367, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 80
  %370 = load ptr, ptr %369, align 8
  tail call void %370(ptr noundef nonnull align 8 dereferenceable(8) %367, i64 1, ptr nonnull @.str.135)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.tr505548, ptr %4, align 8, !tbaa !56
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %372 = load ptr, ptr %371, align 8, !tbaa !57
  %.not.not.i679 = icmp eq ptr %372, null
  br i1 %.not.not.i679, label %_ZN4Luau7Printer13lookupCstNodeINS_12CstExprTableEEEPT_PNS_7AstNodeE.exit.thread, label %373

373:                                              ; preds = %366
  %374 = load i32, ptr %372, align 4, !tbaa !59
  %375 = load i32, ptr @_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE, align 4, !tbaa !4
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %_ZN4Luau7Printer13lookupCstNodeINS_12CstExprTableEEEPT_PNS_7AstNodeE.exit.thread

_ZN4Luau7Printer13lookupCstNodeINS_12CstExprTableEEEPT_PNS_7AstNodeE.exit.thread: ; preds = %373, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %380

377:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !198
  br label %380

380:                                              ; preds = %_ZN4Luau7Printer13lookupCstNodeINS_12CstExprTableEEEPT_PNS_7AstNodeE.exit.thread, %377
  %.0196 = phi ptr [ %379, %377 ], [ null, %_ZN4Luau7Printer13lookupCstNodeINS_12CstExprTableEEEPT_PNS_7AstNodeE.exit.thread ]
  %381 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !201
  %383 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 40
  %384 = load i64, ptr %383, align 8, !tbaa !204
  %.idx572 = mul nuw nsw i64 %384, 24
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 %.idx572
  %.not326558 = icmp eq i64 %384, 0
  br i1 %.not326558, label %._crit_edge565, label %.lr.ph564

._crit_edge565:                                   ; preds = %505, %380
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %386 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 20
  %387 = load i64, ptr %386, align 4
  store i64 %387, ptr %13, align 8
  %388 = lshr i64 %387, 32
  %.not327 = icmp eq i64 %388, 0
  br i1 %.not327, label %511, label %507

.lr.ph564:                                        ; preds = %380, %505
  %.1197562 = phi ptr [ %.2198, %505 ], [ %.0196, %380 ]
  %.0199561 = phi i1 [ %.1200, %505 ], [ true, %380 ]
  %.0201559 = phi ptr [ %506, %505 ], [ %382, %380 ]
  %.not328 = icmp ne ptr %.1197562, null
  %brmerge = select i1 %.not328, i1 true, i1 %.0199561
  %.0199.mux = select i1 %.not328, i1 %.0199561, i1 false
  br i1 %brmerge, label %394, label %389

389:                                              ; preds = %.lr.ph564
  %390 = load ptr, ptr %16, align 8, !tbaa !46
  %391 = load ptr, ptr %390, align 8, !tbaa !22
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 80
  %393 = load ptr, ptr %392, align 8
  tail call void %393(ptr noundef nonnull align 8 dereferenceable(8) %390, i64 1, ptr nonnull @.str.107)
  br label %394

394:                                              ; preds = %.lr.ph564, %389
  %.1200 = phi i1 [ %.0199.mux, %.lr.ph564 ], [ false, %389 ]
  %395 = load i32, ptr %.0201559, align 8, !tbaa !205
  switch i32 %395, label %471 [
    i32 2, label %426
    i32 1, label %396
  ]

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %.0201559, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !208
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 12
  %401 = load ptr, ptr %16, align 8, !tbaa !46
  %402 = load ptr, ptr %401, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  tail call void %404(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull align 4 dereferenceable(8) %400)
  %405 = load ptr, ptr %16, align 8, !tbaa !46
  %406 = load ptr, ptr %399, align 8, !tbaa !209
  %407 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %408 = load i64, ptr %407, align 8, !tbaa !210
  %409 = load ptr, ptr %405, align 8, !tbaa !22
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 64
  %411 = load ptr, ptr %410, align 8
  tail call void %411(ptr noundef nonnull align 8 dereferenceable(8) %405, i64 %408, ptr %406)
  br i1 %.not328, label %412, label %418

412:                                              ; preds = %396
  %413 = getelementptr inbounds nuw i8, ptr %.1197562, i64 24
  %414 = load ptr, ptr %16, align 8, !tbaa !46
  %415 = load ptr, ptr %414, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  tail call void %417(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull align 4 dereferenceable(8) %413)
  br label %.sink.split662

418:                                              ; preds = %396
  %419 = load ptr, ptr %16, align 8, !tbaa !46
  %420 = getelementptr inbounds nuw i8, ptr %.0201559, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !211
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %423 = load ptr, ptr %419, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %425 = load ptr, ptr %424, align 8
  tail call void %425(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull align 4 dereferenceable(8) %422, i32 noundef 1)
  br label %.sink.split662

426:                                              ; preds = %394
  %427 = load ptr, ptr %16, align 8, !tbaa !46
  %428 = load ptr, ptr %427, align 8, !tbaa !22
  br i1 %.not328, label %429, label %.critedge.critedge

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %431 = load ptr, ptr %430, align 8
  tail call void %431(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull align 4 dereferenceable(8) %.1197562)
  %432 = load ptr, ptr %16, align 8, !tbaa !46
  %433 = load ptr, ptr %432, align 8, !tbaa !22
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 80
  %435 = load ptr, ptr %434, align 8
  tail call void %435(ptr noundef nonnull align 8 dereferenceable(8) %432, i64 1, ptr nonnull @.str.133)
  %436 = getelementptr inbounds nuw i8, ptr %.0201559, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !208
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %437)
  %438 = getelementptr inbounds nuw i8, ptr %.1197562, i64 12
  %439 = load ptr, ptr %16, align 8, !tbaa !46
  %440 = load ptr, ptr %439, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load ptr, ptr %441, align 8
  tail call void %442(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull align 4 dereferenceable(8) %438)
  %443 = load ptr, ptr %16, align 8, !tbaa !46
  %444 = load ptr, ptr %443, align 8, !tbaa !22
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 80
  %446 = load ptr, ptr %445, align 8
  tail call void %446(ptr noundef nonnull align 8 dereferenceable(8) %443, i64 1, ptr nonnull @.str.134)
  %447 = getelementptr inbounds nuw i8, ptr %.1197562, i64 24
  %448 = load ptr, ptr %16, align 8, !tbaa !46
  %449 = load ptr, ptr %448, align 8, !tbaa !22
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  tail call void %451(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull align 4 dereferenceable(8) %447)
  br label %.sink.split662

.critedge.critedge:                               ; preds = %426
  %452 = getelementptr inbounds nuw i8, ptr %428, i64 80
  %453 = load ptr, ptr %452, align 8
  tail call void %453(ptr noundef nonnull align 8 dereferenceable(8) %427, i64 1, ptr nonnull @.str.133)
  %454 = getelementptr inbounds nuw i8, ptr %.0201559, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !208
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %455)
  %456 = load ptr, ptr %16, align 8, !tbaa !46
  %457 = load ptr, ptr %456, align 8, !tbaa !22
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 80
  %459 = load ptr, ptr %458, align 8
  tail call void %459(ptr noundef nonnull align 8 dereferenceable(8) %456, i64 1, ptr nonnull @.str.134)
  %460 = load ptr, ptr %16, align 8, !tbaa !46
  %461 = getelementptr inbounds nuw i8, ptr %.0201559, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !211
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %464 = load ptr, ptr %460, align 8, !tbaa !22
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %466 = load ptr, ptr %465, align 8
  tail call void %466(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull align 4 dereferenceable(8) %463, i32 noundef 1)
  br label %.sink.split662

.sink.split662:                                   ; preds = %429, %.critedge.critedge, %412, %418
  %467 = load ptr, ptr %16, align 8, !tbaa !46
  %468 = load ptr, ptr %467, align 8, !tbaa !22
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 80
  %470 = load ptr, ptr %469, align 8
  tail call void %470(ptr noundef nonnull align 8 dereferenceable(8) %467, i64 1, ptr nonnull @.str.106)
  br label %471

471:                                              ; preds = %.sink.split662, %394
  %472 = getelementptr inbounds nuw i8, ptr %.0201559, i64 16
  %473 = load ptr, ptr %472, align 8, !tbaa !211
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 12
  %475 = load ptr, ptr %16, align 8, !tbaa !46
  %476 = load ptr, ptr %475, align 8, !tbaa !22
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  tail call void %478(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull align 4 dereferenceable(8) %474)
  %479 = load ptr, ptr %472, align 8, !tbaa !211
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %479)
  br i1 %.not328, label %480, label %505

480:                                              ; preds = %471
  %481 = getelementptr inbounds nuw i8, ptr %.1197562, i64 40
  %482 = load i8, ptr %481, align 4, !tbaa !212, !range !30, !noundef !31
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %484, label %503

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %.1197562, i64 36
  %486 = getelementptr inbounds nuw i8, ptr %.1197562, i64 44
  %487 = load ptr, ptr %16, align 8, !tbaa !46
  %488 = load ptr, ptr %487, align 8, !tbaa !22
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %490 = load ptr, ptr %489, align 8
  tail call void %490(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull align 4 dereferenceable(8) %486)
  %491 = load i8, ptr %481, align 4, !tbaa !212, !range !30, !noundef !31
  %492 = trunc nuw i8 %491 to i1
  %493 = load i32, ptr %485, align 4
  %494 = icmp eq i32 %493, 0
  %495 = select i1 %492, i1 %494, i1 false
  br i1 %495, label %.sink.split667, label %496

496:                                              ; preds = %484
  %497 = icmp eq i32 %493, 1
  %498 = select i1 %492, i1 %497, i1 false
  br i1 %498, label %.sink.split667, label %503

.sink.split667:                                   ; preds = %496, %484
  %.str.107.sink = phi ptr [ @.str.107, %484 ], [ @.str.126, %496 ]
  %499 = load ptr, ptr %16, align 8, !tbaa !46
  %500 = load ptr, ptr %499, align 8, !tbaa !22
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 80
  %502 = load ptr, ptr %501, align 8
  tail call void %502(ptr noundef nonnull align 8 dereferenceable(8) %499, i64 1, ptr nonnull %.str.107.sink)
  br label %503

503:                                              ; preds = %.sink.split667, %496, %480
  %504 = getelementptr inbounds nuw i8, ptr %.1197562, i64 56
  br label %505

505:                                              ; preds = %503, %471
  %.2198 = phi ptr [ %504, %503 ], [ null, %471 ]
  %506 = getelementptr inbounds nuw i8, ptr %.0201559, i64 24
  %.not326 = icmp eq ptr %506, %385
  br i1 %.not326, label %._crit_edge565, label %.lr.ph564

507:                                              ; preds = %._crit_edge565
  %508 = trunc nuw i64 %388 to i32
  %509 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %510 = add i32 %508, -1
  store i32 %510, ptr %509, align 4, !tbaa !63
  br label %511

511:                                              ; preds = %507, %._crit_edge565
  %512 = load ptr, ptr %16, align 8, !tbaa !46
  %513 = load ptr, ptr %512, align 8, !tbaa !22
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %516 = load ptr, ptr %16, align 8, !tbaa !46
  %517 = load ptr, ptr %516, align 8, !tbaa !22
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 80
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(8) %516, i64 1, ptr nonnull @.str.136)
  %520 = load ptr, ptr %16, align 8, !tbaa !46
  %521 = load ptr, ptr %520, align 8, !tbaa !22
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull align 4 dereferenceable(8) %386)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.ret

524:                                              ; preds = %364
  %525 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 4, !tbaa !4
  %.not499 = icmp eq i32 %46, %525
  br i1 %.not499, label %526, label %567

526:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.tr505548, ptr %3, align 8, !tbaa !56
  %527 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %528 = load ptr, ptr %527, align 8, !tbaa !57
  %.not.not.i682 = icmp eq ptr %528, null
  br i1 %.not.not.i682, label %_ZN4Luau7Printer13lookupCstNodeINS_9CstExprOpEEEPT_PNS_7AstNodeE.exit.thread, label %529

529:                                              ; preds = %526
  %530 = load i32, ptr %528, align 4, !tbaa !59
  %531 = load i32, ptr @_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE, align 4, !tbaa !4
  %532 = icmp eq i32 %530, %531
  br i1 %532, label %533, label %_ZN4Luau7Printer13lookupCstNodeINS_9CstExprOpEEEPT_PNS_7AstNodeE.exit.thread

_ZN4Luau7Printer13lookupCstNodeINS_9CstExprOpEEEPT_PNS_7AstNodeE.exit.thread: ; preds = %529, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %539

533:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %534 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %535 = load ptr, ptr %16, align 8, !tbaa !46
  %536 = load ptr, ptr %535, align 8, !tbaa !22
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  tail call void %538(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull align 4 dereferenceable(8) %534)
  br label %539

539:                                              ; preds = %_ZN4Luau7Printer13lookupCstNodeINS_9CstExprOpEEEPT_PNS_7AstNodeE.exit.thread, %533
  %540 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 28
  %541 = load i32, ptr %540, align 4, !tbaa !214
  switch i32 %541, label %tailrecurse [
    i32 0, label %542
    i32 1, label %547
    i32 2, label %552
  ]

542:                                              ; preds = %539
  %543 = load ptr, ptr %16, align 8, !tbaa !46
  %544 = load ptr, ptr %543, align 8, !tbaa !22
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 72
  %546 = load ptr, ptr %545, align 8
  tail call void %546(ptr noundef nonnull align 8 dereferenceable(8) %543, i64 3, ptr nonnull @.str.93)
  br label %tailrecurse

547:                                              ; preds = %539
  %548 = load ptr, ptr %16, align 8, !tbaa !46
  %549 = load ptr, ptr %548, align 8, !tbaa !22
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 80
  %551 = load ptr, ptr %550, align 8
  tail call void %551(ptr noundef nonnull align 8 dereferenceable(8) %548, i64 1, ptr nonnull @.str.137)
  br label %tailrecurse

552:                                              ; preds = %539
  %553 = load ptr, ptr %16, align 8, !tbaa !46
  %554 = load ptr, ptr %553, align 8, !tbaa !22
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 80
  %556 = load ptr, ptr %555, align 8
  tail call void %556(ptr noundef nonnull align 8 dereferenceable(8) %553, i64 1, ptr nonnull @.str.138)
  br label %tailrecurse

tailrecurse:                                      ; preds = %552, %547, %542, %539
  %557 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 32
  %558 = load ptr, ptr %557, align 8, !tbaa !217
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 12
  %560 = load ptr, ptr %16, align 8, !tbaa !46
  %561 = load ptr, ptr %560, align 8, !tbaa !22
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %563 = load ptr, ptr %562, align 8
  tail call void %563(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull align 4 dereferenceable(8) %559)
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %565 = load i32, ptr %564, align 8, !tbaa !47
  %566 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4, !tbaa !4
  %.not = icmp eq i32 %565, %566
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

567:                                              ; preds = %524
  %568 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 4, !tbaa !4
  %.not500 = icmp eq i32 %46, %568
  br i1 %.not500, label %569, label %631

569:                                              ; preds = %567
  %570 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 32
  %571 = load ptr, ptr %570, align 8, !tbaa !218
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %571)
  %572 = tail call noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_9CstExprOpEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.tr505548)
  %.not322 = icmp eq ptr %572, null
  br i1 %.not322, label %579, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %575 = load ptr, ptr %16, align 8, !tbaa !46
  %576 = load ptr, ptr %575, align 8, !tbaa !22
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load ptr, ptr %577, align 8
  tail call void %578(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull align 4 dereferenceable(8) %574)
  br label %606

579:                                              ; preds = %569
  %580 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 28
  %581 = load i32, ptr %580, align 4, !tbaa !220
  switch i32 %581, label %606 [
    i32 0, label %582
    i32 1, label %582
    i32 2, label %582
    i32 3, label %582
    i32 4, label %582
    i32 5, label %582
    i32 6, label %582
    i32 10, label %582
    i32 12, label %582
    i32 7, label %590
    i32 8, label %590
    i32 9, label %590
    i32 11, label %590
    i32 13, label %590
    i32 15, label %590
    i32 14, label %598
  ]

582:                                              ; preds = %579, %579, %579, %579, %579, %579, %579, %579, %579
  %583 = load ptr, ptr %16, align 8, !tbaa !46
  %584 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 40
  %585 = load ptr, ptr %584, align 8, !tbaa !221
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 12
  %587 = load ptr, ptr %583, align 8, !tbaa !22
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 40
  %589 = load ptr, ptr %588, align 8
  tail call void %589(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef nonnull align 4 dereferenceable(8) %586, i32 noundef 2)
  br label %606

590:                                              ; preds = %579, %579, %579, %579, %579, %579
  %591 = load ptr, ptr %16, align 8, !tbaa !46
  %592 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 40
  %593 = load ptr, ptr %592, align 8, !tbaa !221
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 12
  %595 = load ptr, ptr %591, align 8, !tbaa !22
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 40
  %597 = load ptr, ptr %596, align 8
  tail call void %597(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef nonnull align 4 dereferenceable(8) %594, i32 noundef 3)
  br label %606

598:                                              ; preds = %579
  %599 = load ptr, ptr %16, align 8, !tbaa !46
  %600 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 40
  %601 = load ptr, ptr %600, align 8, !tbaa !221
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 12
  %603 = load ptr, ptr %599, align 8, !tbaa !22
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 40
  %605 = load ptr, ptr %604, align 8
  tail call void %605(ptr noundef nonnull align 8 dereferenceable(8) %599, ptr noundef nonnull align 4 dereferenceable(8) %602, i32 noundef 4)
  br label %606

606:                                              ; preds = %582, %590, %598, %579, %573
  %607 = load ptr, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %608 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 28
  %609 = load i32, ptr %608, align 4, !tbaa !220
  call void @_ZN4Luau8toStringB5cxx11ENS_13AstExprBinary2OpE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %609)
  %610 = load ptr, ptr %14, align 8, !tbaa !13
  %611 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %612 = load i64, ptr %611, align 8, !tbaa !25
  %613 = load ptr, ptr %607, align 8, !tbaa !22
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 80
  %615 = load ptr, ptr %614, align 8
  invoke void %615(ptr noundef nonnull align 8 dereferenceable(8) %607, i64 %612, ptr %610)
          to label %616 unwind label %624

616:                                              ; preds = %606
  %617 = load ptr, ptr %14, align 8, !tbaa !13
  %618 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %616
  %620 = load i64, ptr %618, align 8, !tbaa !18
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %621) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %622 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 40
  %623 = load ptr, ptr %622, align 8, !tbaa !221
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %623)
  br label %common.ret

624:                                              ; preds = %606
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = load ptr, ptr %14, align 8, !tbaa !13
  %627 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %624
  %629 = load i64, ptr %627, align 8, !tbaa !18
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %630) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %777

631:                                              ; preds = %567
  %632 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4, !tbaa !4
  %.not501 = icmp eq i32 %46, %632
  br i1 %.not501, label %633, label %661

633:                                              ; preds = %631
  %634 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 32
  %635 = load ptr, ptr %634, align 8, !tbaa !222
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %635)
  %636 = load i8, ptr %0, align 8, !tbaa !34, !range !30, !noundef !31
  %637 = trunc nuw i8 %636 to i1
  br i1 %637, label %638, label %common.ret

638:                                              ; preds = %633
  %639 = tail call noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_20CstExprTypeAssertionEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.tr505548)
  %.not321 = icmp eq ptr %639, null
  br i1 %.not321, label %646, label %640

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %642 = load ptr, ptr %16, align 8, !tbaa !46
  %643 = load ptr, ptr %642, align 8, !tbaa !22
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %645 = load ptr, ptr %644, align 8
  tail call void %645(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull align 4 dereferenceable(8) %641)
  br label %654

646:                                              ; preds = %638
  %647 = load ptr, ptr %16, align 8, !tbaa !46
  %648 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 40
  %649 = load ptr, ptr %648, align 8, !tbaa !224
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 12
  %651 = load ptr, ptr %647, align 8, !tbaa !22
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 40
  %653 = load ptr, ptr %652, align 8
  tail call void %653(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull align 4 dereferenceable(8) %650, i32 noundef 2)
  br label %654

654:                                              ; preds = %646, %640
  %655 = load ptr, ptr %16, align 8, !tbaa !46
  %656 = load ptr, ptr %655, align 8, !tbaa !22
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 80
  %658 = load ptr, ptr %657, align 8
  tail call void %658(ptr noundef nonnull align 8 dereferenceable(8) %655, i64 2, ptr nonnull @.str.139)
  %659 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 40
  %660 = load ptr, ptr %659, align 8, !tbaa !224
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %660)
  br label %common.ret

661:                                              ; preds = %631
  %662 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 4, !tbaa !4
  %.not502 = icmp eq i32 %46, %662
  br i1 %.not502, label %663, label %668

663:                                              ; preds = %661
  %664 = load ptr, ptr %16, align 8, !tbaa !46
  %665 = load ptr, ptr %664, align 8, !tbaa !22
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 72
  %667 = load ptr, ptr %666, align 8
  tail call void %667(ptr noundef nonnull align 8 dereferenceable(8) %664, i64 2, ptr nonnull @.str.89)
  tail call void @_ZN4Luau7Printer19visualizeElseIfExprERNS_13AstExprIfElseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %.tr505548)
  br label %common.ret

668:                                              ; preds = %661
  %669 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 4, !tbaa !4
  %.not503 = icmp eq i32 %46, %669
  br i1 %.not503, label %670, label %751

670:                                              ; preds = %668
  %671 = tail call noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_19CstExprInterpStringEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.tr505548)
  %672 = load ptr, ptr %16, align 8, !tbaa !46
  %673 = load ptr, ptr %672, align 8, !tbaa !22
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 80
  %675 = load ptr, ptr %674, align 8
  tail call void %675(ptr noundef nonnull align 8 dereferenceable(8) %672, i64 1, ptr nonnull @.str.140)
  %676 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 32
  %677 = load ptr, ptr %676, align 8, !tbaa !225
  %678 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 40
  %679 = load i64, ptr %678, align 8, !tbaa !228
  %.idx = shl nuw nsw i64 %679, 4
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 %.idx
  %.not318552 = icmp eq i64 %679, 0
  br i1 %.not318552, label %._crit_edge557, label %.lr.ph556

.lr.ph556:                                        ; preds = %670
  %.not319 = icmp eq ptr %671, null
  %681 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %682 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %685 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 56
  %686 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 48
  br label %691

._crit_edge557:                                   ; preds = %748, %670
  %687 = load ptr, ptr %16, align 8, !tbaa !46
  %688 = load ptr, ptr %687, align 8, !tbaa !22
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 80
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(8) %687, i64 1, ptr nonnull @.str.140)
  br label %common.ret

691:                                              ; preds = %.lr.ph556, %748
  %.0202554 = phi i64 [ 0, %.lr.ph556 ], [ %749, %748 ]
  %.0203553 = phi ptr [ %677, %.lr.ph556 ], [ %750, %748 ]
  br i1 %.not319, label %711, label %692

692:                                              ; preds = %691
  %.not320 = icmp eq i64 %.0202554, 0
  br i1 %.not320, label %704, label %693

693:                                              ; preds = %692
  %694 = load ptr, ptr %681, align 8, !tbaa !229
  %695 = getelementptr inbounds nuw [8 x i8], ptr %694, i64 %.0202554
  %696 = load ptr, ptr %16, align 8, !tbaa !46
  %697 = load ptr, ptr %696, align 8, !tbaa !22
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef nonnull align 4 dereferenceable(8) %695)
  %700 = load ptr, ptr %16, align 8, !tbaa !46
  %701 = load ptr, ptr %700, align 8, !tbaa !22
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 80
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(8) %700, i64 1, ptr nonnull @.str.136)
  br label %704

704:                                              ; preds = %693, %692
  %705 = load ptr, ptr %682, align 8, !tbaa !231
  %706 = getelementptr inbounds nuw [16 x i8], ptr %705, i64 %.0202554
  %.sroa.06.0.copyload = load ptr, ptr %706, align 8, !tbaa !232
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %706, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %707 = load ptr, ptr %16, align 8, !tbaa !46
  %708 = load ptr, ptr %707, align 8, !tbaa !22
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 56
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(8) %707, i64 %.sroa.4.0.copyload, ptr %.sroa.06.0.copyload)
  br label %732

711:                                              ; preds = %691
  %712 = load ptr, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %713 = load ptr, ptr %.0203553, align 8, !tbaa !209
  %714 = getelementptr inbounds nuw i8, ptr %.0203553, i64 8
  %715 = load i64, ptr %714, align 8, !tbaa !210
  call void @_ZN4Luau6escapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i64 %715, ptr %713, i1 noundef zeroext true)
  %716 = load ptr, ptr %15, align 8, !tbaa !13
  %717 = load i64, ptr %683, align 8, !tbaa !25
  %718 = load ptr, ptr %712, align 8, !tbaa !22
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 48
  %720 = load ptr, ptr %719, align 8
  invoke void %720(ptr noundef nonnull align 8 dereferenceable(8) %712, i64 %717, ptr %716)
          to label %721 unwind label %726

721:                                              ; preds = %711
  %722 = load ptr, ptr %15, align 8, !tbaa !13
  %723 = icmp eq ptr %722, %684
  br i1 %723, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %721
  %724 = load i64, ptr %684, align 8, !tbaa !18
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %725) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %732

726:                                              ; preds = %711
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = load ptr, ptr %15, align 8, !tbaa !13
  %729 = icmp eq ptr %728, %684
  br i1 %729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %726
  %730 = load i64, ptr %684, align 8, !tbaa !18
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %731) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %777

732:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %704
  %733 = load i64, ptr %685, align 8, !tbaa !233
  %734 = icmp ult i64 %.0202554, %733
  br i1 %734, label %735, label %748

735:                                              ; preds = %732
  %736 = load ptr, ptr %16, align 8, !tbaa !46
  %737 = load ptr, ptr %736, align 8, !tbaa !22
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 80
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(8) %736, i64 1, ptr nonnull @.str.135)
  %740 = load ptr, ptr %686, align 8, !tbaa !235
  %741 = getelementptr inbounds nuw [8 x i8], ptr %740, i64 %.0202554
  %742 = load ptr, ptr %741, align 8, !tbaa !83
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %742)
  br i1 %.not319, label %743, label %748

743:                                              ; preds = %735
  %744 = load ptr, ptr %16, align 8, !tbaa !46
  %745 = load ptr, ptr %744, align 8, !tbaa !22
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 80
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(8) %744, i64 1, ptr nonnull @.str.136)
  br label %748

748:                                              ; preds = %735, %743, %732
  %749 = add nuw nsw i64 %.0202554, 1
  %750 = getelementptr inbounds nuw i8, ptr %.0203553, i64 16
  %.not318 = icmp eq ptr %750, %680
  br i1 %.not318, label %._crit_edge557, label %691

751:                                              ; preds = %668
  %752 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 4, !tbaa !4
  %.not504 = icmp eq i32 %46, %752
  br i1 %.not504, label %753, label %common.ret

753:                                              ; preds = %751
  %754 = load ptr, ptr %16, align 8, !tbaa !46
  %755 = load ptr, ptr %754, align 8, !tbaa !22
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 80
  %757 = load ptr, ptr %756, align 8
  tail call void %757(ptr noundef nonnull align 8 dereferenceable(8) %754, i64 11, ptr nonnull @.str.141)
  %758 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 40
  %759 = load i64, ptr %758, align 8, !tbaa !236
  %.not571 = icmp eq i64 %759, 0
  br i1 %.not571, label %._crit_edge, label %.lr.ph551

.lr.ph551:                                        ; preds = %753
  %760 = getelementptr inbounds nuw i8, ptr %.tr505548, i64 32
  br label %765

._crit_edge:                                      ; preds = %765, %753
  %761 = load ptr, ptr %16, align 8, !tbaa !46
  %762 = load ptr, ptr %761, align 8, !tbaa !22
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 80
  %764 = load ptr, ptr %763, align 8
  tail call void %764(ptr noundef nonnull align 8 dereferenceable(8) %761, i64 1, ptr nonnull @.str.125)
  br label %common.ret

765:                                              ; preds = %.lr.ph551, %765
  %.0550 = phi i64 [ 0, %.lr.ph551 ], [ %774, %765 ]
  %766 = load ptr, ptr %16, align 8, !tbaa !46
  %767 = icmp eq i64 %.0550, 0
  %.str.123..str.124 = select i1 %767, ptr @.str.123, ptr @.str.124
  %768 = load ptr, ptr %766, align 8, !tbaa !22
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 80
  %770 = load ptr, ptr %769, align 8
  tail call void %770(ptr noundef nonnull align 8 dereferenceable(8) %766, i64 2, ptr nonnull %.str.123..str.124)
  %771 = load ptr, ptr %760, align 8, !tbaa !238
  %772 = getelementptr inbounds nuw [8 x i8], ptr %771, i64 %.0550
  %773 = load ptr, ptr %772, align 8, !tbaa !83
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %773)
  %774 = add nuw i64 %.0550, 1
  %775 = load i64, ptr %758, align 8, !tbaa !236
  %776 = icmp ult i64 %774, %775
  br i1 %776, label %765, label %._crit_edge, !llvm.loop !239

777:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %.pn337 = phi { ptr, i32 } [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %.pn330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ]
  resume { ptr, i32 } %.pn337
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CstTypeTable::Item", align 8
  %7 = alloca %"struct.Luau::Position", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4, !tbaa !4
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %17, label %111

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %.not.not.i = icmp eq ptr %20, null
  br i1 %.not.not.i, label %_ZN4Luau7Printer13lookupCstNodeINS_16CstTypeReferenceEEEPT_PNS_7AstNodeE.exit, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %20, align 4, !tbaa !59
  %23 = load i32, ptr @_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE, align 4, !tbaa !4
  %24 = icmp eq i32 %22, %23
  %..i.i = select i1 %24, ptr %20, ptr null
  br label %_ZN4Luau7Printer13lookupCstNodeINS_16CstTypeReferenceEEEPT_PNS_7AstNodeE.exit

_ZN4Luau7Printer13lookupCstNodeINS_16CstTypeReferenceEEEPT_PNS_7AstNodeE.exit: ; preds = %17, %21
  %spec.select.i = phi ptr [ %..i.i, %21 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i8, ptr %25, align 8, !tbaa !240, !range !30, !noundef !31
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %47

28:                                               ; preds = %_ZN4Luau7Printer13lookupCstNodeINS_16CstTypeReferenceEEEPT_PNS_7AstNodeE.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %9, align 8, !tbaa !46
  %31 = load ptr, ptr %29, align 8, !tbaa !242
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #23
  %33 = load ptr, ptr %30, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 %32, ptr nonnull %31)
  %.not294 = icmp eq ptr %spec.select.i, null
  br i1 %.not294, label %42, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 4
  %38 = load ptr, ptr %9, align 8, !tbaa !46
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %37)
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %9, align 8, !tbaa !46
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 1, ptr nonnull @.str.142)
  br label %47

47:                                               ; preds = %42, %_ZN4Luau7Printer13lookupCstNodeINS_16CstTypeReferenceEEEPT_PNS_7AstNodeE.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load ptr, ptr %9, align 8, !tbaa !46
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %48)
  %53 = load ptr, ptr %9, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !243
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #23
  %57 = load ptr, ptr %53, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 %56, ptr nonnull %55)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %62 = load i64, ptr %61, align 8, !tbaa !254
  %.not295 = icmp eq i64 %62, 0
  br i1 %.not295, label %63, label %67

63:                                               ; preds = %47
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %65 = load i8, ptr %64, align 4, !tbaa !255, !range !30, !noundef !31
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %common.ret

67:                                               ; preds = %63, %47
  %68 = load ptr, ptr %9, align 8, !tbaa !46
  %.not296 = icmp eq ptr %spec.select.i, null
  br i1 %.not296, label %.critedge, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %73 = load ptr, ptr %68, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %72)
  %.pre546 = load ptr, ptr %9, align 8, !tbaa !46
  br label %.critedge

.critedge:                                        ; preds = %67, %69
  %76 = phi ptr [ %.pre546, %69 ], [ %68, %67 ]
  %.sroa.10.0 = phi ptr [ %71, %69 ], [ null, %67 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 1, ptr nonnull @.str.118)
  %80 = load ptr, ptr %60, align 8, !tbaa !256
  %81 = load i64, ptr %61, align 8, !tbaa !257
  %.idx540 = shl nuw nsw i64 %81, 4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx540
  %.not297529 = icmp eq i64 %81, 0
  br i1 %.not297529, label %._crit_edge534, label %.lr.ph533

._crit_edge534:                                   ; preds = %98, %.critedge
  br i1 %.not296, label %106, label %100

.lr.ph533:                                        ; preds = %.critedge, %98
  %.0532 = phi ptr [ %99, %98 ], [ %80, %.critedge ]
  %.sroa.10.1531 = phi ptr [ %.sroa.10.3, %98 ], [ %.sroa.10.0, %.critedge ]
  %.sroa.0467.1530 = phi i1 [ false, %98 ], [ true, %.critedge ]
  %.sroa.0.0.copyload = load ptr, ptr %.0532, align 8, !tbaa !258
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0532, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !259
  br i1 %.sroa.0467.1530, label %_ZN4Luau22CommaSeparatorInserterclEv.exit, label %83

83:                                               ; preds = %.lr.ph533
  %84 = load i8, ptr @_ZN5FFlag16LuauStoreCSTDataE, align 8, !tbaa !26, !range !30, !noundef !31
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %.not.i = icmp eq ptr %.sroa.10.1531, null
  br i1 %.not.i, label %92, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %68, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.10.1531)
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.10.1531, i64 8
  br label %92

92:                                               ; preds = %87, %86, %83
  %.sroa.10.2 = phi ptr [ null, %86 ], [ %91, %87 ], [ %.sroa.10.1531, %83 ]
  %93 = load ptr, ptr %68, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 1, ptr nonnull @.str.107)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit

_ZN4Luau22CommaSeparatorInserterclEv.exit:        ; preds = %.lr.ph533, %92
  %.sroa.10.3 = phi ptr [ %.sroa.10.2, %92 ], [ %.sroa.10.1531, %.lr.ph533 ]
  %.not298 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not298, label %97, label %96

96:                                               ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0.0.copyload)
  br label %98

97:                                               ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit
  call void @_ZN4Luau7Printer27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.5.0.copyload, i1 noundef zeroext false)
  br label %98

98:                                               ; preds = %97, %96
  %99 = getelementptr inbounds nuw i8, ptr %.0532, i64 16
  %.not297 = icmp eq ptr %99, %82
  br i1 %.not297, label %._crit_edge534, label %.lr.ph533

100:                                              ; preds = %._crit_edge534
  %101 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 40
  %102 = load ptr, ptr %9, align 8, !tbaa !46
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 4 dereferenceable(8) %101)
  br label %106

106:                                              ; preds = %100, %._crit_edge534
  %107 = load ptr, ptr %9, align 8, !tbaa !46
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %107, i64 1, ptr nonnull @.str.120)
  br label %common.ret

111:                                              ; preds = %2
  %112 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4, !tbaa !4
  %.not486 = icmp eq i32 %15, %112
  br i1 %.not486, label %113, label %186

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %116 = load i64, ptr %115, align 8, !tbaa !260
  %.not290 = icmp eq i64 %116, 0
  br i1 %.not290, label %117, label %120

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %119 = load i64, ptr %118, align 8, !tbaa !269
  %.not291 = icmp eq i64 %119, 0
  br i1 %.not291, label %179, label %120

120:                                              ; preds = %117, %113
  %121 = load ptr, ptr %9, align 8, !tbaa !46
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121, i64 1, ptr nonnull @.str.118)
  %125 = load ptr, ptr %114, align 8, !tbaa !133
  %126 = load i64, ptr %115, align 8, !tbaa !134
  %.idx = shl nuw nsw i64 %126, 3
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx
  %.not292514 = icmp eq i64 %126, 0
  br i1 %.not292514, label %._crit_edge520, label %.lr.ph519

._crit_edge520:                                   ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit323, %120
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !135
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %131 = load i64, ptr %130, align 8, !tbaa !136
  %.idx539 = shl nuw nsw i64 %131, 3
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx539
  %.not293522 = icmp eq i64 %131, 0
  br i1 %.not293522, label %._crit_edge528, label %.lr.ph527

.lr.ph519:                                        ; preds = %120, %_ZN4Luau22CommaSeparatorInserterclEv.exit323
  %.0174517 = phi ptr [ %151, %_ZN4Luau22CommaSeparatorInserterclEv.exit323 ], [ %125, %120 ]
  %.sroa.0454.0515 = phi i1 [ false, %_ZN4Luau22CommaSeparatorInserterclEv.exit323 ], [ true, %120 ]
  br i1 %.sroa.0454.0515, label %_ZN4Luau22CommaSeparatorInserterclEv.exit323, label %133

133:                                              ; preds = %.lr.ph519
  %134 = load ptr, ptr %121, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(8) %121, i64 1, ptr nonnull @.str.107)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit323

_ZN4Luau22CommaSeparatorInserterclEv.exit323:     ; preds = %.lr.ph519, %133
  %137 = load ptr, ptr %9, align 8, !tbaa !46
  %138 = load ptr, ptr %.0174517, align 8, !tbaa !137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %140 = load ptr, ptr %137, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(8) %139)
  %143 = load ptr, ptr %9, align 8, !tbaa !46
  %144 = load ptr, ptr %.0174517, align 8, !tbaa !137
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !139
  %147 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #23
  %148 = load ptr, ptr %143, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(8) %143, i64 %147, ptr nonnull %146)
  %151 = getelementptr inbounds nuw i8, ptr %.0174517, i64 8
  %.not292 = icmp eq ptr %151, %127
  br i1 %.not292, label %._crit_edge520, label %.lr.ph519

._crit_edge528:                                   ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit325, %._crit_edge520
  %152 = load ptr, ptr %9, align 8, !tbaa !46
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(8) %152, i64 1, ptr nonnull @.str.120)
  br label %179

.lr.ph527:                                        ; preds = %._crit_edge520, %_ZN4Luau22CommaSeparatorInserterclEv.exit325
  %.0175525 = phi ptr [ %178, %_ZN4Luau22CommaSeparatorInserterclEv.exit325 ], [ %129, %._crit_edge520 ]
  %.sroa.0454.1523 = phi i1 [ false, %_ZN4Luau22CommaSeparatorInserterclEv.exit325 ], [ %.not292514, %._crit_edge520 ]
  br i1 %.sroa.0454.1523, label %_ZN4Luau22CommaSeparatorInserterclEv.exit325, label %156

156:                                              ; preds = %.lr.ph527
  %157 = load ptr, ptr %121, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 80
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(8) %121, i64 1, ptr nonnull @.str.107)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit325

_ZN4Luau22CommaSeparatorInserterclEv.exit325:     ; preds = %.lr.ph527, %156
  %160 = load ptr, ptr %9, align 8, !tbaa !46
  %161 = load ptr, ptr %.0175525, align 8, !tbaa !142
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %163 = load ptr, ptr %160, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 4 dereferenceable(8) %162)
  %166 = load ptr, ptr %9, align 8, !tbaa !46
  %167 = load ptr, ptr %.0175525, align 8, !tbaa !142
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !144
  %170 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #23
  %171 = load ptr, ptr %166, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(8) %166, i64 %170, ptr nonnull %169)
  %174 = load ptr, ptr %9, align 8, !tbaa !46
  %175 = load ptr, ptr %174, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(8) %174, i64 3, ptr nonnull @.str.119)
  %178 = getelementptr inbounds nuw i8, ptr %.0175525, i64 8
  %.not293 = icmp eq ptr %178, %132
  br i1 %.not293, label %._crit_edge528, label %.lr.ph527

179:                                              ; preds = %._crit_edge528, %117
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZN4Luau7Printer17visualizeTypeListERKNS_11AstTypeListEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %180, i1 noundef zeroext true)
  %181 = load ptr, ptr %9, align 8, !tbaa !46
  %182 = load ptr, ptr %181, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 80
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(8) %181, i64 2, ptr nonnull @.str.143)
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZN4Luau7Printer17visualizeTypeListERKNS_11AstTypeListEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %185, i1 noundef zeroext true)
  br label %common.ret

186:                                              ; preds = %111
  %187 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4, !tbaa !4
  %.not487 = icmp eq i32 %15, %187
  br i1 %.not487, label %188, label %516

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !270
  %.not285 = icmp eq ptr %190, null
  br i1 %.not285, label %196, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %190, align 8, !tbaa !275
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !47
  %195 = icmp eq i32 %194, %16
  %..i327 = select i1 %195, ptr %192, ptr null
  br label %196

196:                                              ; preds = %188, %191
  %197 = phi ptr [ %..i327, %191 ], [ null, %188 ]
  %198 = load ptr, ptr %9, align 8, !tbaa !46
  %199 = load ptr, ptr %198, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 80
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(8) %198, i64 1, ptr nonnull @.str.135)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !56
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %204 = load ptr, ptr %203, align 8, !tbaa !57
  %.not.not.i328 = icmp eq ptr %204, null
  br i1 %.not.not.i328, label %428, label %205

205:                                              ; preds = %196
  %206 = load i32, ptr %204, align 4, !tbaa !59
  %207 = load i32, ptr @_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE, align 4, !tbaa !4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %428

209:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %211 = load i8, ptr %210, align 8, !tbaa !278, !range !30, !noundef !31
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %234

213:                                              ; preds = %209
  %214 = load ptr, ptr %189, align 8, !tbaa !270
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 52
  %216 = load i8, ptr %215, align 4, !tbaa !90, !range !30, !noundef !31
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %.loopexit.sink.split

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 36
  %220 = load ptr, ptr %9, align 8, !tbaa !46
  %221 = load ptr, ptr %220, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 4 dereferenceable(8) %219)
  %224 = load ptr, ptr %9, align 8, !tbaa !46
  %225 = load ptr, ptr %189, align 8, !tbaa !270
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = load i32, ptr %226, align 8, !tbaa !282
  %228 = icmp eq i32 %227, 1
  %229 = select i1 %228, ptr @.str.144, ptr @.str.145
  %230 = select i1 %228, i64 4, i64 5
  %231 = load ptr, ptr %224, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(8) %224, i64 %230, ptr nonnull %229)
  br label %.loopexit.sink.split.sink.split

234:                                              ; preds = %209
  %235 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %236 = load i64, ptr %235, align 8, !tbaa !283
  %.not537 = icmp eq i64 %236, 0
  br i1 %.not537, label %.loopexit, label %.lr.ph511

.lr.ph511:                                        ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !284
  %239 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 36
  br label %247

247:                                              ; preds = %.lr.ph511, %424
  %.0176510 = phi ptr [ %238, %.lr.ph511 ], [ %.1, %424 ]
  %.0177509 = phi i64 [ 0, %.lr.ph511 ], [ %425, %424 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %248 = load ptr, ptr %239, align 8, !tbaa !285
  %249 = getelementptr inbounds nuw [56 x i8], ptr %248, i64 %.0177509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %249, i64 56, i1 false)
  %250 = load i32, ptr %6, align 8, !tbaa !286
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %328

252:                                              ; preds = %247
  %253 = load ptr, ptr %189, align 8, !tbaa !270
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 52
  %255 = load i8, ptr %254, align 4, !tbaa !90, !range !30, !noundef !31
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %273

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 36
  %259 = load ptr, ptr %9, align 8, !tbaa !46
  %260 = load ptr, ptr %259, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 4 dereferenceable(8) %258)
  %263 = load ptr, ptr %9, align 8, !tbaa !46
  %264 = load ptr, ptr %189, align 8, !tbaa !270
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %266 = load i32, ptr %265, align 8, !tbaa !282
  %267 = icmp eq i32 %266, 1
  %268 = select i1 %267, ptr @.str.144, ptr @.str.145
  %269 = select i1 %267, i64 4, i64 5
  %270 = load ptr, ptr %263, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(8) %263, i64 %269, ptr nonnull %268)
  br label %273

273:                                              ; preds = %257, %252
  %274 = load ptr, ptr %9, align 8, !tbaa !46
  %275 = load ptr, ptr %274, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 4 dereferenceable(8) %240)
  %278 = load ptr, ptr %9, align 8, !tbaa !46
  %279 = load ptr, ptr %278, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 80
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(8) %278, i64 1, ptr nonnull @.str.133)
  %282 = load ptr, ptr %189, align 8, !tbaa !270
  %283 = load ptr, ptr %282, align 8, !tbaa !275
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %283)
  %284 = load ptr, ptr %9, align 8, !tbaa !46
  %285 = load ptr, ptr %284, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull align 4 dereferenceable(8) %242)
  %288 = load ptr, ptr %9, align 8, !tbaa !46
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 80
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(8) %288, i64 1, ptr nonnull @.str.134)
  %292 = load ptr, ptr %9, align 8, !tbaa !46
  %293 = load ptr, ptr %292, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 4 dereferenceable(8) %243)
  %296 = load ptr, ptr %9, align 8, !tbaa !46
  %297 = load ptr, ptr %296, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 80
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(8) %296, i64 1, ptr nonnull @.str.127)
  %300 = load ptr, ptr %189, align 8, !tbaa !270
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !296
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %302)
  %303 = load i8, ptr %244, align 8, !tbaa !212, !range !30, !noundef !31
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %424

305:                                              ; preds = %273
  %306 = load ptr, ptr %9, align 8, !tbaa !46
  %307 = load ptr, ptr %306, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 4 dereferenceable(8) %246)
  %310 = load i8, ptr %244, align 8, !tbaa !212, !range !30, !noundef !31
  %311 = trunc nuw i8 %310 to i1
  %312 = load i32, ptr %245, align 4
  %313 = icmp eq i32 %312, 0
  %314 = select i1 %311, i1 %313, i1 false
  br i1 %314, label %315, label %320

315:                                              ; preds = %305
  %316 = load ptr, ptr %9, align 8, !tbaa !46
  %317 = load ptr, ptr %316, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 80
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(8) %316, i64 1, ptr nonnull @.str.107)
  br label %424

320:                                              ; preds = %305
  %321 = icmp eq i32 %312, 1
  %322 = select i1 %311, i1 %321, i1 false
  br i1 %322, label %323, label %424

323:                                              ; preds = %320
  %324 = load ptr, ptr %9, align 8, !tbaa !46
  %325 = load ptr, ptr %324, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 80
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(8) %324, i64 1, ptr nonnull @.str.126)
  br label %424

328:                                              ; preds = %247
  %329 = getelementptr inbounds nuw i8, ptr %.0176510, i64 52
  %330 = load i8, ptr %329, align 4, !tbaa !90, !range !30, !noundef !31
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %347

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %.0176510, i64 36
  %334 = load ptr, ptr %9, align 8, !tbaa !46
  %335 = load ptr, ptr %334, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull align 4 dereferenceable(8) %333)
  %338 = load ptr, ptr %9, align 8, !tbaa !46
  %339 = getelementptr inbounds nuw i8, ptr %.0176510, i64 32
  %340 = load i32, ptr %339, align 8, !tbaa !297
  %341 = icmp eq i32 %340, 1
  %342 = select i1 %341, ptr @.str.144, ptr @.str.145
  %343 = select i1 %341, i64 4, i64 5
  %344 = load ptr, ptr %338, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 72
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(8) %338, i64 %343, ptr nonnull %342)
  %.pre543 = load i32, ptr %6, align 8, !tbaa !286
  br label %347

347:                                              ; preds = %332, %328
  %348 = phi i32 [ %.pre543, %332 ], [ %250, %328 ]
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %380

350:                                              ; preds = %347
  %351 = load ptr, ptr %9, align 8, !tbaa !46
  %352 = load ptr, ptr %351, align 8, !tbaa !22
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull align 4 dereferenceable(8) %240)
  %355 = load ptr, ptr %9, align 8, !tbaa !46
  %356 = load ptr, ptr %355, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 80
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(8) %355, i64 1, ptr nonnull @.str.133)
  %359 = load ptr, ptr %9, align 8, !tbaa !46
  %360 = load ptr, ptr %241, align 8, !tbaa !299
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !175
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %364 = load i64, ptr %363, align 8, !tbaa !178
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %366 = load i32, ptr %365, align 8, !tbaa !179
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 28
  %368 = load i32, ptr %367, align 4, !tbaa !180
  %369 = load ptr, ptr %359, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 104
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(8) %359, i64 %364, ptr %362, i32 noundef %366, i32 noundef %368)
  %372 = load ptr, ptr %9, align 8, !tbaa !46
  %373 = load ptr, ptr %372, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull align 4 dereferenceable(8) %242)
  %376 = load ptr, ptr %9, align 8, !tbaa !46
  %377 = load ptr, ptr %376, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 80
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(8) %376, i64 1, ptr nonnull @.str.134)
  br label %392

380:                                              ; preds = %347
  %381 = getelementptr inbounds nuw i8, ptr %.0176510, i64 8
  %382 = load ptr, ptr %9, align 8, !tbaa !46
  %383 = load ptr, ptr %382, align 8, !tbaa !22
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull align 4 dereferenceable(8) %381)
  %386 = load ptr, ptr %9, align 8, !tbaa !46
  %387 = load ptr, ptr %.0176510, align 8, !tbaa !300
  %388 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %387) #23
  %389 = load ptr, ptr %386, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 64
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(8) %386, i64 %388, ptr nonnull %387)
  br label %392

392:                                              ; preds = %380, %350
  %393 = load ptr, ptr %9, align 8, !tbaa !46
  %394 = load ptr, ptr %393, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull align 4 dereferenceable(8) %243)
  %397 = load ptr, ptr %9, align 8, !tbaa !46
  %398 = load ptr, ptr %397, align 8, !tbaa !22
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 80
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(8) %397, i64 1, ptr nonnull @.str.127)
  %401 = getelementptr inbounds nuw i8, ptr %.0176510, i64 24
  %402 = load ptr, ptr %401, align 8, !tbaa !301
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %402)
  %403 = load i8, ptr %244, align 8, !tbaa !212, !range !30, !noundef !31
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %405, label %422

405:                                              ; preds = %392
  %406 = load ptr, ptr %9, align 8, !tbaa !46
  %407 = load ptr, ptr %406, align 8, !tbaa !22
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull align 4 dereferenceable(8) %246)
  %410 = load i8, ptr %244, align 8, !tbaa !212, !range !30, !noundef !31
  %411 = trunc nuw i8 %410 to i1
  %412 = load i32, ptr %245, align 4
  %413 = icmp eq i32 %412, 0
  %414 = select i1 %411, i1 %413, i1 false
  br i1 %414, label %.sink.split, label %415

415:                                              ; preds = %405
  %416 = icmp eq i32 %412, 1
  %417 = select i1 %411, i1 %416, i1 false
  br i1 %417, label %.sink.split, label %422

.sink.split:                                      ; preds = %415, %405
  %.str.107.sink = phi ptr [ @.str.107, %405 ], [ @.str.126, %415 ]
  %418 = load ptr, ptr %9, align 8, !tbaa !46
  %419 = load ptr, ptr %418, align 8, !tbaa !22
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 80
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(8) %418, i64 1, ptr nonnull %.str.107.sink)
  br label %422

422:                                              ; preds = %.sink.split, %415, %392
  %423 = getelementptr inbounds nuw i8, ptr %.0176510, i64 56
  br label %424

424:                                              ; preds = %273, %320, %323, %315, %422
  %.1 = phi ptr [ %.0176510, %315 ], [ %.0176510, %323 ], [ %.0176510, %320 ], [ %.0176510, %273 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %425 = add nuw i64 %.0177509, 1
  %426 = load i64, ptr %235, align 8, !tbaa !283
  %427 = icmp ult i64 %425, %426
  br i1 %427, label %247, label %.loopexit, !llvm.loop !302

428:                                              ; preds = %205, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %431 = load i64, ptr %430, align 8, !tbaa !303
  %432 = icmp eq i64 %431, 0
  %433 = icmp ne ptr %197, null
  %or.cond = and i1 %433, %432
  br i1 %or.cond, label %434, label %_ZNK4Luau7AstNameeqEPKc.exit.thread

434:                                              ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %197, i64 72
  %436 = load ptr, ptr %435, align 8, !tbaa !242
  %.not.i331 = icmp eq ptr %436, null
  br i1 %.not.i331, label %_ZNK4Luau7AstNameeqEPKc.exit.thread.thread, label %_ZNK4Luau7AstNameeqEPKc.exit

_ZNK4Luau7AstNameeqEPKc.exit:                     ; preds = %434
  %437 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %436, ptr noundef nonnull dereferenceable(7) @.str.146) #24
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %.loopexit.sink.split.sink.split, label %_ZNK4Luau7AstNameeqEPKc.exit.thread.thread

_ZNK4Luau7AstNameeqEPKc.exit.thread.thread:       ; preds = %434, %_ZNK4Luau7AstNameeqEPKc.exit
  %439 = load ptr, ptr %9, align 8, !tbaa !46
  br label %._crit_edge

_ZNK4Luau7AstNameeqEPKc.exit.thread:              ; preds = %428
  %440 = load ptr, ptr %9, align 8, !tbaa !46
  br i1 %432, label %._crit_edge, label %.lr.ph513

._crit_edge:                                      ; preds = %475, %_ZNK4Luau7AstNameeqEPKc.exit.thread.thread, %_ZNK4Luau7AstNameeqEPKc.exit.thread
  %.sroa.8578.0 = phi ptr [ %439, %_ZNK4Luau7AstNameeqEPKc.exit.thread.thread ], [ %440, %_ZNK4Luau7AstNameeqEPKc.exit.thread ], [ %440, %475 ]
  %.sroa.0.1 = phi i1 [ true, %_ZNK4Luau7AstNameeqEPKc.exit.thread.thread ], [ true, %_ZNK4Luau7AstNameeqEPKc.exit.thread ], [ %.sroa.0.2, %475 ]
  %441 = load ptr, ptr %189, align 8, !tbaa !270
  %.not287 = icmp eq ptr %441, null
  br i1 %.not287, label %.loopexit, label %479

.lr.ph513:                                        ; preds = %_ZNK4Luau7AstNameeqEPKc.exit.thread, %475
  %.sroa.0.0 = phi i1 [ %.sroa.0.2, %475 ], [ true, %_ZNK4Luau7AstNameeqEPKc.exit.thread ]
  %442 = phi i1 [ false, %475 ], [ true, %_ZNK4Luau7AstNameeqEPKc.exit.thread ]
  %.0179512 = phi i64 [ %476, %475 ], [ 0, %_ZNK4Luau7AstNameeqEPKc.exit.thread ]
  br i1 %442, label %_ZN4Luau22CommaSeparatorInserterclEv.exit333, label %443

443:                                              ; preds = %.lr.ph513
  %444 = load ptr, ptr %440, align 8, !tbaa !22
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 80
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(8) %440, i64 1, ptr nonnull @.str.107)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit333

_ZN4Luau22CommaSeparatorInserterclEv.exit333:     ; preds = %.lr.ph513, %443
  %.sroa.0.2 = phi i1 [ %.sroa.0.0, %443 ], [ false, %.lr.ph513 ]
  %447 = load ptr, ptr %429, align 8, !tbaa !304
  %448 = getelementptr inbounds nuw [56 x i8], ptr %447, i64 %.0179512
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %9, align 8, !tbaa !46
  %451 = load ptr, ptr %450, align 8, !tbaa !22
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull align 4 dereferenceable(8) %449)
  %454 = load ptr, ptr %9, align 8, !tbaa !46
  %455 = load ptr, ptr %429, align 8, !tbaa !304
  %456 = getelementptr inbounds nuw [56 x i8], ptr %455, i64 %.0179512
  %457 = load ptr, ptr %456, align 8, !tbaa !300
  %458 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %457) #23
  %459 = load ptr, ptr %454, align 8, !tbaa !22
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 64
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(8) %454, i64 %458, ptr nonnull %457)
  %462 = load ptr, ptr %429, align 8, !tbaa !304
  %463 = getelementptr inbounds nuw [56 x i8], ptr %462, i64 %.0179512
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8, !tbaa !301
  %.not288 = icmp eq ptr %465, null
  br i1 %.not288, label %475, label %466

466:                                              ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit333
  %467 = load ptr, ptr %9, align 8, !tbaa !46
  %468 = load ptr, ptr %467, align 8, !tbaa !22
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 80
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(8) %467, i64 1, ptr nonnull @.str.127)
  %471 = load ptr, ptr %429, align 8, !tbaa !304
  %472 = getelementptr inbounds nuw [56 x i8], ptr %471, i64 %.0179512
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8, !tbaa !301
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %474)
  br label %475

475:                                              ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit333, %466
  %476 = add nuw i64 %.0179512, 1
  %477 = load i64, ptr %430, align 8, !tbaa !303
  %478 = icmp ult i64 %476, %477
  br i1 %478, label %.lr.ph513, label %._crit_edge, !llvm.loop !305

479:                                              ; preds = %._crit_edge
  br i1 %.sroa.0.1, label %_ZN4Luau22CommaSeparatorInserterclEv.exit577, label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %.sroa.8578.0, align 8, !tbaa !22
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 80
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.8578.0, i64 1, ptr nonnull @.str.107)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit577

_ZN4Luau22CommaSeparatorInserterclEv.exit577:     ; preds = %479, %480
  %484 = load ptr, ptr %9, align 8, !tbaa !46
  %485 = load ptr, ptr %484, align 8, !tbaa !22
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 80
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(8) %484, i64 1, ptr nonnull @.str.133)
  %488 = load ptr, ptr %189, align 8, !tbaa !270
  %489 = load ptr, ptr %488, align 8, !tbaa !275
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %489)
  %490 = load ptr, ptr %9, align 8, !tbaa !46
  %491 = load ptr, ptr %490, align 8, !tbaa !22
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 80
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(8) %490, i64 1, ptr nonnull @.str.134)
  %494 = load ptr, ptr %9, align 8, !tbaa !46
  %495 = load ptr, ptr %494, align 8, !tbaa !22
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 80
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(8) %494, i64 1, ptr nonnull @.str.127)
  br label %.loopexit.sink.split.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %_ZNK4Luau7AstNameeqEPKc.exit, %_ZN4Luau22CommaSeparatorInserterclEv.exit577, %218
  %.pre544 = load ptr, ptr %189, align 8, !tbaa !270
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %213
  %.sink = phi ptr [ %214, %213 ], [ %.pre544, %.loopexit.sink.split.sink.split ]
  %498 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !296
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %499)
  br label %.loopexit

.loopexit:                                        ; preds = %424, %.loopexit.sink.split, %._crit_edge, %234
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %501 = load i64, ptr %500, align 4
  store i64 %501, ptr %7, align 8
  %502 = lshr i64 %501, 32
  %.not289 = icmp eq i64 %502, 0
  br i1 %.not289, label %507, label %503

503:                                              ; preds = %.loopexit
  %504 = trunc nuw i64 %502 to i32
  %505 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %506 = add i32 %504, -1
  store i32 %506, ptr %505, align 4, !tbaa !63
  br label %507

507:                                              ; preds = %503, %.loopexit
  %508 = load ptr, ptr %9, align 8, !tbaa !46
  %509 = load ptr, ptr %508, align 8, !tbaa !22
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %512 = load ptr, ptr %9, align 8, !tbaa !46
  %513 = load ptr, ptr %512, align 8, !tbaa !22
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 80
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(8) %512, i64 1, ptr nonnull @.str.136)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.ret

516:                                              ; preds = %186
  %517 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4, !tbaa !4
  %.not488 = icmp eq i32 %15, %517
  br i1 %.not488, label %518, label %558

518:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !56
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %519, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %521 = load ptr, ptr %520, align 8, !tbaa !57
  %.not.not.i335 = icmp eq ptr %521, null
  br i1 %.not.not.i335, label %_ZN4Luau7Printer13lookupCstNodeINS_13CstTypeTypeofEEEPT_PNS_7AstNodeE.exit, label %522

522:                                              ; preds = %518
  %523 = load i32, ptr %521, align 4, !tbaa !59
  %524 = load i32, ptr @_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE, align 4, !tbaa !4
  %525 = icmp eq i32 %523, %524
  %spec.select = select i1 %525, ptr %521, ptr null
  br label %_ZN4Luau7Printer13lookupCstNodeINS_13CstTypeTypeofEEEPT_PNS_7AstNodeE.exit

_ZN4Luau7Printer13lookupCstNodeINS_13CstTypeTypeofEEEPT_PNS_7AstNodeE.exit: ; preds = %522, %518
  %spec.select.i337 = phi ptr [ %spec.select, %522 ], [ null, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %526 = load ptr, ptr %9, align 8, !tbaa !46
  %527 = load ptr, ptr %526, align 8, !tbaa !22
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 72
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(8) %526, i64 6, ptr nonnull @.str.147)
  %.not284 = icmp eq ptr %spec.select.i337, null
  br i1 %.not284, label %.critedge483, label %530

530:                                              ; preds = %_ZN4Luau7Printer13lookupCstNodeINS_13CstTypeTypeofEEEPT_PNS_7AstNodeE.exit
  %531 = getelementptr inbounds nuw i8, ptr %spec.select.i337, i64 4
  %532 = load ptr, ptr %9, align 8, !tbaa !46
  %533 = load ptr, ptr %532, align 8, !tbaa !22
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull align 4 dereferenceable(8) %531)
  %536 = load ptr, ptr %9, align 8, !tbaa !46
  %537 = load ptr, ptr %536, align 8, !tbaa !22
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 80
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(8) %536, i64 1, ptr nonnull @.str.128)
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %541 = load ptr, ptr %540, align 8, !tbaa !306
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %541)
  %542 = getelementptr inbounds nuw i8, ptr %spec.select.i337, i64 12
  %543 = load ptr, ptr %9, align 8, !tbaa !46
  %544 = load ptr, ptr %543, align 8, !tbaa !22
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull align 4 dereferenceable(8) %542)
  br label %553

.critedge483:                                     ; preds = %_ZN4Luau7Printer13lookupCstNodeINS_13CstTypeTypeofEEEPT_PNS_7AstNodeE.exit
  %547 = load ptr, ptr %9, align 8, !tbaa !46
  %548 = load ptr, ptr %547, align 8, !tbaa !22
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 80
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(8) %547, i64 1, ptr nonnull @.str.128)
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !306
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %552)
  br label %553

553:                                              ; preds = %.critedge483, %530
  %554 = load ptr, ptr %9, align 8, !tbaa !46
  %555 = load ptr, ptr %554, align 8, !tbaa !22
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 80
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(8) %554, i64 1, ptr nonnull @.str.125)
  br label %common.ret

558:                                              ; preds = %516
  %559 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 4, !tbaa !4
  %.not489 = icmp eq i32 %15, %559
  br i1 %.not489, label %560, label %642

560:                                              ; preds = %558
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %563 = load i64, ptr %562, align 8, !tbaa !308
  switch i64 %563, label %.lr.ph508.preheader [
    i64 2, label %564
    i64 0, label %common.ret
  ]

564:                                              ; preds = %560
  %565 = load ptr, ptr %561, align 8, !tbaa !310
  %566 = load ptr, ptr %565, align 8, !tbaa !258
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !258
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %570 = load i32, ptr %569, align 8, !tbaa !47
  %571 = icmp ne i32 %570, %16
  %.not279490 = icmp eq ptr %566, null
  %.not279 = or i1 %.not279490, %571
  br i1 %.not279, label %_ZNK4Luau7AstNameeqEPKc.exit341.thread, label %572

572:                                              ; preds = %564
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 72
  %574 = load ptr, ptr %573, align 8, !tbaa !242
  %.not.i340 = icmp eq ptr %574, null
  br i1 %.not.i340, label %_ZNK4Luau7AstNameeqEPKc.exit341.thread, label %_ZNK4Luau7AstNameeqEPKc.exit341

_ZNK4Luau7AstNameeqEPKc.exit341:                  ; preds = %572
  %575 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %574, ptr noundef nonnull dereferenceable(4) @.str.92) #24
  %576 = icmp eq i32 %575, 0
  %spec.select484 = select i1 %576, ptr %566, ptr %568
  %spec.select485 = select i1 %576, ptr %568, ptr %566
  br label %_ZNK4Luau7AstNameeqEPKc.exit341.thread

_ZNK4Luau7AstNameeqEPKc.exit341.thread:           ; preds = %_ZNK4Luau7AstNameeqEPKc.exit341, %572, %564
  %.0478 = phi ptr [ %568, %564 ], [ %568, %572 ], [ %spec.select484, %_ZNK4Luau7AstNameeqEPKc.exit341 ]
  %.0477 = phi ptr [ %566, %564 ], [ %566, %572 ], [ %spec.select485, %_ZNK4Luau7AstNameeqEPKc.exit341 ]
  %577 = getelementptr inbounds nuw i8, ptr %.0478, i64 8
  %578 = load i32, ptr %577, align 8, !tbaa !47
  %579 = icmp ne i32 %578, %16
  %.not280491 = icmp eq ptr %.0478, null
  %.not280 = or i1 %.not280491, %579
  br i1 %.not280, label %.lr.ph508.preheader, label %580

580:                                              ; preds = %_ZNK4Luau7AstNameeqEPKc.exit341.thread
  %581 = getelementptr inbounds nuw i8, ptr %.0478, i64 72
  %582 = load ptr, ptr %581, align 8, !tbaa !242
  %.not.i343 = icmp eq ptr %582, null
  br i1 %.not.i343, label %.lr.ph508.preheader, label %_ZNK4Luau7AstNameeqEPKc.exit344

.lr.ph508.preheader:                              ; preds = %560, %_ZNK4Luau7AstNameeqEPKc.exit341.thread, %_ZNK4Luau7AstNameeqEPKc.exit344, %580
  br label %.lr.ph508

_ZNK4Luau7AstNameeqEPKc.exit344:                  ; preds = %580
  %583 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %582, ptr noundef nonnull dereferenceable(4) @.str.92) #24
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %.lr.ph508.preheader

585:                                              ; preds = %_ZNK4Luau7AstNameeqEPKc.exit344
  %586 = getelementptr inbounds nuw i8, ptr %.0477, i64 8
  %587 = load i32, ptr %586, align 8, !tbaa !47
  %588 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4, !tbaa !4
  %589 = icmp ne i32 %587, %588
  %.not281492 = icmp eq ptr %.0477, null
  %590 = icmp ne i32 %587, %112
  %591 = and i1 %590, %589
  %or.cond575 = select i1 %591, i1 true, i1 %.not281492
  br i1 %or.cond575, label %.critedge300, label %.critedge316

.critedge316:                                     ; preds = %585
  %592 = load ptr, ptr %9, align 8, !tbaa !46
  %593 = load ptr, ptr %592, align 8, !tbaa !22
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 80
  %595 = load ptr, ptr %594, align 8
  tail call void %595(ptr noundef nonnull align 8 dereferenceable(8) %592, i64 1, ptr nonnull @.str.128)
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %.0477)
  %596 = load ptr, ptr %9, align 8, !tbaa !46
  %597 = load ptr, ptr %596, align 8, !tbaa !22
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 80
  %599 = load ptr, ptr %598, align 8
  tail call void %599(ptr noundef nonnull align 8 dereferenceable(8) %596, i64 1, ptr nonnull @.str.125)
  br label %.critedge302

.critedge300:                                     ; preds = %585
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %.0477)
  br label %.critedge302

.critedge302:                                     ; preds = %.critedge300, %.critedge316
  %600 = load ptr, ptr %9, align 8, !tbaa !46
  %601 = load ptr, ptr %600, align 8, !tbaa !22
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 80
  %603 = load ptr, ptr %602, align 8
  tail call void %603(ptr noundef nonnull align 8 dereferenceable(8) %600, i64 1, ptr nonnull @.str.148)
  br label %common.ret

.lr.ph508:                                        ; preds = %.lr.ph508.preheader, %638
  %.0182507 = phi i64 [ %639, %638 ], [ 0, %.lr.ph508.preheader ]
  %.not282 = icmp eq i64 %.0182507, 0
  %.pre542 = load ptr, ptr %561, align 8, !tbaa !310
  br i1 %.not282, label %616, label %604

604:                                              ; preds = %.lr.ph508
  %605 = load ptr, ptr %9, align 8, !tbaa !46
  %606 = getelementptr inbounds nuw [8 x i8], ptr %.pre542, i64 %.0182507
  %607 = load ptr, ptr %606, align 8, !tbaa !258
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 12
  %609 = load ptr, ptr %605, align 8, !tbaa !22
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 40
  %611 = load ptr, ptr %610, align 8
  tail call void %611(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef nonnull align 4 dereferenceable(8) %608, i32 noundef 2)
  %612 = load ptr, ptr %9, align 8, !tbaa !46
  %613 = load ptr, ptr %612, align 8, !tbaa !22
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 80
  %615 = load ptr, ptr %614, align 8
  tail call void %615(ptr noundef nonnull align 8 dereferenceable(8) %612, i64 1, ptr nonnull @.str.149)
  %.pre = load ptr, ptr %561, align 8, !tbaa !310
  br label %616

616:                                              ; preds = %604, %.lr.ph508
  %617 = phi ptr [ %.pre, %604 ], [ %.pre542, %.lr.ph508 ]
  %618 = getelementptr inbounds nuw [8 x i8], ptr %617, i64 %.0182507
  %619 = load ptr, ptr %618, align 8, !tbaa !258
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load i32, ptr %620, align 8, !tbaa !47
  %622 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4, !tbaa !4
  %623 = icmp ne i32 %621, %622
  %.not283495 = icmp eq ptr %619, null
  %.not283 = or i1 %.not283495, %623
  br i1 %.not283, label %624, label %.critedge318

624:                                              ; preds = %616
  %625 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4, !tbaa !4
  %626 = icmp ne i32 %621, %625
  %.not496 = or i1 %.not283495, %626
  br i1 %.not496, label %.critedge304, label %.critedge318

.critedge318:                                     ; preds = %616, %624
  %627 = load ptr, ptr %9, align 8, !tbaa !46
  %628 = load ptr, ptr %627, align 8, !tbaa !22
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 80
  %630 = load ptr, ptr %629, align 8
  tail call void %630(ptr noundef nonnull align 8 dereferenceable(8) %627, i64 1, ptr nonnull @.str.128)
  %631 = load ptr, ptr %561, align 8, !tbaa !310
  %632 = getelementptr inbounds nuw [8 x i8], ptr %631, i64 %.0182507
  %633 = load ptr, ptr %632, align 8, !tbaa !258
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %633)
  %634 = load ptr, ptr %9, align 8, !tbaa !46
  %635 = load ptr, ptr %634, align 8, !tbaa !22
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 80
  %637 = load ptr, ptr %636, align 8
  tail call void %637(ptr noundef nonnull align 8 dereferenceable(8) %634, i64 1, ptr nonnull @.str.125)
  br label %638

.critedge304:                                     ; preds = %624
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %619)
  br label %638

638:                                              ; preds = %.critedge304, %.critedge318
  %639 = add nuw i64 %.0182507, 1
  %640 = load i64, ptr %562, align 8, !tbaa !308
  %641 = icmp ult i64 %639, %640
  br i1 %641, label %.lr.ph508, label %common.ret, !llvm.loop !311

642:                                              ; preds = %558
  %643 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4, !tbaa !4
  %.not498 = icmp eq i32 %15, %643
  br i1 %.not498, label %.preheader, label %686

.preheader:                                       ; preds = %642
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %646 = load i64, ptr %645, align 8, !tbaa !312
  %.not535 = icmp eq i64 %646, 0
  br i1 %.not535, label %common.ret, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %682
  %.0178506 = phi i64 [ %683, %682 ], [ 0, %.preheader ]
  %.not277 = icmp eq i64 %.0178506, 0
  br i1 %.not277, label %660, label %647

647:                                              ; preds = %.lr.ph
  %648 = load ptr, ptr %9, align 8, !tbaa !46
  %649 = load ptr, ptr %644, align 8, !tbaa !314
  %650 = getelementptr inbounds nuw [8 x i8], ptr %649, i64 %.0178506
  %651 = load ptr, ptr %650, align 8, !tbaa !258
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 12
  %653 = load ptr, ptr %648, align 8, !tbaa !22
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 40
  %655 = load ptr, ptr %654, align 8
  tail call void %655(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull align 4 dereferenceable(8) %652, i32 noundef 2)
  %656 = load ptr, ptr %9, align 8, !tbaa !46
  %657 = load ptr, ptr %656, align 8, !tbaa !22
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 80
  %659 = load ptr, ptr %658, align 8
  tail call void %659(ptr noundef nonnull align 8 dereferenceable(8) %656, i64 1, ptr nonnull @.str.150)
  br label %660

660:                                              ; preds = %647, %.lr.ph
  %661 = load ptr, ptr %644, align 8, !tbaa !314
  %662 = getelementptr inbounds nuw [8 x i8], ptr %661, i64 %.0178506
  %663 = load ptr, ptr %662, align 8, !tbaa !258
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load i32, ptr %664, align 8, !tbaa !47
  %666 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 4, !tbaa !4
  %667 = icmp ne i32 %665, %666
  %.not278499 = icmp eq ptr %663, null
  %.not278 = or i1 %.not278499, %667
  br i1 %.not278, label %668, label %.critedge320

668:                                              ; preds = %660
  %669 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4, !tbaa !4
  %670 = icmp ne i32 %665, %669
  %.not500 = or i1 %.not278499, %670
  br i1 %.not500, label %.critedge306, label %.critedge320

.critedge320:                                     ; preds = %660, %668
  %671 = load ptr, ptr %9, align 8, !tbaa !46
  %672 = load ptr, ptr %671, align 8, !tbaa !22
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 80
  %674 = load ptr, ptr %673, align 8
  tail call void %674(ptr noundef nonnull align 8 dereferenceable(8) %671, i64 1, ptr nonnull @.str.128)
  %675 = load ptr, ptr %644, align 8, !tbaa !314
  %676 = getelementptr inbounds nuw [8 x i8], ptr %675, i64 %.0178506
  %677 = load ptr, ptr %676, align 8, !tbaa !258
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %677)
  %678 = load ptr, ptr %9, align 8, !tbaa !46
  %679 = load ptr, ptr %678, align 8, !tbaa !22
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 80
  %681 = load ptr, ptr %680, align 8
  tail call void %681(ptr noundef nonnull align 8 dereferenceable(8) %678, i64 1, ptr nonnull @.str.125)
  br label %682

.critedge306:                                     ; preds = %668
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %663)
  br label %682

682:                                              ; preds = %.critedge306, %.critedge320
  %683 = add nuw i64 %.0178506, 1
  %684 = load i64, ptr %645, align 8, !tbaa !312
  %685 = icmp ult i64 %683, %684
  br i1 %685, label %.lr.ph, label %common.ret, !llvm.loop !315

686:                                              ; preds = %642
  %687 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 4, !tbaa !4
  %.not502 = icmp eq i32 %15, %687
  br i1 %.not502, label %688, label %699

common.ret:                                       ; preds = %560, %.preheader, %.critedge302, %701, %716, %728, %739, %736, %553, %507, %179, %63, %106, %638, %682, %688
  ret void

688:                                              ; preds = %686
  %689 = load ptr, ptr %9, align 8, !tbaa !46
  %690 = load ptr, ptr %689, align 8, !tbaa !22
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 80
  %692 = load ptr, ptr %691, align 8
  tail call void %692(ptr noundef nonnull align 8 dereferenceable(8) %689, i64 1, ptr nonnull @.str.128)
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %694 = load ptr, ptr %693, align 8, !tbaa !316
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %694)
  %695 = load ptr, ptr %9, align 8, !tbaa !46
  %696 = load ptr, ptr %695, align 8, !tbaa !22
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 80
  %698 = load ptr, ptr %697, align 8
  tail call void %698(ptr noundef nonnull align 8 dereferenceable(8) %695, i64 1, ptr nonnull @.str.125)
  br label %common.ret

699:                                              ; preds = %686
  %700 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 4, !tbaa !4
  %.not503 = icmp eq i32 %15, %700
  br i1 %.not503, label %701, label %711

701:                                              ; preds = %699
  %702 = load ptr, ptr %9, align 8, !tbaa !46
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %704 = load i8, ptr %703, align 4, !tbaa !318, !range !30, !noundef !31
  %705 = trunc nuw i8 %704 to i1
  %706 = select i1 %705, ptr @.str.98, ptr @.str.86
  %707 = select i1 %705, i64 4, i64 5
  %708 = load ptr, ptr %702, align 8, !tbaa !22
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 72
  %710 = load ptr, ptr %709, align 8
  tail call void %710(ptr noundef nonnull align 8 dereferenceable(8) %702, i64 %707, ptr nonnull %706)
  br label %common.ret

711:                                              ; preds = %699
  %712 = load i32, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 4, !tbaa !4
  %.not504 = icmp eq i32 %15, %712
  br i1 %.not504, label %713, label %736

713:                                              ; preds = %711
  %714 = tail call noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_22CstTypeSingletonStringEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  %.not276 = icmp eq ptr %714, null
  %715 = load ptr, ptr %9, align 8, !tbaa !46
  br i1 %.not276, label %728, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !320
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %720 = load i64, ptr %719, align 8, !tbaa !322
  %721 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %722 = load i32, ptr %721, align 8, !tbaa !323
  %723 = getelementptr inbounds nuw i8, ptr %714, i64 28
  %724 = load i32, ptr %723, align 4, !tbaa !324
  %725 = load ptr, ptr %715, align 8, !tbaa !22
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 104
  %727 = load ptr, ptr %726, align 8
  tail call void %727(ptr noundef nonnull align 8 dereferenceable(8) %715, i64 %720, ptr %718, i32 noundef %722, i32 noundef %724)
  br label %common.ret

728:                                              ; preds = %713
  %729 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %730 = load ptr, ptr %729, align 8, !tbaa !325
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %732 = load i64, ptr %731, align 8, !tbaa !327
  %733 = load ptr, ptr %715, align 8, !tbaa !22
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 96
  %735 = load ptr, ptr %734, align 8
  tail call void %735(ptr noundef nonnull align 8 dereferenceable(8) %715, i64 %732, ptr %730)
  br label %common.ret

736:                                              ; preds = %711
  %737 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 4, !tbaa !4
  %738 = icmp eq i32 %15, %737
  br i1 %738, label %739, label %common.ret

739:                                              ; preds = %736
  %740 = load ptr, ptr %9, align 8, !tbaa !46
  %741 = load ptr, ptr %740, align 8, !tbaa !22
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 80
  %743 = load ptr, ptr %742, align 8
  tail call void %743(ptr noundef nonnull align 8 dereferenceable(8) %740, i64 12, ptr nonnull @.str.151)
  br label %common.ret
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(29) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Position", align 8
  %4 = alloca %"struct.Luau::Position", align 8
  %5 = alloca %"struct.Luau::Position", align 4
  %6 = alloca %"class.Luau::CommaSeparatorInserter", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4, !tbaa !4
  %.not = icmp eq i32 %14, %15
  br i1 %.not, label %16, label %53

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !328
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 2, ptr nonnull @.str.82)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %.idx556 = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx556
  %.not333539 = icmp eq i64 %24, 0
  br i1 %.not333539, label %._crit_edge543, label %.lr.ph542

._crit_edge543:                                   ; preds = %.lr.ph542, %16
  %26 = load i8, ptr @_ZN5FFlag25LuauFixDoBlockEndLocationE, align 8, !tbaa !26, !range !30, !noundef !31
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %36, label %30

.lr.ph542:                                        ; preds = %16, %.lr.ph542
  %.0192540 = phi ptr [ %29, %.lr.ph542 ], [ %22, %16 ]
  %28 = load ptr, ptr %.0192540, align 8, !tbaa !61
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(29) %28)
  %29 = getelementptr inbounds nuw i8, ptr %.0192540, i64 8
  %.not333 = icmp eq ptr %29, %25
  br i1 %.not333, label %._crit_edge543, label %.lr.ph542

30:                                               ; preds = %._crit_edge543
  %31 = load ptr, ptr %8, align 8, !tbaa !328
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load ptr, ptr %31, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
  br label %36

36:                                               ; preds = %30, %._crit_edge543
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i64, ptr %37, align 4
  store i64 %38, ptr %4, align 8
  %39 = icmp ugt i64 %38, 12884901887
  br i1 %39, label %40, label %_ZN4Luau18Printer_DEPRECATED8writeEndERKNS_8LocationE.exit

40:                                               ; preds = %36
  %41 = lshr i64 %38, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %44 = add i32 %42, -3
  store i32 %44, ptr %43, align 4, !tbaa !63
  br label %_ZN4Luau18Printer_DEPRECATED8writeEndERKNS_8LocationE.exit

_ZN4Luau18Printer_DEPRECATED8writeEndERKNS_8LocationE.exit: ; preds = %36, %40
  %45 = load ptr, ptr %8, align 8, !tbaa !328
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %49 = load ptr, ptr %8, align 8, !tbaa !328
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 3, ptr nonnull @.str.85)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

53:                                               ; preds = %2
  %54 = load i32, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 4, !tbaa !4
  %.not462 = icmp eq i32 %14, %54
  br i1 %.not462, label %55, label %60

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8, !tbaa !328
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 2, ptr nonnull @.str.89)
  tail call void @_ZN4Luau18Printer_DEPRECATED15visualizeElseIfERNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %.loopexit

60:                                               ; preds = %53
  %61 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 4, !tbaa !4
  %.not463 = icmp eq i32 %14, %61
  br i1 %.not463, label %62, label %103

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8, !tbaa !328
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 5, ptr nonnull @.str.100)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !328
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 2, ptr nonnull @.str.82)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !55
  %.idx555 = shl nuw nsw i64 %78, 3
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx555
  %.not.i535 = icmp eq i64 %78, 0
  br i1 %.not.i535, label %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit, label %.lr.ph538

.lr.ph538:                                        ; preds = %62, %.lr.ph538
  %.0.i536 = phi ptr [ %81, %.lr.ph538 ], [ %76, %62 ]
  %80 = load ptr, ptr %.0.i536, align 8, !tbaa !61
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(29) %80)
  %81 = getelementptr inbounds nuw i8, ptr %.0.i536, i64 8
  %.not.i = icmp eq ptr %81, %79
  br i1 %.not.i, label %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit, label %.lr.ph538

_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit: ; preds = %.lr.ph538, %62
  %82 = load ptr, ptr %8, align 8, !tbaa !328
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %84 = load ptr, ptr %82, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(8) %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %88 = load i64, ptr %87, align 4
  store i64 %88, ptr %3, align 8
  %89 = icmp ugt i64 %88, 12884901887
  br i1 %89, label %90, label %_ZN4Luau18Printer_DEPRECATED8writeEndERKNS_8LocationE.exit336

90:                                               ; preds = %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit
  %91 = lshr i64 %88, 32
  %92 = trunc nuw i64 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %94 = add i32 %92, -3
  store i32 %94, ptr %93, align 4, !tbaa !63
  br label %_ZN4Luau18Printer_DEPRECATED8writeEndERKNS_8LocationE.exit336

_ZN4Luau18Printer_DEPRECATED8writeEndERKNS_8LocationE.exit336: ; preds = %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit, %90
  %95 = load ptr, ptr %8, align 8, !tbaa !328
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %99 = load ptr, ptr %8, align 8, !tbaa !328
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %99, i64 3, ptr nonnull @.str.85)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

103:                                              ; preds = %60
  %104 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 4, !tbaa !4
  %.not464 = icmp eq i32 %14, %104
  br i1 %.not464, label %105, label %144

105:                                              ; preds = %103
  %106 = load ptr, ptr %8, align 8, !tbaa !328
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 6, ptr nonnull @.str.95)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %115 = load i64, ptr %114, align 8, !tbaa !55
  %.idx554 = shl nuw nsw i64 %115, 3
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx554
  %.not.i339531 = icmp eq i64 %115, 0
  br i1 %.not.i339531, label %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit340, label %.lr.ph534

.lr.ph534:                                        ; preds = %105, %.lr.ph534
  %.0.i338532 = phi ptr [ %118, %.lr.ph534 ], [ %113, %105 ]
  %117 = load ptr, ptr %.0.i338532, align 8, !tbaa !61
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(29) %117)
  %118 = getelementptr inbounds nuw i8, ptr %.0.i338532, i64 8
  %.not.i339 = icmp eq ptr %118, %116
  br i1 %.not.i339, label %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit340, label %.lr.ph534

_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit340: ; preds = %.lr.ph534, %105
  %119 = load ptr, ptr %8, align 8, !tbaa !328
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %121 = load ptr, ptr %119, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(8) %120)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !72
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i32, ptr %126, align 4, !tbaa !73
  %128 = icmp ugt i32 %127, 5
  br i1 %128, label %129, label %138

129:                                              ; preds = %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit340
  %130 = load ptr, ptr %8, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !74
  %133 = add i32 %127, -6
  store i32 %132, ptr %5, align 4, !tbaa !75
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %133, ptr %134, align 4, !tbaa !63
  %135 = load ptr, ptr %130, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

138:                                              ; preds = %129, %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit340
  %139 = load ptr, ptr %8, align 8, !tbaa !328
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %139, i64 5, ptr nonnull @.str.99)
  %143 = load ptr, ptr %124, align 8, !tbaa !72
  call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %143)
  br label %.loopexit

144:                                              ; preds = %103
  %145 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 4, !tbaa !4
  %146 = icmp eq i32 %14, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8, !tbaa !328
  %149 = load ptr, ptr %148, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(8) %148, i64 5, ptr nonnull @.str.81)
  br label %.loopexit

152:                                              ; preds = %144
  %153 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 4, !tbaa !4
  %154 = icmp eq i32 %14, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %8, align 8, !tbaa !328
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(8) %156, i64 8, ptr nonnull @.str.105)
  br label %.loopexit

160:                                              ; preds = %152
  %161 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 4, !tbaa !4
  %.not465 = icmp eq i32 %14, %161
  br i1 %.not465, label %162, label %180

162:                                              ; preds = %160
  %163 = load ptr, ptr %8, align 8, !tbaa !328
  %164 = load ptr, ptr %163, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(8) %163, i64 6, ptr nonnull @.str.96)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !79
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %170 = load i64, ptr %169, align 8, !tbaa !82
  %.idx553 = shl nuw nsw i64 %170, 3
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx553
  %.not332526 = icmp eq i64 %170, 0
  br i1 %.not332526, label %.loopexit, label %.lr.ph530

.lr.ph530:                                        ; preds = %162, %177
  %.0193528 = phi i1 [ false, %177 ], [ true, %162 ]
  %.0194527 = phi ptr [ %179, %177 ], [ %168, %162 ]
  br i1 %.0193528, label %177, label %172

172:                                              ; preds = %.lr.ph530
  %173 = load ptr, ptr %8, align 8, !tbaa !328
  %174 = load ptr, ptr %173, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(8) %173, i64 1, ptr nonnull @.str.107)
  br label %177

177:                                              ; preds = %.lr.ph530, %172
  %178 = load ptr, ptr %.0194527, align 8, !tbaa !83
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %178)
  %179 = getelementptr inbounds nuw i8, ptr %.0194527, i64 8
  %.not332 = icmp eq ptr %179, %171
  br i1 %.not332, label %.loopexit, label %.lr.ph530

180:                                              ; preds = %160
  %181 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 4, !tbaa !4
  %.not466 = icmp eq i32 %14, %181
  br i1 %.not466, label %182, label %185

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !84
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %184)
  br label %.loopexit

185:                                              ; preds = %180
  %186 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4, !tbaa !4
  %.not467 = icmp eq i32 %14, %186
  br i1 %.not467, label %187, label %250

187:                                              ; preds = %185
  %188 = load ptr, ptr %8, align 8, !tbaa !328
  %189 = load ptr, ptr %188, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 72
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(8) %188, i64 5, ptr nonnull @.str.91)
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !86
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %195 = load i64, ptr %194, align 8, !tbaa !89
  %.idx551 = shl nuw nsw i64 %195, 3
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %.idx551
  %.not330515 = icmp eq i64 %195, 0
  br i1 %.not330515, label %._crit_edge520, label %.lr.ph519

._crit_edge520:                                   ; preds = %_ZN4Luau18Printer_DEPRECATED9visualizeERKNS_8AstLocalE.exit, %187
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %198 = load ptr, ptr %197, align 8, !tbaa !79
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %200 = load i64, ptr %199, align 8, !tbaa !82
  %.idx552 = shl nuw nsw i64 %200, 3
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx552
  %.not331521 = icmp eq i64 %200, 0
  br i1 %.not331521, label %.loopexit, label %.lr.ph525

.lr.ph519:                                        ; preds = %187, %_ZN4Luau18Printer_DEPRECATED9visualizeERKNS_8AstLocalE.exit
  %.0195517 = phi i1 [ false, %_ZN4Luau18Printer_DEPRECATED9visualizeERKNS_8AstLocalE.exit ], [ true, %187 ]
  %.0198516 = phi ptr [ %231, %_ZN4Luau18Printer_DEPRECATED9visualizeERKNS_8AstLocalE.exit ], [ %193, %187 ]
  br i1 %.0195517, label %207, label %202

202:                                              ; preds = %.lr.ph519
  %203 = load ptr, ptr %8, align 8, !tbaa !328
  %204 = load ptr, ptr %203, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(8) %203, i64 1, ptr nonnull @.str.107)
  br label %207

207:                                              ; preds = %.lr.ph519, %202
  %208 = load ptr, ptr %.0198516, align 8, !tbaa !92
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %8, align 8, !tbaa !328
  %211 = load ptr, ptr %210, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 4 dereferenceable(8) %209)
  %214 = load ptr, ptr %8, align 8, !tbaa !328
  %215 = load ptr, ptr %208, align 8, !tbaa !94
  %216 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #23
  %217 = load ptr, ptr %214, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 64
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(8) %214, i64 %216, ptr nonnull %215)
  %220 = load i8, ptr %0, align 8, !tbaa !43, !range !30, !noundef !31
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %_ZN4Luau18Printer_DEPRECATED9visualizeERKNS_8AstLocalE.exit

222:                                              ; preds = %207
  %223 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %224 = load ptr, ptr %223, align 8, !tbaa !98
  %.not.i576 = icmp eq ptr %224, null
  br i1 %.not.i576, label %_ZN4Luau18Printer_DEPRECATED9visualizeERKNS_8AstLocalE.exit, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %8, align 8, !tbaa !328
  %227 = load ptr, ptr %226, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 80
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(8) %226, i64 1, ptr nonnull @.str.127)
  %230 = load ptr, ptr %223, align 8, !tbaa !98
  tail call void @_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %230)
  br label %_ZN4Luau18Printer_DEPRECATED9visualizeERKNS_8AstLocalE.exit

_ZN4Luau18Printer_DEPRECATED9visualizeERKNS_8AstLocalE.exit: ; preds = %207, %222, %225
  %231 = getelementptr inbounds nuw i8, ptr %.0198516, i64 8
  %.not330 = icmp eq ptr %231, %196
  br i1 %.not330, label %._crit_edge520, label %.lr.ph519

.lr.ph525:                                        ; preds = %._crit_edge520, %247
  %.2523 = phi i1 [ false, %247 ], [ true, %._crit_edge520 ]
  %.0199522 = phi ptr [ %249, %247 ], [ %198, %._crit_edge520 ]
  %232 = load ptr, ptr %8, align 8, !tbaa !328
  br i1 %.2523, label %233, label %243

233:                                              ; preds = %.lr.ph525
  %234 = load ptr, ptr %.0199522, align 8, !tbaa !83
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %236 = load ptr, ptr %232, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load ptr, ptr %237, align 8
  tail call void %238(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 4 dereferenceable(8) %235, i32 noundef 2)
  %239 = load ptr, ptr %8, align 8, !tbaa !328
  %240 = load ptr, ptr %239, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 80
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(8) %239, i64 1, ptr nonnull @.str.106)
  br label %247

243:                                              ; preds = %.lr.ph525
  %244 = load ptr, ptr %232, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 80
  %246 = load ptr, ptr %245, align 8
  tail call void %246(ptr noundef nonnull align 8 dereferenceable(8) %232, i64 1, ptr nonnull @.str.107)
  br label %247

247:                                              ; preds = %243, %233
  %248 = load ptr, ptr %.0199522, align 8, !tbaa !83
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %248)
  %249 = getelementptr inbounds nuw i8, ptr %.0199522, i64 8
  %.not331 = icmp eq ptr %249, %201
  br i1 %.not331, label %.loopexit, label %.lr.ph525

250:                                              ; preds = %185
  %251 = load i32, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, align 4, !tbaa !4
  %.not468 = icmp eq i32 %14, %251
  br i1 %.not468, label %252, label %286

252:                                              ; preds = %250
  %253 = load ptr, ptr %8, align 8, !tbaa !328
  %254 = load ptr, ptr %253, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 72
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef nonnull align 8 dereferenceable(8) %253, i64 3, ptr nonnull @.str.87)
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !99
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERKNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %258)
  %259 = load ptr, ptr %8, align 8, !tbaa !328
  %260 = load ptr, ptr %259, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %262 = load ptr, ptr %261, align 8
  tail call void %262(ptr noundef nonnull align 8 dereferenceable(8) %259, i64 1, ptr nonnull @.str.106)
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %264 = load ptr, ptr %263, align 8, !tbaa !101
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %264)
  %265 = load ptr, ptr %8, align 8, !tbaa !328
  %266 = load ptr, ptr %265, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 80
  %268 = load ptr, ptr %267, align 8
  tail call void %268(ptr noundef nonnull align 8 dereferenceable(8) %265, i64 1, ptr nonnull @.str.107)
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %270 = load ptr, ptr %269, align 8, !tbaa !102
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %270)
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %272 = load ptr, ptr %271, align 8, !tbaa !103
  %.not329 = icmp eq ptr %272, null
  br i1 %.not329, label %279, label %273

273:                                              ; preds = %252
  %274 = load ptr, ptr %8, align 8, !tbaa !328
  %275 = load ptr, ptr %274, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 80
  %277 = load ptr, ptr %276, align 8
  tail call void %277(ptr noundef nonnull align 8 dereferenceable(8) %274, i64 1, ptr nonnull @.str.107)
  %278 = load ptr, ptr %271, align 8, !tbaa !103
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %278)
  br label %279

279:                                              ; preds = %273, %252
  %280 = load ptr, ptr %8, align 8, !tbaa !328
  %281 = load ptr, ptr %280, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 72
  %283 = load ptr, ptr %282, align 8
  tail call void %283(ptr noundef nonnull align 8 dereferenceable(8) %280, i64 2, ptr nonnull @.str.82)
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %285 = load ptr, ptr %284, align 8, !tbaa !106
  tail call void @_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %285)
  tail call void @_ZN4Luau18Printer_DEPRECATED8writeEndERKNS_8LocationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %7)
  br label %.loopexit

286:                                              ; preds = %250
  %287 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 4, !tbaa !4
  %.not469 = icmp eq i32 %14, %287
  br i1 %.not469, label %288, label %329

288:                                              ; preds = %286
  %289 = load ptr, ptr %8, align 8, !tbaa !328
  %290 = load ptr, ptr %289, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %292 = load ptr, ptr %291, align 8
  tail call void %292(ptr noundef nonnull align 8 dereferenceable(8) %289, i64 3, ptr nonnull @.str.87)
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !86
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %296 = load i64, ptr %295, align 8, !tbaa !89
  %.idx549 = shl nuw nsw i64 %296, 3
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %.idx549
  %.not327503 = icmp eq i64 %296, 0
  br i1 %.not327503, label %._crit_edge508, label %.lr.ph507

._crit_edge508:                                   ; preds = %312, %288
  %298 = load ptr, ptr %8, align 8, !tbaa !328
  %299 = load ptr, ptr %298, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 72
  %301 = load ptr, ptr %300, align 8
  tail call void %301(ptr noundef nonnull align 8 dereferenceable(8) %298, i64 2, ptr nonnull @.str.90)
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %303 = load ptr, ptr %302, align 8, !tbaa !79
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %305 = load i64, ptr %304, align 8, !tbaa !82
  %.idx550 = shl nuw nsw i64 %305, 3
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %.idx550
  %.not328509 = icmp eq i64 %305, 0
  br i1 %.not328509, label %._crit_edge514, label %.lr.ph513

.lr.ph507:                                        ; preds = %288, %312
  %.0200505 = phi i1 [ false, %312 ], [ true, %288 ]
  %.0205504 = phi ptr [ %314, %312 ], [ %294, %288 ]
  br i1 %.0200505, label %312, label %307

307:                                              ; preds = %.lr.ph507
  %308 = load ptr, ptr %8, align 8, !tbaa !328
  %309 = load ptr, ptr %308, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 80
  %311 = load ptr, ptr %310, align 8
  tail call void %311(ptr noundef nonnull align 8 dereferenceable(8) %308, i64 1, ptr nonnull @.str.107)
  br label %312

312:                                              ; preds = %.lr.ph507, %307
  %313 = load ptr, ptr %.0205504, align 8, !tbaa !92
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERKNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %313)
  %314 = getelementptr inbounds nuw i8, ptr %.0205504, i64 8
  %.not327 = icmp eq ptr %314, %297
  br i1 %.not327, label %._crit_edge508, label %.lr.ph507

._crit_edge514:                                   ; preds = %326, %._crit_edge508
  %315 = load ptr, ptr %8, align 8, !tbaa !328
  %316 = load ptr, ptr %315, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 72
  %318 = load ptr, ptr %317, align 8
  tail call void %318(ptr noundef nonnull align 8 dereferenceable(8) %315, i64 2, ptr nonnull @.str.82)
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %320 = load ptr, ptr %319, align 8, !tbaa !110
  tail call void @_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %320)
  tail call void @_ZN4Luau18Printer_DEPRECATED8writeEndERKNS_8LocationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %7)
  br label %.loopexit

.lr.ph513:                                        ; preds = %._crit_edge508, %326
  %.2202511 = phi i1 [ false, %326 ], [ true, %._crit_edge508 ]
  %.0206510 = phi ptr [ %328, %326 ], [ %303, %._crit_edge508 ]
  br i1 %.2202511, label %326, label %321

321:                                              ; preds = %.lr.ph513
  %322 = load ptr, ptr %8, align 8, !tbaa !328
  %323 = load ptr, ptr %322, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 80
  %325 = load ptr, ptr %324, align 8
  tail call void %325(ptr noundef nonnull align 8 dereferenceable(8) %322, i64 1, ptr nonnull @.str.107)
  br label %326

326:                                              ; preds = %.lr.ph513, %321
  %327 = load ptr, ptr %.0206510, align 8, !tbaa !83
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %327)
  %328 = getelementptr inbounds nuw i8, ptr %.0206510, i64 8
  %.not328 = icmp eq ptr %328, %306
  br i1 %.not328, label %._crit_edge514, label %.lr.ph513

329:                                              ; preds = %286
  %330 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 4, !tbaa !4
  %.not470 = icmp eq i32 %14, %330
  br i1 %.not470, label %331, label %368

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !79
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %335 = load i64, ptr %334, align 8, !tbaa !82
  %.idx547 = shl nuw nsw i64 %335, 3
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 %.idx547
  %.not325492 = icmp eq i64 %335, 0
  br i1 %.not325492, label %._crit_edge497, label %.lr.ph496

._crit_edge497:                                   ; preds = %347, %331
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !79
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %340 = load i64, ptr %339, align 8, !tbaa !82
  %.idx548 = shl nuw nsw i64 %340, 3
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 %.idx548
  %.not326498 = icmp eq i64 %340, 0
  br i1 %.not326498, label %.loopexit, label %.lr.ph502

.lr.ph496:                                        ; preds = %331, %347
  %.0207494 = phi i1 [ false, %347 ], [ true, %331 ]
  %.0211493 = phi ptr [ %349, %347 ], [ %333, %331 ]
  br i1 %.0207494, label %347, label %342

342:                                              ; preds = %.lr.ph496
  %343 = load ptr, ptr %8, align 8, !tbaa !328
  %344 = load ptr, ptr %343, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 80
  %346 = load ptr, ptr %345, align 8
  tail call void %346(ptr noundef nonnull align 8 dereferenceable(8) %343, i64 1, ptr nonnull @.str.107)
  br label %347

347:                                              ; preds = %.lr.ph496, %342
  %348 = load ptr, ptr %.0211493, align 8, !tbaa !83
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %348)
  %349 = getelementptr inbounds nuw i8, ptr %.0211493, i64 8
  %.not325 = icmp eq ptr %349, %336
  br i1 %.not325, label %._crit_edge497, label %.lr.ph496

.lr.ph502:                                        ; preds = %._crit_edge497, %365
  %.2209500 = phi i1 [ false, %365 ], [ true, %._crit_edge497 ]
  %.0212499 = phi ptr [ %367, %365 ], [ %338, %._crit_edge497 ]
  %350 = load ptr, ptr %8, align 8, !tbaa !328
  br i1 %.2209500, label %351, label %361

351:                                              ; preds = %.lr.ph502
  %352 = load ptr, ptr %.0212499, align 8, !tbaa !83
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 12
  %354 = load ptr, ptr %350, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %356 = load ptr, ptr %355, align 8
  tail call void %356(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull align 4 dereferenceable(8) %353, i32 noundef 1)
  %357 = load ptr, ptr %8, align 8, !tbaa !328
  %358 = load ptr, ptr %357, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 80
  %360 = load ptr, ptr %359, align 8
  tail call void %360(ptr noundef nonnull align 8 dereferenceable(8) %357, i64 1, ptr nonnull @.str.106)
  br label %365

361:                                              ; preds = %.lr.ph502
  %362 = load ptr, ptr %350, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 80
  %364 = load ptr, ptr %363, align 8
  tail call void %364(ptr noundef nonnull align 8 dereferenceable(8) %350, i64 1, ptr nonnull @.str.107)
  br label %365

365:                                              ; preds = %361, %351
  %366 = load ptr, ptr %.0212499, align 8, !tbaa !83
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %366)
  %367 = getelementptr inbounds nuw i8, ptr %.0212499, i64 8
  %.not326 = icmp eq ptr %367, %341
  br i1 %.not326, label %.loopexit, label %.lr.ph502

368:                                              ; preds = %329
  %369 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 4, !tbaa !4
  %.not471 = icmp eq i32 %14, %369
  br i1 %.not471, label %370, label %474

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %372 = load ptr, ptr %371, align 8, !tbaa !112
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %372)
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %374 = load i32, ptr %373, align 8, !tbaa !115
  switch i32 %374, label %471 [
    i32 0, label %375
    i32 1, label %387
    i32 2, label %399
    i32 3, label %411
    i32 4, label %423
    i32 5, label %435
    i32 6, label %447
    i32 7, label %459
  ]

375:                                              ; preds = %370
  %376 = load ptr, ptr %8, align 8, !tbaa !328
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %378 = load ptr, ptr %377, align 8, !tbaa !116
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 12
  %380 = load ptr, ptr %376, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 40
  %382 = load ptr, ptr %381, align 8
  tail call void %382(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull align 4 dereferenceable(8) %379, i32 noundef 2)
  %383 = load ptr, ptr %8, align 8, !tbaa !328
  %384 = load ptr, ptr %383, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 80
  %386 = load ptr, ptr %385, align 8
  tail call void %386(ptr noundef nonnull align 8 dereferenceable(8) %383, i64 2, ptr nonnull @.str.108)
  br label %471

387:                                              ; preds = %370
  %388 = load ptr, ptr %8, align 8, !tbaa !328
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %390 = load ptr, ptr %389, align 8, !tbaa !116
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %392 = load ptr, ptr %388, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 40
  %394 = load ptr, ptr %393, align 8
  tail call void %394(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull align 4 dereferenceable(8) %391, i32 noundef 2)
  %395 = load ptr, ptr %8, align 8, !tbaa !328
  %396 = load ptr, ptr %395, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 80
  %398 = load ptr, ptr %397, align 8
  tail call void %398(ptr noundef nonnull align 8 dereferenceable(8) %395, i64 2, ptr nonnull @.str.109)
  br label %471

399:                                              ; preds = %370
  %400 = load ptr, ptr %8, align 8, !tbaa !328
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %402 = load ptr, ptr %401, align 8, !tbaa !116
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 12
  %404 = load ptr, ptr %400, align 8, !tbaa !22
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %406 = load ptr, ptr %405, align 8
  tail call void %406(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull align 4 dereferenceable(8) %403, i32 noundef 2)
  %407 = load ptr, ptr %8, align 8, !tbaa !328
  %408 = load ptr, ptr %407, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 80
  %410 = load ptr, ptr %409, align 8
  tail call void %410(ptr noundef nonnull align 8 dereferenceable(8) %407, i64 2, ptr nonnull @.str.110)
  br label %471

411:                                              ; preds = %370
  %412 = load ptr, ptr %8, align 8, !tbaa !328
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %414 = load ptr, ptr %413, align 8, !tbaa !116
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 12
  %416 = load ptr, ptr %412, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 40
  %418 = load ptr, ptr %417, align 8
  tail call void %418(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull align 4 dereferenceable(8) %415, i32 noundef 2)
  %419 = load ptr, ptr %8, align 8, !tbaa !328
  %420 = load ptr, ptr %419, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 80
  %422 = load ptr, ptr %421, align 8
  tail call void %422(ptr noundef nonnull align 8 dereferenceable(8) %419, i64 2, ptr nonnull @.str.111)
  br label %471

423:                                              ; preds = %370
  %424 = load ptr, ptr %8, align 8, !tbaa !328
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %426 = load ptr, ptr %425, align 8, !tbaa !116
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 12
  %428 = load ptr, ptr %424, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %430 = load ptr, ptr %429, align 8
  tail call void %430(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull align 4 dereferenceable(8) %427, i32 noundef 2)
  %431 = load ptr, ptr %8, align 8, !tbaa !328
  %432 = load ptr, ptr %431, align 8, !tbaa !22
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 80
  %434 = load ptr, ptr %433, align 8
  tail call void %434(ptr noundef nonnull align 8 dereferenceable(8) %431, i64 3, ptr nonnull @.str.112)
  br label %471

435:                                              ; preds = %370
  %436 = load ptr, ptr %8, align 8, !tbaa !328
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %438 = load ptr, ptr %437, align 8, !tbaa !116
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %440 = load ptr, ptr %436, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %442 = load ptr, ptr %441, align 8
  tail call void %442(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull align 4 dereferenceable(8) %439, i32 noundef 2)
  %443 = load ptr, ptr %8, align 8, !tbaa !328
  %444 = load ptr, ptr %443, align 8, !tbaa !22
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 80
  %446 = load ptr, ptr %445, align 8
  tail call void %446(ptr noundef nonnull align 8 dereferenceable(8) %443, i64 2, ptr nonnull @.str.113)
  br label %471

447:                                              ; preds = %370
  %448 = load ptr, ptr %8, align 8, !tbaa !328
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %450 = load ptr, ptr %449, align 8, !tbaa !116
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 12
  %452 = load ptr, ptr %448, align 8, !tbaa !22
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %454 = load ptr, ptr %453, align 8
  tail call void %454(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull align 4 dereferenceable(8) %451, i32 noundef 2)
  %455 = load ptr, ptr %8, align 8, !tbaa !328
  %456 = load ptr, ptr %455, align 8, !tbaa !22
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 80
  %458 = load ptr, ptr %457, align 8
  tail call void %458(ptr noundef nonnull align 8 dereferenceable(8) %455, i64 2, ptr nonnull @.str.114)
  br label %471

459:                                              ; preds = %370
  %460 = load ptr, ptr %8, align 8, !tbaa !328
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %462 = load ptr, ptr %461, align 8, !tbaa !116
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %464 = load ptr, ptr %460, align 8, !tbaa !22
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %466 = load ptr, ptr %465, align 8
  tail call void %466(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull align 4 dereferenceable(8) %463, i32 noundef 3)
  %467 = load ptr, ptr %8, align 8, !tbaa !328
  %468 = load ptr, ptr %467, align 8, !tbaa !22
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 80
  %470 = load ptr, ptr %469, align 8
  tail call void %470(ptr noundef nonnull align 8 dereferenceable(8) %467, i64 3, ptr nonnull @.str.115)
  br label %471

471:                                              ; preds = %370, %459, %447, %435, %423, %411, %399, %387, %375
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %473 = load ptr, ptr %472, align 8, !tbaa !116
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %473)
  br label %.loopexit

474:                                              ; preds = %368
  %475 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4, !tbaa !4
  %.not472 = icmp eq i32 %14, %475
  br i1 %.not472, label %476, label %485

476:                                              ; preds = %474
  %477 = load ptr, ptr %8, align 8, !tbaa !328
  %478 = load ptr, ptr %477, align 8, !tbaa !22
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 72
  %480 = load ptr, ptr %479, align 8
  tail call void %480(ptr noundef nonnull align 8 dereferenceable(8) %477, i64 8, ptr nonnull @.str.88)
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %482 = load ptr, ptr %481, align 8, !tbaa !117
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %482)
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %484 = load ptr, ptr %483, align 8, !tbaa !120
  tail call void @_ZN4Luau18Printer_DEPRECATED21visualizeFunctionBodyERNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(212) %484)
  br label %.loopexit

485:                                              ; preds = %474
  %486 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4, !tbaa !4
  %.not473 = icmp eq i32 %14, %486
  br i1 %.not473, label %487, label %508

487:                                              ; preds = %485
  %488 = load ptr, ptr %8, align 8, !tbaa !328
  %489 = load ptr, ptr %488, align 8, !tbaa !22
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 72
  %491 = load ptr, ptr %490, align 8
  tail call void %491(ptr noundef nonnull align 8 dereferenceable(8) %488, i64 14, ptr nonnull @.str.152)
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %493 = load ptr, ptr %492, align 8, !tbaa !121
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %8, align 8, !tbaa !328
  %496 = load ptr, ptr %495, align 8, !tbaa !22
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8
  tail call void %498(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef nonnull align 4 dereferenceable(8) %494)
  %499 = load ptr, ptr %8, align 8, !tbaa !328
  %500 = load ptr, ptr %492, align 8, !tbaa !121
  %501 = load ptr, ptr %500, align 8, !tbaa !94
  %502 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %501) #23
  %503 = load ptr, ptr %499, align 8, !tbaa !22
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 64
  %505 = load ptr, ptr %504, align 8
  tail call void %505(ptr noundef nonnull align 8 dereferenceable(8) %499, i64 %502, ptr nonnull %501)
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %507 = load ptr, ptr %506, align 8, !tbaa !123
  tail call void @_ZN4Luau18Printer_DEPRECATED21visualizeFunctionBodyERNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(212) %507)
  br label %.loopexit

508:                                              ; preds = %485
  %509 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4, !tbaa !4
  %.not474 = icmp eq i32 %14, %509
  %..i350 = select i1 %.not474, ptr %1, ptr null
  br i1 %.not474, label %510, label %633

510:                                              ; preds = %508
  %511 = load i8, ptr %0, align 8, !tbaa !43, !range !30, !noundef !31
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %513, label %.loopexit

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %515 = load i8, ptr %514, align 8, !tbaa !124, !range !30, !noundef !31
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %517, label %522

517:                                              ; preds = %513
  %518 = load ptr, ptr %8, align 8, !tbaa !328
  %519 = load ptr, ptr %518, align 8, !tbaa !22
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 72
  %521 = load ptr, ptr %520, align 8
  tail call void %521(ptr noundef nonnull align 8 dereferenceable(8) %518, i64 6, ptr nonnull @.str.116)
  br label %522

522:                                              ; preds = %517, %513
  %523 = load ptr, ptr %8, align 8, !tbaa !328
  %524 = load ptr, ptr %523, align 8, !tbaa !22
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 72
  %526 = load ptr, ptr %525, align 8
  tail call void %526(ptr noundef nonnull align 8 dereferenceable(8) %523, i64 4, ptr nonnull @.str.117)
  %527 = load ptr, ptr %8, align 8, !tbaa !328
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %529 = load ptr, ptr %528, align 8, !tbaa !130
  %530 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %529) #23
  %531 = load ptr, ptr %527, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 64
  %533 = load ptr, ptr %532, align 8
  tail call void %533(ptr noundef nonnull align 8 dereferenceable(8) %527, i64 %530, ptr nonnull %529)
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %536 = load i64, ptr %535, align 8, !tbaa !131
  %.not319 = icmp eq i64 %536, 0
  br i1 %.not319, label %537, label %540

537:                                              ; preds = %522
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %539 = load i64, ptr %538, align 8, !tbaa !132
  %.not320 = icmp eq i64 %539, 0
  br i1 %.not320, label %620, label %540

540:                                              ; preds = %537, %522
  %541 = load ptr, ptr %8, align 8, !tbaa !328
  %542 = load ptr, ptr %541, align 8, !tbaa !22
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 80
  %544 = load ptr, ptr %543, align 8
  tail call void %544(ptr noundef nonnull align 8 dereferenceable(8) %541, i64 1, ptr nonnull @.str.118)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %545 = load ptr, ptr %8, align 8, !tbaa !328
  store i8 1, ptr %6, align 8, !tbaa !107
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %545, ptr %546, align 8, !tbaa !32
  %547 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %547, align 8, !tbaa !109
  %548 = load ptr, ptr %534, align 8, !tbaa !133
  %549 = load i64, ptr %535, align 8, !tbaa !134
  %.idx = shl nuw nsw i64 %549, 3
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 %.idx
  %.not321482 = icmp eq i64 %549, 0
  br i1 %.not321482, label %._crit_edge486, label %.lr.ph485

._crit_edge486:                                   ; preds = %582, %540
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %552 = load ptr, ptr %551, align 8, !tbaa !135
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %554 = load i64, ptr %553, align 8, !tbaa !136
  %.idx546 = shl nuw nsw i64 %554, 3
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 %.idx546
  %.not322487 = icmp eq i64 %554, 0
  br i1 %.not322487, label %._crit_edge491, label %.lr.ph490

.lr.ph485:                                        ; preds = %540, %582
  %.0204483 = phi ptr [ %583, %582 ], [ %548, %540 ]
  %556 = load ptr, ptr %.0204483, align 8, !tbaa !137
  call void @_ZN4Luau22CommaSeparatorInserterclEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %557 = load ptr, ptr %8, align 8, !tbaa !328
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 12
  %559 = load ptr, ptr %557, align 8, !tbaa !22
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull align 4 dereferenceable(8) %558)
  %562 = load ptr, ptr %8, align 8, !tbaa !328
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %564 = load ptr, ptr %563, align 8, !tbaa !139
  %565 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %564) #23
  %566 = load ptr, ptr %562, align 8, !tbaa !22
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 64
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(8) %562, i64 %565, ptr nonnull %564)
  %569 = getelementptr inbounds nuw i8, ptr %556, i64 40
  %570 = load ptr, ptr %569, align 8, !tbaa !141
  %.not324 = icmp eq ptr %570, null
  br i1 %.not324, label %582, label %571

571:                                              ; preds = %.lr.ph485
  %572 = load ptr, ptr %8, align 8, !tbaa !328
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 12
  %574 = load ptr, ptr %572, align 8, !tbaa !22
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 40
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef nonnull align 4 dereferenceable(8) %573, i32 noundef 2)
  %577 = load ptr, ptr %8, align 8, !tbaa !328
  %578 = load ptr, ptr %577, align 8, !tbaa !22
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 80
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(8) %577, i64 1, ptr nonnull @.str.106)
  %581 = load ptr, ptr %569, align 8, !tbaa !141
  call void @_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %581)
  br label %582

582:                                              ; preds = %571, %.lr.ph485
  %583 = getelementptr inbounds nuw i8, ptr %.0204483, i64 8
  %.not321 = icmp eq ptr %583, %550
  br i1 %.not321, label %._crit_edge486, label %.lr.ph485

._crit_edge491:                                   ; preds = %618, %._crit_edge486
  %584 = load ptr, ptr %8, align 8, !tbaa !328
  %585 = load ptr, ptr %584, align 8, !tbaa !22
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 80
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(8) %584, i64 1, ptr nonnull @.str.120)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %620

.lr.ph490:                                        ; preds = %._crit_edge486, %618
  %.0197488 = phi ptr [ %619, %618 ], [ %552, %._crit_edge486 ]
  %588 = load ptr, ptr %.0197488, align 8, !tbaa !142
  call void @_ZN4Luau22CommaSeparatorInserterclEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %589 = load ptr, ptr %8, align 8, !tbaa !328
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 12
  %591 = load ptr, ptr %589, align 8, !tbaa !22
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef nonnull align 4 dereferenceable(8) %590)
  %594 = load ptr, ptr %8, align 8, !tbaa !328
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %596 = load ptr, ptr %595, align 8, !tbaa !144
  %597 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %596) #23
  %598 = load ptr, ptr %594, align 8, !tbaa !22
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 64
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(8) %594, i64 %597, ptr nonnull %596)
  %601 = load ptr, ptr %8, align 8, !tbaa !328
  %602 = load ptr, ptr %601, align 8, !tbaa !22
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 80
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(8) %601, i64 3, ptr nonnull @.str.119)
  %605 = getelementptr inbounds nuw i8, ptr %588, i64 40
  %606 = load ptr, ptr %605, align 8, !tbaa !147
  %.not323 = icmp eq ptr %606, null
  br i1 %.not323, label %618, label %607

607:                                              ; preds = %.lr.ph490
  %608 = load ptr, ptr %8, align 8, !tbaa !328
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 12
  %610 = load ptr, ptr %608, align 8, !tbaa !22
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 40
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull align 4 dereferenceable(8) %609, i32 noundef 2)
  %613 = load ptr, ptr %8, align 8, !tbaa !328
  %614 = load ptr, ptr %613, align 8, !tbaa !22
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 80
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(8) %613, i64 1, ptr nonnull @.str.106)
  %617 = load ptr, ptr %605, align 8, !tbaa !147
  call void @_ZN4Luau18Printer_DEPRECATED27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %617, i1 noundef zeroext false)
  br label %618

618:                                              ; preds = %607, %.lr.ph490
  %619 = getelementptr inbounds nuw i8, ptr %.0197488, i64 8
  %.not322 = icmp eq ptr %619, %555
  br i1 %.not322, label %._crit_edge491, label %.lr.ph490

620:                                              ; preds = %._crit_edge491, %537
  %621 = load ptr, ptr %8, align 8, !tbaa !328
  %622 = getelementptr inbounds nuw i8, ptr %..i350, i64 88
  %623 = load ptr, ptr %622, align 8, !tbaa !148
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 12
  %625 = load ptr, ptr %621, align 8, !tbaa !22
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 40
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull align 4 dereferenceable(8) %624, i32 noundef 2)
  %628 = load ptr, ptr %8, align 8, !tbaa !328
  %629 = load ptr, ptr %628, align 8, !tbaa !22
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 80
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(8) %628, i64 1, ptr nonnull @.str.106)
  %632 = load ptr, ptr %622, align 8, !tbaa !148
  call void @_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %632)
  br label %.loopexit

633:                                              ; preds = %508
  %634 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, align 4, !tbaa !4
  %.not475 = icmp eq i32 %14, %634
  br i1 %.not475, label %635, label %652

635:                                              ; preds = %633
  %636 = load i8, ptr %0, align 8, !tbaa !43, !range !30, !noundef !31
  %637 = trunc nuw i8 %636 to i1
  br i1 %637, label %638, label %.loopexit

638:                                              ; preds = %635
  %639 = load ptr, ptr %8, align 8, !tbaa !328
  %640 = load ptr, ptr %639, align 8, !tbaa !22
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 72
  %642 = load ptr, ptr %641, align 8
  tail call void %642(ptr noundef nonnull align 8 dereferenceable(8) %639, i64 13, ptr nonnull @.str.121)
  %643 = load ptr, ptr %8, align 8, !tbaa !328
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %645 = load ptr, ptr %644, align 8, !tbaa !149
  %646 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %645) #23
  %647 = load ptr, ptr %643, align 8, !tbaa !22
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 64
  %649 = load ptr, ptr %648, align 8
  tail call void %649(ptr noundef nonnull align 8 dereferenceable(8) %643, i64 %646, ptr nonnull %645)
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %651 = load ptr, ptr %650, align 8, !tbaa !151
  tail call void @_ZN4Luau18Printer_DEPRECATED21visualizeFunctionBodyERNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(212) %651)
  br label %.loopexit

652:                                              ; preds = %633
  %653 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 4, !tbaa !4
  %.not476 = icmp eq i32 %14, %653
  br i1 %.not476, label %654, label %.loopexit

654:                                              ; preds = %652
  %655 = load ptr, ptr %8, align 8, !tbaa !328
  %656 = load ptr, ptr %655, align 8, !tbaa !22
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 80
  %658 = load ptr, ptr %657, align 8
  tail call void %658(ptr noundef nonnull align 8 dereferenceable(8) %655, i64 11, ptr nonnull @.str.122)
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %660 = load i64, ptr %659, align 8, !tbaa !152
  %.not544 = icmp eq i64 %660, 0
  br i1 %.not544, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %654
  %661 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %665

.preheader:                                       ; preds = %665, %654
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %664 = load i64, ptr %663, align 8, !tbaa !154
  %.not545 = icmp eq i64 %664, 0
  br i1 %.not545, label %._crit_edge, label %.lr.ph481

665:                                              ; preds = %.lr.ph, %665
  %.0191479 = phi i64 [ 0, %.lr.ph ], [ %674, %665 ]
  %666 = load ptr, ptr %8, align 8, !tbaa !328
  %667 = icmp eq i64 %.0191479, 0
  %.str.123..str.124 = select i1 %667, ptr @.str.123, ptr @.str.124
  %668 = load ptr, ptr %666, align 8, !tbaa !22
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 80
  %670 = load ptr, ptr %669, align 8
  tail call void %670(ptr noundef nonnull align 8 dereferenceable(8) %666, i64 2, ptr nonnull %.str.123..str.124)
  %671 = load ptr, ptr %661, align 8, !tbaa !155
  %672 = getelementptr inbounds nuw [8 x i8], ptr %671, i64 %.0191479
  %673 = load ptr, ptr %672, align 8, !tbaa !83
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %673)
  %674 = add nuw i64 %.0191479, 1
  %675 = load i64, ptr %659, align 8, !tbaa !152
  %676 = icmp ult i64 %674, %675
  br i1 %676, label %665, label %.preheader, !llvm.loop !329

._crit_edge:                                      ; preds = %.split, %.preheader
  %677 = load ptr, ptr %8, align 8, !tbaa !328
  %678 = load ptr, ptr %677, align 8, !tbaa !22
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 80
  %680 = load ptr, ptr %679, align 8
  tail call void %680(ptr noundef nonnull align 8 dereferenceable(8) %677, i64 1, ptr nonnull @.str.125)
  br label %.loopexit

.lr.ph481:                                        ; preds = %.preheader, %.split
  %.0480 = phi i64 [ %692, %.split ], [ 0, %.preheader ]
  %681 = load ptr, ptr %8, align 8, !tbaa !328
  %682 = icmp eq i64 %.0480, 0
  br i1 %682, label %683, label %.split285

683:                                              ; preds = %.lr.ph481
  %684 = load i64, ptr %659, align 8, !tbaa !152
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %.split, label %.split285

.split285:                                        ; preds = %.lr.ph481, %683
  br label %.split

.split:                                           ; preds = %683, %.split285
  %.sroa.3.0 = phi ptr [ @.str.124, %.split285 ], [ @.str.123, %683 ]
  %686 = load ptr, ptr %681, align 8, !tbaa !22
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 80
  %688 = load ptr, ptr %687, align 8
  tail call void %688(ptr noundef nonnull align 8 dereferenceable(8) %681, i64 2, ptr nonnull %.sroa.3.0)
  %689 = load ptr, ptr %662, align 8, !tbaa !157
  %690 = getelementptr inbounds nuw [8 x i8], ptr %689, i64 %.0480
  %691 = load ptr, ptr %690, align 8, !tbaa !61
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(29) %691)
  %692 = add nuw i64 %.0480, 1
  %693 = load i64, ptr %663, align 8, !tbaa !154
  %694 = icmp ult i64 %692, %693
  br i1 %694, label %.lr.ph481, label %._crit_edge, !llvm.loop !330

.loopexit:                                        ; preds = %365, %247, %177, %._crit_edge497, %._crit_edge520, %162, %55, %138, %155, %147, %182, %279, %476, %620, %510, %._crit_edge, %652, %635, %638, %487, %471, %._crit_edge514, %_ZN4Luau18Printer_DEPRECATED8writeEndERKNS_8LocationE.exit336, %_ZN4Luau18Printer_DEPRECATED8writeEndERKNS_8LocationE.exit
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %696 = load i8, ptr %695, align 4, !tbaa !159, !range !30, !noundef !31
  %697 = trunc nuw i8 %696 to i1
  br i1 %697, label %698, label %703

698:                                              ; preds = %.loopexit
  %699 = load ptr, ptr %8, align 8, !tbaa !328
  %700 = load ptr, ptr %699, align 8, !tbaa !22
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 80
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(8) %699, i64 1, ptr nonnull @.str.126)
  br label %703

703:                                              ; preds = %698, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.Luau::Position", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load ptr, ptr %11, align 8, !tbaa !328
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !47
  %19 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4, !tbaa !4
  %.not466 = icmp eq i32 %18, %19
  br i1 %.not466, label %tailrecurse._crit_edge, label %.lr.ph

common.ret683:                                    ; preds = %49, %48, %111, %133, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %227, %452, %447, %._crit_edge476, %542, %._crit_edge, %442, %306, %._crit_edge488, %122, %64, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4Luau18Printer_DEPRECATED12isIntegerishEd.exit.thread, %67, %33, %212, %tailrecurse._crit_edge
  ret void

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %2
  %.tr416.lcssa = phi ptr [ %1, %2 ], [ %.tr416.be, %tailrecurse.backedge ]
  %20 = load ptr, ptr %11, align 8, !tbaa !328
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 1, ptr nonnull @.str.128)
  %24 = getelementptr inbounds nuw i8, ptr %.tr416.lcssa, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !162
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !328
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 1, ptr nonnull @.str.125)
  br label %common.ret683

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %30 = phi i32 [ %346, %tailrecurse.backedge ], [ %18, %2 ]
  %.tr416467 = phi ptr [ %.tr416.be, %tailrecurse.backedge ], [ %1, %2 ]
  %31 = load i32, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 4, !tbaa !4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %11, align 8, !tbaa !328
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 3, ptr nonnull @.str.92)
  br label %common.ret683

38:                                               ; preds = %.lr.ph
  %39 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4, !tbaa !4
  %.not400 = icmp eq i32 %30, %39
  br i1 %.not400, label %40, label %50

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 28
  %42 = load i8, ptr %41, align 4, !tbaa !165, !range !30, !noundef !31
  %43 = trunc nuw i8 %42 to i1
  %44 = load ptr, ptr %11, align 8, !tbaa !328
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  br i1 %43, label %48, label %49

48:                                               ; preds = %40
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 4, ptr nonnull @.str.98)
  br label %common.ret683

49:                                               ; preds = %40
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 5, ptr nonnull @.str.86)
  br label %common.ret683

50:                                               ; preds = %38
  %51 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 4, !tbaa !4
  %.not401 = icmp eq i32 %30, %51
  br i1 %.not401, label %52, label %109

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 32
  %54 = load double, ptr %53, align 8, !tbaa !171
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fcmp oeq double %55, 0x7FF0000000000000
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = fcmp ogt double %54, 0.000000e+00
  %59 = load ptr, ptr %11, align 8, !tbaa !328
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %62 = load ptr, ptr %61, align 8
  br i1 %58, label %63, label %64

63:                                               ; preds = %57
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 5, ptr nonnull @.str.129)
  br label %common.ret683

64:                                               ; preds = %57
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 6, ptr nonnull @.str.130)
  br label %common.ret683

65:                                               ; preds = %52
  %66 = fcmp uno double %54, 0.000000e+00
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = load ptr, ptr %11, align 8, !tbaa !328
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 3, ptr nonnull @.str.131)
  br label %common.ret683

72:                                               ; preds = %65
  %73 = fcmp ugt double %54, 0x41DFFFFFFFC00000
  %74 = fcmp ult double %54, 0xC1E0000000000000
  %or.cond.i = or i1 %73, %74
  br i1 %or.cond.i, label %_ZN4Luau18Printer_DEPRECATED12isIntegerishEd.exit.thread, label %75

75:                                               ; preds = %72
  %76 = fptosi double %54 to i32
  %77 = sitofp i32 %76 to double
  %78 = fcmp oeq double %54, %77
  br i1 %78, label %79, label %_ZN4Luau18Printer_DEPRECATED12isIntegerishEd.exit.thread

79:                                               ; preds = %75
  %80 = fcmp une double %54, 0.000000e+00
  %81 = bitcast double %54 to i64
  %82 = icmp sgt i64 %81, -1
  %or.cond = or i1 %80, %82
  br i1 %or.cond, label %_ZN4Luau18Printer_DEPRECATED12isIntegerishEd.exit.thread397, label %_ZN4Luau18Printer_DEPRECATED12isIntegerishEd.exit.thread

_ZN4Luau18Printer_DEPRECATED12isIntegerishEd.exit.thread397: ; preds = %79
  %83 = load ptr, ptr %11, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %76) #23
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !25
  %87 = load ptr, ptr %83, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 %86, ptr %84)
          to label %90 unwind label %96

90:                                               ; preds = %_ZN4Luau18Printer_DEPRECATED12isIntegerishEd.exit.thread397
  %91 = load ptr, ptr %3, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %94 = load i64, ptr %92, align 8, !tbaa !18
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.ret683

96:                                               ; preds = %_ZN4Luau18Printer_DEPRECATED12isIntegerishEd.exit.thread397
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %3, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %96
  %101 = load i64, ptr %99, align 8, !tbaa !18
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %568

_ZN4Luau18Printer_DEPRECATED12isIntegerishEd.exit.thread: ; preds = %79, %72, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.132, double noundef %54) #23
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %11, align 8, !tbaa !328
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %105, i64 %104, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret683

109:                                              ; preds = %50
  %110 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4, !tbaa !4
  %.not402 = icmp eq i32 %30, %110
  br i1 %.not402, label %111, label %120

111:                                              ; preds = %109
  %112 = load ptr, ptr %11, align 8, !tbaa !328
  %113 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !181
  %115 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !184
  %117 = load ptr, ptr %112, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(8) %112, i64 %116, ptr %114)
  br label %common.ret683

120:                                              ; preds = %109
  %121 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %.not403 = icmp eq i32 %30, %121
  br i1 %.not403, label %122, label %131

122:                                              ; preds = %120
  %123 = load ptr, ptr %11, align 8, !tbaa !328
  %124 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !185
  %126 = load ptr, ptr %125, align 8, !tbaa !94
  %127 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #23
  %128 = load ptr, ptr %123, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(8) %123, i64 %127, ptr nonnull %126)
  br label %common.ret683

131:                                              ; preds = %120
  %132 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4, !tbaa !4
  %.not404 = icmp eq i32 %30, %132
  br i1 %.not404, label %133, label %141

133:                                              ; preds = %131
  %134 = load ptr, ptr %11, align 8, !tbaa !328
  %135 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !187
  %137 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #23
  %138 = load ptr, ptr %134, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(8) %134, i64 %137, ptr nonnull %136)
  br label %common.ret683

141:                                              ; preds = %131
  %142 = load i32, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 4, !tbaa !4
  %143 = icmp eq i32 %30, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load ptr, ptr %11, align 8, !tbaa !328
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(8) %145, i64 3, ptr nonnull @.str.119)
  br label %common.ret683

149:                                              ; preds = %141
  %150 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  %.not405 = icmp eq i32 %30, %150
  br i1 %.not405, label %151, label %175

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !189
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %153)
  %154 = load ptr, ptr %11, align 8, !tbaa !328
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 80
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(8) %154, i64 1, ptr nonnull @.str.128)
  %158 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !79
  %160 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 48
  %161 = load i64, ptr %160, align 8, !tbaa !82
  %.idx491 = shl nuw nsw i64 %161, 3
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx491
  %.not248483 = icmp eq i64 %161, 0
  br i1 %.not248483, label %._crit_edge488, label %.lr.ph487

._crit_edge488:                                   ; preds = %172, %151
  %163 = load ptr, ptr %11, align 8, !tbaa !328
  %164 = load ptr, ptr %163, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 80
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(8) %163, i64 1, ptr nonnull @.str.125)
  br label %common.ret683

.lr.ph487:                                        ; preds = %151, %172
  %.0140485 = phi i1 [ false, %172 ], [ true, %151 ]
  %.0142484 = phi ptr [ %174, %172 ], [ %159, %151 ]
  br i1 %.0140485, label %172, label %167

167:                                              ; preds = %.lr.ph487
  %168 = load ptr, ptr %11, align 8, !tbaa !328
  %169 = load ptr, ptr %168, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(8) %168, i64 1, ptr nonnull @.str.107)
  br label %172

172:                                              ; preds = %.lr.ph487, %167
  %173 = load ptr, ptr %.0142484, align 8, !tbaa !83
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %173)
  %174 = getelementptr inbounds nuw i8, ptr %.0142484, i64 8
  %.not248 = icmp eq ptr %174, %162
  br i1 %.not248, label %._crit_edge488, label %.lr.ph487

175:                                              ; preds = %149
  %176 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  %.not406 = icmp eq i32 %30, %176
  br i1 %.not406, label %177, label %210

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !191
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %179)
  %180 = load ptr, ptr %11, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %181 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 72
  %182 = load i8, ptr %181, align 8, !tbaa !193
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %183, ptr %5, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i8 noundef signext %182)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %177
  %184 = load ptr, ptr %5, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !25
  %187 = load ptr, ptr %180, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 80
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %180, i64 %186, ptr %184)
          to label %190 unwind label %204

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %191 = load ptr, ptr %5, align 8, !tbaa !13
  %192 = icmp eq ptr %191, %183
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %190
  %193 = load i64, ptr %183, align 8, !tbaa !18
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %195 = load ptr, ptr %11, align 8, !tbaa !328
  %196 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 40
  %197 = load ptr, ptr %196, align 8, !tbaa !194
  %198 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %197) #23
  %199 = load ptr, ptr %195, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(8) %195, i64 %198, ptr nonnull %197)
  br label %common.ret683

202:                                              ; preds = %177
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %5, align 8, !tbaa !13
  %207 = icmp eq ptr %206, %183
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %204
  %208 = load i64, ptr %183, align 8, !tbaa !18
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %202
  %.pn245 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %568

210:                                              ; preds = %175
  %211 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4, !tbaa !4
  %.not407 = icmp eq i32 %30, %211
  br i1 %.not407, label %212, label %225

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !195
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %214)
  %215 = load ptr, ptr %11, align 8, !tbaa !328
  %216 = load ptr, ptr %215, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 80
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(8) %215, i64 1, ptr nonnull @.str.133)
  %219 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !197
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %220)
  %221 = load ptr, ptr %11, align 8, !tbaa !328
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 80
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(8) %221, i64 1, ptr nonnull @.str.134)
  br label %common.ret683

225:                                              ; preds = %210
  %226 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4, !tbaa !4
  %.not408 = icmp eq i32 %30, %226
  br i1 %.not408, label %227, label %232

227:                                              ; preds = %225
  %228 = load ptr, ptr %11, align 8, !tbaa !328
  %229 = load ptr, ptr %228, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 72
  %231 = load ptr, ptr %230, align 8
  tail call void %231(ptr noundef nonnull align 8 dereferenceable(8) %228, i64 8, ptr nonnull @.str.88)
  tail call void @_ZN4Luau18Printer_DEPRECATED21visualizeFunctionBodyERNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(212) %.tr416467)
  br label %common.ret683

232:                                              ; preds = %225
  %233 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 4, !tbaa !4
  %.not409 = icmp eq i32 %30, %233
  br i1 %.not409, label %234, label %319

234:                                              ; preds = %232
  %235 = load ptr, ptr %11, align 8, !tbaa !328
  %236 = load ptr, ptr %235, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 80
  %238 = load ptr, ptr %237, align 8
  tail call void %238(ptr noundef nonnull align 8 dereferenceable(8) %235, i64 1, ptr nonnull @.str.135)
  %239 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !201
  %241 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 40
  %242 = load i64, ptr %241, align 8, !tbaa !204
  %.idx490 = mul nuw nsw i64 %242, 24
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx490
  %.not243477 = icmp eq i64 %242, 0
  br i1 %.not243477, label %._crit_edge482, label %.lr.ph481

._crit_edge482:                                   ; preds = %292, %234
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %244 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 20
  %245 = load i64, ptr %244, align 4
  store i64 %245, ptr %6, align 8
  %246 = lshr i64 %245, 32
  %.not244 = icmp eq i64 %246, 0
  br i1 %.not244, label %306, label %302

.lr.ph481:                                        ; preds = %234, %292
  %.0143479 = phi i1 [ false, %292 ], [ true, %234 ]
  %.0146478 = phi ptr [ %301, %292 ], [ %240, %234 ]
  br i1 %.0143479, label %252, label %247

247:                                              ; preds = %.lr.ph481
  %248 = load ptr, ptr %11, align 8, !tbaa !328
  %249 = load ptr, ptr %248, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 80
  %251 = load ptr, ptr %250, align 8
  tail call void %251(ptr noundef nonnull align 8 dereferenceable(8) %248, i64 1, ptr nonnull @.str.107)
  br label %252

252:                                              ; preds = %.lr.ph481, %247
  %253 = load i32, ptr %.0146478, align 8, !tbaa !205
  switch i32 %253, label %292 [
    i32 2, label %270
    i32 1, label %254
  ]

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %.0146478, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !208
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %259 = load ptr, ptr %11, align 8, !tbaa !328
  %260 = load ptr, ptr %259, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  tail call void %262(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 4 dereferenceable(8) %258)
  %263 = load ptr, ptr %11, align 8, !tbaa !328
  %264 = load ptr, ptr %257, align 8, !tbaa !209
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %266 = load i64, ptr %265, align 8, !tbaa !210
  %267 = load ptr, ptr %263, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 64
  %269 = load ptr, ptr %268, align 8
  tail call void %269(ptr noundef nonnull align 8 dereferenceable(8) %263, i64 %266, ptr %264)
  br label %.sink.split

270:                                              ; preds = %252
  %271 = load ptr, ptr %11, align 8, !tbaa !328
  %272 = load ptr, ptr %271, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 80
  %274 = load ptr, ptr %273, align 8
  tail call void %274(ptr noundef nonnull align 8 dereferenceable(8) %271, i64 1, ptr nonnull @.str.133)
  %275 = getelementptr inbounds nuw i8, ptr %.0146478, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !208
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %276)
  %277 = load ptr, ptr %11, align 8, !tbaa !328
  %278 = load ptr, ptr %277, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 80
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 8 dereferenceable(8) %277, i64 1, ptr nonnull @.str.134)
  br label %.sink.split

.sink.split:                                      ; preds = %254, %270
  %281 = load ptr, ptr %11, align 8, !tbaa !328
  %282 = getelementptr inbounds nuw i8, ptr %.0146478, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !211
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %285 = load ptr, ptr %281, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %287 = load ptr, ptr %286, align 8
  tail call void %287(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull align 4 dereferenceable(8) %284, i32 noundef 1)
  %288 = load ptr, ptr %11, align 8, !tbaa !328
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 80
  %291 = load ptr, ptr %290, align 8
  tail call void %291(ptr noundef nonnull align 8 dereferenceable(8) %288, i64 1, ptr nonnull @.str.106)
  br label %292

292:                                              ; preds = %.sink.split, %252
  %293 = getelementptr inbounds nuw i8, ptr %.0146478, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !211
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %296 = load ptr, ptr %11, align 8, !tbaa !328
  %297 = load ptr, ptr %296, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  tail call void %299(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull align 4 dereferenceable(8) %295)
  %300 = load ptr, ptr %293, align 8, !tbaa !211
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %300)
  %301 = getelementptr inbounds nuw i8, ptr %.0146478, i64 24
  %.not243 = icmp eq ptr %301, %243
  br i1 %.not243, label %._crit_edge482, label %.lr.ph481

302:                                              ; preds = %._crit_edge482
  %303 = trunc nuw i64 %246 to i32
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %305 = add i32 %303, -1
  store i32 %305, ptr %304, align 4, !tbaa !63
  br label %306

306:                                              ; preds = %302, %._crit_edge482
  %307 = load ptr, ptr %11, align 8, !tbaa !328
  %308 = load ptr, ptr %307, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %311 = load ptr, ptr %11, align 8, !tbaa !328
  %312 = load ptr, ptr %311, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 80
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(8) %311, i64 1, ptr nonnull @.str.136)
  %315 = load ptr, ptr %11, align 8, !tbaa !328
  %316 = load ptr, ptr %315, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull align 4 dereferenceable(8) %244)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.ret683

319:                                              ; preds = %232
  %320 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 4, !tbaa !4
  %.not410 = icmp eq i32 %30, %320
  br i1 %.not410, label %321, label %348

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 28
  %323 = load i32, ptr %322, align 4, !tbaa !214
  switch i32 %323, label %tailrecurse.backedge [
    i32 0, label %324
    i32 1, label %329
    i32 2, label %334
  ]

324:                                              ; preds = %321
  %325 = load ptr, ptr %11, align 8, !tbaa !328
  %326 = load ptr, ptr %325, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 72
  %328 = load ptr, ptr %327, align 8
  tail call void %328(ptr noundef nonnull align 8 dereferenceable(8) %325, i64 3, ptr nonnull @.str.93)
  br label %tailrecurse.backedge

329:                                              ; preds = %321
  %330 = load ptr, ptr %11, align 8, !tbaa !328
  %331 = load ptr, ptr %330, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 80
  %333 = load ptr, ptr %332, align 8
  tail call void %333(ptr noundef nonnull align 8 dereferenceable(8) %330, i64 1, ptr nonnull @.str.137)
  br label %tailrecurse.backedge

334:                                              ; preds = %321
  %335 = load ptr, ptr %11, align 8, !tbaa !328
  %336 = load ptr, ptr %335, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %338 = load ptr, ptr %337, align 8
  tail call void %338(ptr noundef nonnull align 8 dereferenceable(8) %335, i64 1, ptr nonnull @.str.138)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %321, %324, %329, %334, %467
  %.sink = phi i64 [ 64, %467 ], [ 32, %334 ], [ 32, %329 ], [ 32, %324 ], [ 32, %321 ]
  %339 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 %.sink
  %.tr416.be = load ptr, ptr %339, align 8, !tbaa !83
  %340 = getelementptr inbounds nuw i8, ptr %.tr416.be, i64 12
  %341 = load ptr, ptr %11, align 8, !tbaa !328
  %342 = load ptr, ptr %341, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  tail call void %344(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull align 4 dereferenceable(8) %340)
  %345 = getelementptr inbounds nuw i8, ptr %.tr416.be, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !47
  %347 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4, !tbaa !4
  %.not = icmp eq i32 %346, %347
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

348:                                              ; preds = %319
  %349 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 4, !tbaa !4
  %.not411 = icmp eq i32 %30, %349
  br i1 %.not411, label %350, label %445

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !218
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %352)
  %353 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 28
  %354 = load i32, ptr %353, align 4, !tbaa !220
  switch i32 %354, label %442 [
    i32 0, label %355
    i32 1, label %355
    i32 2, label %355
    i32 3, label %355
    i32 4, label %355
    i32 5, label %355
    i32 6, label %355
    i32 10, label %355
    i32 12, label %355
    i32 7, label %384
    i32 8, label %384
    i32 9, label %384
    i32 11, label %384
    i32 13, label %384
    i32 15, label %384
    i32 14, label %413
  ]

355:                                              ; preds = %350, %350, %350, %350, %350, %350, %350, %350, %350
  %356 = load ptr, ptr %11, align 8, !tbaa !328
  %357 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 40
  %358 = load ptr, ptr %357, align 8, !tbaa !221
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %360 = load ptr, ptr %356, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %362 = load ptr, ptr %361, align 8
  tail call void %362(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull align 4 dereferenceable(8) %359, i32 noundef 2)
  %363 = load ptr, ptr %11, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %364 = load i32, ptr %353, align 4, !tbaa !220
  call void @_ZN4Luau8toStringB5cxx11ENS_13AstExprBinary2OpE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %364)
  %365 = load ptr, ptr %7, align 8, !tbaa !13
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !25
  %368 = load ptr, ptr %363, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 80
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(8) %363, i64 %367, ptr %365)
          to label %371 unwind label %377

371:                                              ; preds = %355
  %372 = load ptr, ptr %7, align 8, !tbaa !13
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %371
  %375 = load i64, ptr %373, align 8, !tbaa !18
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %376) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %442

377:                                              ; preds = %355
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %7, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %377
  %382 = load i64, ptr %380, align 8, !tbaa !18
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %383) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %568

384:                                              ; preds = %350, %350, %350, %350, %350, %350
  %385 = load ptr, ptr %11, align 8, !tbaa !328
  %386 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 40
  %387 = load ptr, ptr %386, align 8, !tbaa !221
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %389 = load ptr, ptr %385, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 40
  %391 = load ptr, ptr %390, align 8
  tail call void %391(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull align 4 dereferenceable(8) %388, i32 noundef 3)
  %392 = load ptr, ptr %11, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %393 = load i32, ptr %353, align 4, !tbaa !220
  call void @_ZN4Luau8toStringB5cxx11ENS_13AstExprBinary2OpE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %393)
  %394 = load ptr, ptr %8, align 8, !tbaa !13
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !25
  %397 = load ptr, ptr %392, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 72
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(8) %392, i64 %396, ptr %394)
          to label %400 unwind label %406

400:                                              ; preds = %384
  %401 = load ptr, ptr %8, align 8, !tbaa !13
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %400
  %404 = load i64, ptr %402, align 8, !tbaa !18
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %405) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %442

406:                                              ; preds = %384
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %8, align 8, !tbaa !13
  %409 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %406
  %411 = load i64, ptr %409, align 8, !tbaa !18
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %412) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %568

413:                                              ; preds = %350
  %414 = load ptr, ptr %11, align 8, !tbaa !328
  %415 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 40
  %416 = load ptr, ptr %415, align 8, !tbaa !221
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 12
  %418 = load ptr, ptr %414, align 8, !tbaa !22
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %420 = load ptr, ptr %419, align 8
  tail call void %420(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull align 4 dereferenceable(8) %417, i32 noundef 4)
  %421 = load ptr, ptr %11, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %422 = load i32, ptr %353, align 4, !tbaa !220
  call void @_ZN4Luau8toStringB5cxx11ENS_13AstExprBinary2OpE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %422)
  %423 = load ptr, ptr %9, align 8, !tbaa !13
  %424 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !25
  %426 = load ptr, ptr %421, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 72
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr noundef nonnull align 8 dereferenceable(8) %421, i64 %425, ptr %423)
          to label %429 unwind label %435

429:                                              ; preds = %413
  %430 = load ptr, ptr %9, align 8, !tbaa !13
  %431 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %429
  %433 = load i64, ptr %431, align 8, !tbaa !18
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %434) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %442

435:                                              ; preds = %413
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %9, align 8, !tbaa !13
  %438 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %435
  %440 = load i64, ptr %438, align 8, !tbaa !18
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %441) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %568

442:                                              ; preds = %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %443 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 40
  %444 = load ptr, ptr %443, align 8, !tbaa !221
  call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %444)
  br label %common.ret683

445:                                              ; preds = %348
  %446 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4, !tbaa !4
  %.not412 = icmp eq i32 %30, %446
  br i1 %.not412, label %447, label %465

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 32
  %449 = load ptr, ptr %448, align 8, !tbaa !222
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %449)
  %450 = load i8, ptr %0, align 8, !tbaa !43, !range !30, !noundef !31
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %452, label %common.ret683

452:                                              ; preds = %447
  %453 = load ptr, ptr %11, align 8, !tbaa !328
  %454 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 40
  %455 = load ptr, ptr %454, align 8, !tbaa !224
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 12
  %457 = load ptr, ptr %453, align 8, !tbaa !22
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 40
  %459 = load ptr, ptr %458, align 8
  tail call void %459(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull align 4 dereferenceable(8) %456, i32 noundef 2)
  %460 = load ptr, ptr %11, align 8, !tbaa !328
  %461 = load ptr, ptr %460, align 8, !tbaa !22
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 80
  %463 = load ptr, ptr %462, align 8
  tail call void %463(ptr noundef nonnull align 8 dereferenceable(8) %460, i64 2, ptr nonnull @.str.139)
  %464 = load ptr, ptr %454, align 8, !tbaa !224
  tail call void @_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %464)
  br label %common.ret683

465:                                              ; preds = %445
  %466 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 4, !tbaa !4
  %.not413 = icmp eq i32 %30, %466
  br i1 %.not413, label %467, label %484

467:                                              ; preds = %465
  %468 = load ptr, ptr %11, align 8, !tbaa !328
  %469 = load ptr, ptr %468, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 72
  %471 = load ptr, ptr %470, align 8
  tail call void %471(ptr noundef nonnull align 8 dereferenceable(8) %468, i64 2, ptr nonnull @.str.89)
  %472 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 32
  %473 = load ptr, ptr %472, align 8, !tbaa !331
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %473)
  %474 = load ptr, ptr %11, align 8, !tbaa !328
  %475 = load ptr, ptr %474, align 8, !tbaa !22
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 72
  %477 = load ptr, ptr %476, align 8
  tail call void %477(ptr noundef nonnull align 8 dereferenceable(8) %474, i64 4, ptr nonnull @.str.97)
  %478 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 48
  %479 = load ptr, ptr %478, align 8, !tbaa !333
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %479)
  %480 = load ptr, ptr %11, align 8, !tbaa !328
  %481 = load ptr, ptr %480, align 8, !tbaa !22
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 72
  %483 = load ptr, ptr %482, align 8
  tail call void %483(ptr noundef nonnull align 8 dereferenceable(8) %480, i64 4, ptr nonnull @.str.83)
  br label %tailrecurse.backedge

484:                                              ; preds = %465
  %485 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 4, !tbaa !4
  %.not414 = icmp eq i32 %30, %485
  br i1 %.not414, label %486, label %542

486:                                              ; preds = %484
  %487 = load ptr, ptr %11, align 8, !tbaa !328
  %488 = load ptr, ptr %487, align 8, !tbaa !22
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 80
  %490 = load ptr, ptr %489, align 8
  tail call void %490(ptr noundef nonnull align 8 dereferenceable(8) %487, i64 1, ptr nonnull @.str.140)
  %491 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 32
  %492 = load ptr, ptr %491, align 8, !tbaa !225
  %493 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 40
  %494 = load i64, ptr %493, align 8, !tbaa !228
  %.idx = shl nuw nsw i64 %494, 4
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 %.idx
  %.not241471 = icmp eq i64 %494, 0
  br i1 %.not241471, label %._crit_edge476, label %.lr.ph475

.lr.ph475:                                        ; preds = %486
  %496 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 56
  %499 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 48
  br label %504

._crit_edge476:                                   ; preds = %539, %486
  %500 = load ptr, ptr %11, align 8, !tbaa !328
  %501 = load ptr, ptr %500, align 8, !tbaa !22
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 80
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(8) %500, i64 1, ptr nonnull @.str.140)
  br label %common.ret683

504:                                              ; preds = %.lr.ph475, %539
  %.0145473 = phi ptr [ %492, %.lr.ph475 ], [ %541, %539 ]
  %.0147472 = phi i64 [ 0, %.lr.ph475 ], [ %540, %539 ]
  %505 = load ptr, ptr %11, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %506 = load ptr, ptr %.0145473, align 8, !tbaa !209
  %507 = getelementptr inbounds nuw i8, ptr %.0145473, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !210
  call void @_ZN4Luau6escapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 %508, ptr %506, i1 noundef zeroext true)
  %509 = load ptr, ptr %10, align 8, !tbaa !13
  %510 = load i64, ptr %496, align 8, !tbaa !25
  %511 = load ptr, ptr %505, align 8, !tbaa !22
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %513 = load ptr, ptr %512, align 8
  invoke void %513(ptr noundef nonnull align 8 dereferenceable(8) %505, i64 %510, ptr %509)
          to label %514 unwind label %533

514:                                              ; preds = %504
  %515 = load ptr, ptr %10, align 8, !tbaa !13
  %516 = icmp eq ptr %515, %497
  br i1 %516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %514
  %517 = load i64, ptr %497, align 8, !tbaa !18
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %518) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %519 = load i64, ptr %498, align 8, !tbaa !233
  %520 = icmp ult i64 %.0147472, %519
  br i1 %520, label %521, label %539

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %522 = load ptr, ptr %11, align 8, !tbaa !328
  %523 = load ptr, ptr %522, align 8, !tbaa !22
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 80
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(8) %522, i64 1, ptr nonnull @.str.135)
  %526 = load ptr, ptr %499, align 8, !tbaa !235
  %527 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %.0147472
  %528 = load ptr, ptr %527, align 8, !tbaa !83
  call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %528)
  %529 = load ptr, ptr %11, align 8, !tbaa !328
  %530 = load ptr, ptr %529, align 8, !tbaa !22
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 80
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(8) %529, i64 1, ptr nonnull @.str.136)
  br label %539

533:                                              ; preds = %504
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %10, align 8, !tbaa !13
  %536 = icmp eq ptr %535, %497
  br i1 %536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %533
  %537 = load i64, ptr %497, align 8, !tbaa !18
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %538) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %568

539:                                              ; preds = %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %540 = add nuw nsw i64 %.0147472, 1
  %541 = getelementptr inbounds nuw i8, ptr %.0145473, i64 16
  %.not241 = icmp eq ptr %541, %495
  br i1 %.not241, label %._crit_edge476, label %504

542:                                              ; preds = %484
  %543 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 4, !tbaa !4
  %.not415 = icmp eq i32 %30, %543
  br i1 %.not415, label %544, label %common.ret683

544:                                              ; preds = %542
  %545 = load ptr, ptr %11, align 8, !tbaa !328
  %546 = load ptr, ptr %545, align 8, !tbaa !22
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 80
  %548 = load ptr, ptr %547, align 8
  tail call void %548(ptr noundef nonnull align 8 dereferenceable(8) %545, i64 11, ptr nonnull @.str.141)
  %549 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 40
  %550 = load i64, ptr %549, align 8, !tbaa !236
  %.not489 = icmp eq i64 %550, 0
  br i1 %.not489, label %._crit_edge, label %.lr.ph470

.lr.ph470:                                        ; preds = %544
  %551 = getelementptr inbounds nuw i8, ptr %.tr416467, i64 32
  br label %556

._crit_edge:                                      ; preds = %556, %544
  %552 = load ptr, ptr %11, align 8, !tbaa !328
  %553 = load ptr, ptr %552, align 8, !tbaa !22
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 80
  %555 = load ptr, ptr %554, align 8
  tail call void %555(ptr noundef nonnull align 8 dereferenceable(8) %552, i64 1, ptr nonnull @.str.125)
  br label %common.ret683

556:                                              ; preds = %.lr.ph470, %556
  %.0469 = phi i64 [ 0, %.lr.ph470 ], [ %565, %556 ]
  %557 = load ptr, ptr %11, align 8, !tbaa !328
  %558 = icmp eq i64 %.0469, 0
  %.str.123..str.124 = select i1 %558, ptr @.str.123, ptr @.str.124
  %559 = load ptr, ptr %557, align 8, !tbaa !22
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 80
  %561 = load ptr, ptr %560, align 8
  tail call void %561(ptr noundef nonnull align 8 dereferenceable(8) %557, i64 2, ptr nonnull %.str.123..str.124)
  %562 = load ptr, ptr %551, align 8, !tbaa !238
  %563 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %.0469
  %564 = load ptr, ptr %563, align 8, !tbaa !83
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %564)
  %565 = add nuw i64 %.0469, 1
  %566 = load i64, ptr %549, align 8, !tbaa !236
  %567 = icmp ult i64 %565, %566
  br i1 %567, label %556, label %._crit_edge, !llvm.loop !334

568:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %.pn249 = phi { ptr, i32 } [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %.pn245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ], [ %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ]
  resume { ptr, i32 } %.pn249
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4, !tbaa !4
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %12, label %63

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !240, !range !30, !noundef !31
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %4, align 8, !tbaa !328
  %19 = load ptr, ptr %17, align 8, !tbaa !242
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #23
  %21 = load ptr, ptr %18, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 %20, ptr nonnull %19)
  %24 = load ptr, ptr %4, align 8, !tbaa !328
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 1, ptr nonnull @.str.142)
  br label %28

28:                                               ; preds = %16, %12
  %29 = load ptr, ptr %4, align 8, !tbaa !328
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !243
  %32 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #23
  %33 = load ptr, ptr %29, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 %32, ptr nonnull %31)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %38 = load i64, ptr %37, align 8, !tbaa !254
  %.not216 = icmp eq i64 %38, 0
  br i1 %.not216, label %39, label %43

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = load i8, ptr %40, align 4, !tbaa !255, !range !30, !noundef !31
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %common.ret456

43:                                               ; preds = %39, %28
  %44 = load ptr, ptr %4, align 8, !tbaa !328
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 1, ptr nonnull @.str.118)
  %48 = load ptr, ptr %36, align 8, !tbaa !256
  %49 = load i64, ptr %37, align 8, !tbaa !257
  %.idx432 = shl nuw nsw i64 %49, 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx432
  %.not217421 = icmp eq i64 %49, 0
  br i1 %.not217421, label %._crit_edge427, label %.lr.ph426

._crit_edge427:                                   ; preds = %61, %43
  %51 = load ptr, ptr %4, align 8, !tbaa !328
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 1, ptr nonnull @.str.120)
  br label %common.ret456

.lr.ph426:                                        ; preds = %43, %61
  %.0424 = phi ptr [ %62, %61 ], [ %48, %43 ]
  %.sroa.0361.0422 = phi i1 [ false, %61 ], [ true, %43 ]
  %.sroa.0.0.copyload = load ptr, ptr %.0424, align 8, !tbaa !258
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0424, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !259
  br i1 %.sroa.0361.0422, label %_ZN4Luau22CommaSeparatorInserterclEv.exit, label %55

55:                                               ; preds = %.lr.ph426
  %56 = load ptr, ptr %44, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 1, ptr nonnull @.str.107)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit

_ZN4Luau22CommaSeparatorInserterclEv.exit:        ; preds = %.lr.ph426, %55
  %.not218 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not218, label %60, label %59

59:                                               ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit
  tail call void @_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0.0.copyload)
  br label %61

60:                                               ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit
  tail call void @_ZN4Luau18Printer_DEPRECATED27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.5.0.copyload, i1 noundef zeroext false)
  br label %61

61:                                               ; preds = %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %.0424, i64 16
  %.not217 = icmp eq ptr %62, %50
  br i1 %.not217, label %._crit_edge427, label %.lr.ph426

63:                                               ; preds = %2
  %64 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4, !tbaa !4
  %.not377 = icmp eq i32 %10, %64
  br i1 %.not377, label %65, label %138

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !260
  %.not212 = icmp eq i64 %68, 0
  br i1 %.not212, label %69, label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = load i64, ptr %70, align 8, !tbaa !269
  %.not213 = icmp eq i64 %71, 0
  br i1 %.not213, label %131, label %72

72:                                               ; preds = %69, %65
  %73 = load ptr, ptr %4, align 8, !tbaa !328
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 1, ptr nonnull @.str.118)
  %77 = load ptr, ptr %66, align 8, !tbaa !133
  %78 = load i64, ptr %67, align 8, !tbaa !134
  %.idx = shl nuw nsw i64 %78, 3
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx
  %.not214405 = icmp eq i64 %78, 0
  br i1 %.not214405, label %._crit_edge411, label %.lr.ph410

._crit_edge411:                                   ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit241, %72
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !135
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = load i64, ptr %82, align 8, !tbaa !136
  %.idx431 = shl nuw nsw i64 %83, 3
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx431
  %.not215414 = icmp eq i64 %83, 0
  br i1 %.not215414, label %._crit_edge420, label %.lr.ph419

.lr.ph410:                                        ; preds = %72, %_ZN4Luau22CommaSeparatorInserterclEv.exit241
  %.0127408 = phi ptr [ %103, %_ZN4Luau22CommaSeparatorInserterclEv.exit241 ], [ %77, %72 ]
  %.sroa.0346.0406 = phi i1 [ false, %_ZN4Luau22CommaSeparatorInserterclEv.exit241 ], [ true, %72 ]
  br i1 %.sroa.0346.0406, label %_ZN4Luau22CommaSeparatorInserterclEv.exit241, label %85

85:                                               ; preds = %.lr.ph410
  %86 = load ptr, ptr %73, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 1, ptr nonnull @.str.107)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit241

_ZN4Luau22CommaSeparatorInserterclEv.exit241:     ; preds = %.lr.ph410, %85
  %89 = load ptr, ptr %4, align 8, !tbaa !328
  %90 = load ptr, ptr %.0127408, align 8, !tbaa !137
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = load ptr, ptr %89, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %91)
  %95 = load ptr, ptr %4, align 8, !tbaa !328
  %96 = load ptr, ptr %.0127408, align 8, !tbaa !137
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !139
  %99 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #23
  %100 = load ptr, ptr %95, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(8) %95, i64 %99, ptr nonnull %98)
  %103 = getelementptr inbounds nuw i8, ptr %.0127408, i64 8
  %.not214 = icmp eq ptr %103, %79
  br i1 %.not214, label %._crit_edge411, label %.lr.ph410

._crit_edge420:                                   ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit243, %._crit_edge411
  %104 = load ptr, ptr %4, align 8, !tbaa !328
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, i64 1, ptr nonnull @.str.120)
  br label %131

.lr.ph419:                                        ; preds = %._crit_edge411, %_ZN4Luau22CommaSeparatorInserterclEv.exit243
  %.0128417 = phi ptr [ %130, %_ZN4Luau22CommaSeparatorInserterclEv.exit243 ], [ %81, %._crit_edge411 ]
  %.sroa.0346.1415 = phi i1 [ false, %_ZN4Luau22CommaSeparatorInserterclEv.exit243 ], [ %.not214405, %._crit_edge411 ]
  br i1 %.sroa.0346.1415, label %_ZN4Luau22CommaSeparatorInserterclEv.exit243, label %108

108:                                              ; preds = %.lr.ph419
  %109 = load ptr, ptr %73, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 1, ptr nonnull @.str.107)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit243

_ZN4Luau22CommaSeparatorInserterclEv.exit243:     ; preds = %.lr.ph419, %108
  %112 = load ptr, ptr %4, align 8, !tbaa !328
  %113 = load ptr, ptr %.0128417, align 8, !tbaa !142
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %115 = load ptr, ptr %112, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 4 dereferenceable(8) %114)
  %118 = load ptr, ptr %4, align 8, !tbaa !328
  %119 = load ptr, ptr %.0128417, align 8, !tbaa !142
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !144
  %122 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #23
  %123 = load ptr, ptr %118, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(8) %118, i64 %122, ptr nonnull %121)
  %126 = load ptr, ptr %4, align 8, !tbaa !328
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(8) %126, i64 3, ptr nonnull @.str.119)
  %130 = getelementptr inbounds nuw i8, ptr %.0128417, i64 8
  %.not215 = icmp eq ptr %130, %84
  br i1 %.not215, label %._crit_edge420, label %.lr.ph419

131:                                              ; preds = %._crit_edge420, %69
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZN4Luau18Printer_DEPRECATED17visualizeTypeListERKNS_11AstTypeListEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %132, i1 noundef zeroext true)
  %133 = load ptr, ptr %4, align 8, !tbaa !328
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(8) %133, i64 2, ptr nonnull @.str.143)
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZN4Luau18Printer_DEPRECATED17visualizeTypeListERKNS_11AstTypeListEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %137, i1 noundef zeroext true)
  br label %common.ret456

138:                                              ; preds = %63
  %139 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4, !tbaa !4
  %.not378 = icmp eq i32 %10, %139
  br i1 %.not378, label %140, label %242

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !270
  %.not209 = icmp eq ptr %142, null
  br i1 %.not209, label %.thread, label %144

.thread:                                          ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %_ZNK4Luau7AstNameeqEPKc.exit.thread

144:                                              ; preds = %140
  %145 = load ptr, ptr %142, align 8, !tbaa !275
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !47
  %148 = icmp eq i32 %147, %11
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %150 = load i64, ptr %149, align 8, !tbaa !303
  %151 = icmp eq i64 %150, 0
  %152 = icmp ne ptr %145, null
  %153 = and i1 %152, %148
  %or.cond = and i1 %151, %153
  br i1 %or.cond, label %154, label %_ZNK4Luau7AstNameeqEPKc.exit.thread

154:                                              ; preds = %144
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !242
  %.not.i246 = icmp eq ptr %156, null
  br i1 %.not.i246, label %_ZNK4Luau7AstNameeqEPKc.exit.thread, label %_ZNK4Luau7AstNameeqEPKc.exit

_ZNK4Luau7AstNameeqEPKc.exit:                     ; preds = %154
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(7) @.str.146) #24
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZNK4Luau7AstNameeqEPKc.exit.thread

common.ret456:                                    ; preds = %._crit_edge427, %39, %131, %237, %244, %414, %423, %426, %402, %.critedge220, %.preheader, %261, %339, %383, %389, %159
  ret void

159:                                              ; preds = %_ZNK4Luau7AstNameeqEPKc.exit
  %160 = load ptr, ptr %4, align 8, !tbaa !328
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(8) %160, i64 1, ptr nonnull @.str.135)
  %164 = load ptr, ptr %141, align 8, !tbaa !270
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !296
  tail call void @_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %166)
  %167 = load ptr, ptr %4, align 8, !tbaa !328
  %168 = load ptr, ptr %167, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(8) %167, i64 1, ptr nonnull @.str.136)
  br label %common.ret456

_ZNK4Luau7AstNameeqEPKc.exit.thread:              ; preds = %154, %.thread, %_ZNK4Luau7AstNameeqEPKc.exit, %144
  %171 = phi ptr [ %143, %.thread ], [ %149, %_ZNK4Luau7AstNameeqEPKc.exit ], [ %149, %144 ], [ %149, %154 ]
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %173 = load ptr, ptr %4, align 8, !tbaa !328
  %174 = load ptr, ptr %173, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(8) %173, i64 1, ptr nonnull @.str.135)
  %177 = load i64, ptr %171, align 8, !tbaa !303
  %.not430 = icmp eq i64 %177, 0
  br i1 %.not430, label %._crit_edge.thread, label %.lr.ph403

._crit_edge:                                      ; preds = %212
  %178 = load ptr, ptr %141, align 8, !tbaa !270
  %.not210 = icmp eq ptr %178, null
  br i1 %.not210, label %237, label %216

._crit_edge.thread:                               ; preds = %_ZNK4Luau7AstNameeqEPKc.exit.thread
  %179 = load ptr, ptr %141, align 8, !tbaa !270
  %.not210449 = icmp eq ptr %179, null
  br i1 %.not210449, label %237, label %_ZN4Luau22CommaSeparatorInserterclEv.exit250

.lr.ph403:                                        ; preds = %_ZNK4Luau7AstNameeqEPKc.exit.thread, %212
  %.0129402 = phi i64 [ %213, %212 ], [ 0, %_ZNK4Luau7AstNameeqEPKc.exit.thread ]
  %.sroa.0321.0400 = phi i1 [ false, %212 ], [ true, %_ZNK4Luau7AstNameeqEPKc.exit.thread ]
  br i1 %.sroa.0321.0400, label %_ZN4Luau22CommaSeparatorInserterclEv.exit248, label %180

180:                                              ; preds = %.lr.ph403
  %181 = load ptr, ptr %173, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 80
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(8) %173, i64 1, ptr nonnull @.str.107)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit248

_ZN4Luau22CommaSeparatorInserterclEv.exit248:     ; preds = %.lr.ph403, %180
  %184 = load ptr, ptr %172, align 8, !tbaa !304
  %185 = getelementptr inbounds nuw [56 x i8], ptr %184, i64 %.0129402
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %4, align 8, !tbaa !328
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 4 dereferenceable(8) %186)
  %191 = load ptr, ptr %4, align 8, !tbaa !328
  %192 = load ptr, ptr %172, align 8, !tbaa !304
  %193 = getelementptr inbounds nuw [56 x i8], ptr %192, i64 %.0129402
  %194 = load ptr, ptr %193, align 8, !tbaa !300
  %195 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #23
  %196 = load ptr, ptr %191, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 64
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(8) %191, i64 %195, ptr nonnull %194)
  %199 = load ptr, ptr %172, align 8, !tbaa !304
  %200 = getelementptr inbounds nuw [56 x i8], ptr %199, i64 %.0129402
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !301
  %.not211 = icmp eq ptr %202, null
  br i1 %.not211, label %212, label %203

203:                                              ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit248
  %204 = load ptr, ptr %4, align 8, !tbaa !328
  %205 = load ptr, ptr %204, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 80
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(8) %204, i64 1, ptr nonnull @.str.127)
  %208 = load ptr, ptr %172, align 8, !tbaa !304
  %209 = getelementptr inbounds nuw [56 x i8], ptr %208, i64 %.0129402
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !301
  tail call void @_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %211)
  br label %212

212:                                              ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit248, %203
  %213 = add nuw i64 %.0129402, 1
  %214 = load i64, ptr %171, align 8, !tbaa !303
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %.lr.ph403, label %._crit_edge, !llvm.loop !335

216:                                              ; preds = %._crit_edge
  %217 = load ptr, ptr %173, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 80
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(8) %173, i64 1, ptr nonnull @.str.107)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit250

_ZN4Luau22CommaSeparatorInserterclEv.exit250:     ; preds = %._crit_edge.thread, %216
  %220 = load ptr, ptr %4, align 8, !tbaa !328
  %221 = load ptr, ptr %220, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 80
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(8) %220, i64 1, ptr nonnull @.str.133)
  %224 = load ptr, ptr %141, align 8, !tbaa !270
  %225 = load ptr, ptr %224, align 8, !tbaa !275
  tail call void @_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %225)
  %226 = load ptr, ptr %4, align 8, !tbaa !328
  %227 = load ptr, ptr %226, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 80
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(8) %226, i64 1, ptr nonnull @.str.134)
  %230 = load ptr, ptr %4, align 8, !tbaa !328
  %231 = load ptr, ptr %230, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull align 8 dereferenceable(8) %230, i64 1, ptr nonnull @.str.127)
  %234 = load ptr, ptr %141, align 8, !tbaa !270
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !296
  tail call void @_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %236)
  br label %237

237:                                              ; preds = %._crit_edge.thread, %_ZN4Luau22CommaSeparatorInserterclEv.exit250, %._crit_edge
  %238 = load ptr, ptr %4, align 8, !tbaa !328
  %239 = load ptr, ptr %238, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 80
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(8) %238, i64 1, ptr nonnull @.str.136)
  br label %common.ret456

242:                                              ; preds = %138
  %243 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4, !tbaa !4
  %.not379 = icmp eq i32 %10, %243
  br i1 %.not379, label %244, label %259

244:                                              ; preds = %242
  %245 = load ptr, ptr %4, align 8, !tbaa !328
  %246 = load ptr, ptr %245, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %248 = load ptr, ptr %247, align 8
  tail call void %248(ptr noundef nonnull align 8 dereferenceable(8) %245, i64 6, ptr nonnull @.str.147)
  %249 = load ptr, ptr %4, align 8, !tbaa !328
  %250 = load ptr, ptr %249, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 80
  %252 = load ptr, ptr %251, align 8
  tail call void %252(ptr noundef nonnull align 8 dereferenceable(8) %249, i64 1, ptr nonnull @.str.128)
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !306
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %254)
  %255 = load ptr, ptr %4, align 8, !tbaa !328
  %256 = load ptr, ptr %255, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(8) %255, i64 1, ptr nonnull @.str.125)
  br label %common.ret456

259:                                              ; preds = %242
  %260 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 4, !tbaa !4
  %.not380 = icmp eq i32 %10, %260
  br i1 %.not380, label %261, label %343

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %264 = load i64, ptr %263, align 8, !tbaa !308
  switch i64 %264, label %.lr.ph399.preheader [
    i64 2, label %265
    i64 0, label %common.ret456
  ]

265:                                              ; preds = %261
  %266 = load ptr, ptr %262, align 8, !tbaa !310
  %267 = load ptr, ptr %266, align 8, !tbaa !258
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !258
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !47
  %272 = icmp ne i32 %271, %11
  %.not204381 = icmp eq ptr %267, null
  %.not204 = or i1 %.not204381, %272
  br i1 %.not204, label %_ZNK4Luau7AstNameeqEPKc.exit255.thread, label %273

273:                                              ; preds = %265
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 72
  %275 = load ptr, ptr %274, align 8, !tbaa !242
  %.not.i254 = icmp eq ptr %275, null
  br i1 %.not.i254, label %_ZNK4Luau7AstNameeqEPKc.exit255.thread, label %_ZNK4Luau7AstNameeqEPKc.exit255

_ZNK4Luau7AstNameeqEPKc.exit255:                  ; preds = %273
  %276 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %275, ptr noundef nonnull dereferenceable(4) @.str.92) #24
  %277 = icmp eq i32 %276, 0
  %spec.select = select i1 %277, ptr %267, ptr %269
  %spec.select376 = select i1 %277, ptr %269, ptr %267
  br label %_ZNK4Luau7AstNameeqEPKc.exit255.thread

_ZNK4Luau7AstNameeqEPKc.exit255.thread:           ; preds = %_ZNK4Luau7AstNameeqEPKc.exit255, %273, %265
  %.0372 = phi ptr [ %269, %265 ], [ %269, %273 ], [ %spec.select, %_ZNK4Luau7AstNameeqEPKc.exit255 ]
  %.0371 = phi ptr [ %267, %265 ], [ %267, %273 ], [ %spec.select376, %_ZNK4Luau7AstNameeqEPKc.exit255 ]
  %278 = getelementptr inbounds nuw i8, ptr %.0372, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !47
  %280 = icmp ne i32 %279, %11
  %.not205382 = icmp eq ptr %.0372, null
  %.not205 = or i1 %.not205382, %280
  br i1 %.not205, label %.lr.ph399.preheader, label %281

281:                                              ; preds = %_ZNK4Luau7AstNameeqEPKc.exit255.thread
  %282 = getelementptr inbounds nuw i8, ptr %.0372, i64 72
  %283 = load ptr, ptr %282, align 8, !tbaa !242
  %.not.i257 = icmp eq ptr %283, null
  br i1 %.not.i257, label %.lr.ph399.preheader, label %_ZNK4Luau7AstNameeqEPKc.exit258

.lr.ph399.preheader:                              ; preds = %261, %_ZNK4Luau7AstNameeqEPKc.exit255.thread, %_ZNK4Luau7AstNameeqEPKc.exit258, %281
  br label %.lr.ph399

_ZNK4Luau7AstNameeqEPKc.exit258:                  ; preds = %281
  %284 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %283, ptr noundef nonnull dereferenceable(4) @.str.92) #24
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %.lr.ph399.preheader

286:                                              ; preds = %_ZNK4Luau7AstNameeqEPKc.exit258
  %287 = getelementptr inbounds nuw i8, ptr %.0371, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !47
  %289 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4, !tbaa !4
  %290 = icmp ne i32 %288, %289
  %.not206383 = icmp eq ptr %.0371, null
  %291 = icmp ne i32 %288, %64
  %292 = and i1 %290, %291
  %or.cond453 = select i1 %292, i1 true, i1 %.not206383
  br i1 %or.cond453, label %.critedge, label %.critedge234

.critedge234:                                     ; preds = %286
  %293 = load ptr, ptr %4, align 8, !tbaa !328
  %294 = load ptr, ptr %293, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 80
  %296 = load ptr, ptr %295, align 8
  tail call void %296(ptr noundef nonnull align 8 dereferenceable(8) %293, i64 1, ptr nonnull @.str.128)
  tail call void @_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %.0371)
  %297 = load ptr, ptr %4, align 8, !tbaa !328
  %298 = load ptr, ptr %297, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 80
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef nonnull align 8 dereferenceable(8) %297, i64 1, ptr nonnull @.str.125)
  br label %.critedge220

.critedge:                                        ; preds = %286
  tail call void @_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %.0371)
  br label %.critedge220

.critedge220:                                     ; preds = %.critedge, %.critedge234
  %301 = load ptr, ptr %4, align 8, !tbaa !328
  %302 = load ptr, ptr %301, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 80
  %304 = load ptr, ptr %303, align 8
  tail call void %304(ptr noundef nonnull align 8 dereferenceable(8) %301, i64 1, ptr nonnull @.str.148)
  br label %common.ret456

.lr.ph399:                                        ; preds = %.lr.ph399.preheader, %339
  %.0132398 = phi i64 [ %340, %339 ], [ 0, %.lr.ph399.preheader ]
  %.not207 = icmp eq i64 %.0132398, 0
  %.pre434 = load ptr, ptr %262, align 8, !tbaa !310
  br i1 %.not207, label %317, label %305

305:                                              ; preds = %.lr.ph399
  %306 = load ptr, ptr %4, align 8, !tbaa !328
  %307 = getelementptr inbounds nuw [8 x i8], ptr %.pre434, i64 %.0132398
  %308 = load ptr, ptr %307, align 8, !tbaa !258
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %310 = load ptr, ptr %306, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %312 = load ptr, ptr %311, align 8
  tail call void %312(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 4 dereferenceable(8) %309, i32 noundef 2)
  %313 = load ptr, ptr %4, align 8, !tbaa !328
  %314 = load ptr, ptr %313, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 80
  %316 = load ptr, ptr %315, align 8
  tail call void %316(ptr noundef nonnull align 8 dereferenceable(8) %313, i64 1, ptr nonnull @.str.149)
  %.pre = load ptr, ptr %262, align 8, !tbaa !310
  br label %317

317:                                              ; preds = %305, %.lr.ph399
  %318 = phi ptr [ %.pre, %305 ], [ %.pre434, %.lr.ph399 ]
  %319 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %.0132398
  %320 = load ptr, ptr %319, align 8, !tbaa !258
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !47
  %323 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4, !tbaa !4
  %324 = icmp ne i32 %322, %323
  %.not208386 = icmp eq ptr %320, null
  %.not208 = or i1 %.not208386, %324
  br i1 %.not208, label %325, label %.critedge236

325:                                              ; preds = %317
  %326 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4, !tbaa !4
  %327 = icmp ne i32 %322, %326
  %.not387 = or i1 %.not208386, %327
  br i1 %.not387, label %.critedge222, label %.critedge236

.critedge236:                                     ; preds = %317, %325
  %328 = load ptr, ptr %4, align 8, !tbaa !328
  %329 = load ptr, ptr %328, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 80
  %331 = load ptr, ptr %330, align 8
  tail call void %331(ptr noundef nonnull align 8 dereferenceable(8) %328, i64 1, ptr nonnull @.str.128)
  %332 = load ptr, ptr %262, align 8, !tbaa !310
  %333 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %.0132398
  %334 = load ptr, ptr %333, align 8, !tbaa !258
  tail call void @_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %334)
  %335 = load ptr, ptr %4, align 8, !tbaa !328
  %336 = load ptr, ptr %335, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %338 = load ptr, ptr %337, align 8
  tail call void %338(ptr noundef nonnull align 8 dereferenceable(8) %335, i64 1, ptr nonnull @.str.125)
  br label %339

.critedge222:                                     ; preds = %325
  tail call void @_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %320)
  br label %339

339:                                              ; preds = %.critedge222, %.critedge236
  %340 = add nuw i64 %.0132398, 1
  %341 = load i64, ptr %263, align 8, !tbaa !308
  %342 = icmp ult i64 %340, %341
  br i1 %342, label %.lr.ph399, label %common.ret456, !llvm.loop !336

343:                                              ; preds = %259
  %344 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4, !tbaa !4
  %.not389 = icmp eq i32 %10, %344
  br i1 %.not389, label %.preheader, label %387

.preheader:                                       ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !312
  %.not428 = icmp eq i64 %347, 0
  br i1 %.not428, label %common.ret456, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %383
  %.0130397 = phi i64 [ %384, %383 ], [ 0, %.preheader ]
  %.not202 = icmp eq i64 %.0130397, 0
  br i1 %.not202, label %361, label %348

348:                                              ; preds = %.lr.ph
  %349 = load ptr, ptr %4, align 8, !tbaa !328
  %350 = load ptr, ptr %345, align 8, !tbaa !314
  %351 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %.0130397
  %352 = load ptr, ptr %351, align 8, !tbaa !258
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 12
  %354 = load ptr, ptr %349, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %356 = load ptr, ptr %355, align 8
  tail call void %356(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull align 4 dereferenceable(8) %353, i32 noundef 2)
  %357 = load ptr, ptr %4, align 8, !tbaa !328
  %358 = load ptr, ptr %357, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 80
  %360 = load ptr, ptr %359, align 8
  tail call void %360(ptr noundef nonnull align 8 dereferenceable(8) %357, i64 1, ptr nonnull @.str.150)
  br label %361

361:                                              ; preds = %348, %.lr.ph
  %362 = load ptr, ptr %345, align 8, !tbaa !314
  %363 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %.0130397
  %364 = load ptr, ptr %363, align 8, !tbaa !258
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !47
  %367 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 4, !tbaa !4
  %368 = icmp ne i32 %366, %367
  %.not203390 = icmp eq ptr %364, null
  %.not203 = or i1 %.not203390, %368
  br i1 %.not203, label %369, label %.critedge238

369:                                              ; preds = %361
  %370 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4, !tbaa !4
  %371 = icmp ne i32 %366, %370
  %.not391 = or i1 %.not203390, %371
  br i1 %.not391, label %.critedge224, label %.critedge238

.critedge238:                                     ; preds = %361, %369
  %372 = load ptr, ptr %4, align 8, !tbaa !328
  %373 = load ptr, ptr %372, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 80
  %375 = load ptr, ptr %374, align 8
  tail call void %375(ptr noundef nonnull align 8 dereferenceable(8) %372, i64 1, ptr nonnull @.str.128)
  %376 = load ptr, ptr %345, align 8, !tbaa !314
  %377 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %.0130397
  %378 = load ptr, ptr %377, align 8, !tbaa !258
  tail call void @_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %378)
  %379 = load ptr, ptr %4, align 8, !tbaa !328
  %380 = load ptr, ptr %379, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 80
  %382 = load ptr, ptr %381, align 8
  tail call void %382(ptr noundef nonnull align 8 dereferenceable(8) %379, i64 1, ptr nonnull @.str.125)
  br label %383

.critedge224:                                     ; preds = %369
  tail call void @_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %364)
  br label %383

383:                                              ; preds = %.critedge224, %.critedge238
  %384 = add nuw i64 %.0130397, 1
  %385 = load i64, ptr %346, align 8, !tbaa !312
  %386 = icmp ult i64 %384, %385
  br i1 %386, label %.lr.ph, label %common.ret456, !llvm.loop !337

387:                                              ; preds = %343
  %388 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 4, !tbaa !4
  %.not393 = icmp eq i32 %10, %388
  br i1 %.not393, label %389, label %400

389:                                              ; preds = %387
  %390 = load ptr, ptr %4, align 8, !tbaa !328
  %391 = load ptr, ptr %390, align 8, !tbaa !22
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 80
  %393 = load ptr, ptr %392, align 8
  tail call void %393(ptr noundef nonnull align 8 dereferenceable(8) %390, i64 1, ptr nonnull @.str.128)
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %395 = load ptr, ptr %394, align 8, !tbaa !316
  tail call void @_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %395)
  %396 = load ptr, ptr %4, align 8, !tbaa !328
  %397 = load ptr, ptr %396, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 80
  %399 = load ptr, ptr %398, align 8
  tail call void %399(ptr noundef nonnull align 8 dereferenceable(8) %396, i64 1, ptr nonnull @.str.125)
  br label %common.ret456

400:                                              ; preds = %387
  %401 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 4, !tbaa !4
  %.not394 = icmp eq i32 %10, %401
  br i1 %.not394, label %402, label %412

402:                                              ; preds = %400
  %403 = load ptr, ptr %4, align 8, !tbaa !328
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %405 = load i8, ptr %404, align 4, !tbaa !318, !range !30, !noundef !31
  %406 = trunc nuw i8 %405 to i1
  %407 = select i1 %406, ptr @.str.98, ptr @.str.86
  %408 = select i1 %406, i64 4, i64 5
  %409 = load ptr, ptr %403, align 8, !tbaa !22
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 72
  %411 = load ptr, ptr %410, align 8
  tail call void %411(ptr noundef nonnull align 8 dereferenceable(8) %403, i64 %408, ptr nonnull %407)
  br label %common.ret456

412:                                              ; preds = %400
  %413 = load i32, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 4, !tbaa !4
  %.not395 = icmp eq i32 %10, %413
  br i1 %.not395, label %414, label %423

414:                                              ; preds = %412
  %415 = load ptr, ptr %4, align 8, !tbaa !328
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !325
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %419 = load i64, ptr %418, align 8, !tbaa !327
  %420 = load ptr, ptr %415, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 96
  %422 = load ptr, ptr %421, align 8
  tail call void %422(ptr noundef nonnull align 8 dereferenceable(8) %415, i64 %419, ptr %417)
  br label %common.ret456

423:                                              ; preds = %412
  %424 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 4, !tbaa !4
  %425 = icmp eq i32 %10, %424
  br i1 %425, label %426, label %common.ret456

426:                                              ; preds = %423
  %427 = load ptr, ptr %4, align 8, !tbaa !328
  %428 = load ptr, ptr %427, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 80
  %430 = load ptr, ptr %429, align 8
  tail call void %430(ptr noundef nonnull align 8 dereferenceable(8) %427, i64 12, ptr nonnull @.str.151)
  br label %common.ret456
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau4dumpEPNS_7AstNodeE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4Luau8toStringB5cxx11EPNS_7AstNodeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %0)
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !18
  %8 = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau9transpileB5cxx11ERNS_12AstStatBlockERKNS_12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS4_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Luau::StringWriter", align 8
  %6 = alloca %"struct.Luau::Printer", align 8
  %7 = alloca %"struct.Luau::Printer_DEPRECATED", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8, !tbaa !25
  store i8 0, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %11, i8 0, i64 9, i1 false)
  %12 = load i8, ptr @_ZN5FFlag16LuauStoreCSTDataE, align 8, !tbaa !26, !range !30, !noundef !31
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %55

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !338
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !339
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !340
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %.loopexit33, label %21

21:                                               ; preds = %14
  %22 = shl i64 %20, 4
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  %24 = load i64, ptr %19, align 8, !tbaa !340
  %.not13.i.i = icmp eq i64 %24, 0
  br i1 %.not13.i.i, label %.loopexit33, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.noexc
  %25 = load ptr, ptr %2, align 8, !tbaa !42
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.012.i.i
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %.012.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = add nuw i64 %.012.i.i, 1
  %exitcond.not = icmp eq i64 %28, %24
  br i1 %exitcond.not, label %.loopexit33, label %.lr.ph.i.i, !llvm.loop !341

.loopexit33:                                      ; preds = %.lr.ph.i.i, %14, %.noexc
  %.sroa.9.0 = phi i64 [ 0, %14 ], [ 0, %.noexc ], [ %24, %.lr.ph.i.i ]
  %.sroa.0.0 = phi ptr [ null, %14 ], [ %23, %.noexc ], [ %23, %.lr.ph.i.i ]
  store i8 0, ptr %6, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.9.0, ptr %31, align 8, !tbaa !340
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %16, ptr %32, align 8, !tbaa !338
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %18, ptr %33, align 8, !tbaa !339
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !55
  %.idx.i = shl nuw nsw i64 %37, 3
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  %.not10.i = icmp eq i64 %37, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %.noexc12
  %.pre40 = load ptr, ptr %29, align 8, !tbaa !46
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.loopexit33
  %39 = phi ptr [ %.pre40, %._crit_edge.i.loopexit ], [ %5, %.loopexit33 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load ptr, ptr %39, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %.loopexit33, %.noexc12
  %.011.i = phi ptr [ %45, %.noexc12 ], [ %35, %.loopexit33 ]
  %44 = load ptr, ptr %.011.i, align 8, !tbaa !61
  invoke void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(29) %44) #26
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %45, %38
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i

_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit: ; preds = %._crit_edge.i
  %46 = load ptr, ptr %30, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, label %47

47:                                               ; preds = %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit
  call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit: ; preds = %47, %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

48:                                               ; preds = %.noexc.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %90

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit17

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %53 = load ptr, ptr %30, align 8, !tbaa !42
  %.not.i.i.i14 = icmp eq ptr %53, null
  br i1 %.not.i.i.i14, label %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit17, label %54

54:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit17

_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit17: ; preds = %54, %52, %50
  %.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %lpad.phi, %54 ], [ %lpad.phi, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %56, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !55
  %.idx.i18 = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i18
  %.not10.i19 = icmp eq i64 %60, 0
  br i1 %.not10.i19, label %._crit_edge.i23, label %.lr.ph.i20

._crit_edge.i23.loopexit:                         ; preds = %.noexc25
  %.pre = load ptr, ptr %56, align 8, !tbaa !328
  %.pre39 = load ptr, ptr %.pre, align 8, !tbaa !22
  br label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %._crit_edge.i23.loopexit, %55
  %62 = phi ptr [ %.pre39, %._crit_edge.i23.loopexit ], [ getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), %55 ]
  %63 = phi ptr [ %.pre, %._crit_edge.i23.loopexit ], [ %5, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(8) %64)
          to label %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit unwind label %.loopexit.split-lp35

.lr.ph.i20:                                       ; preds = %55, %.noexc25
  %.011.i21 = phi ptr [ %68, %.noexc25 ], [ %58, %55 ]
  %67 = load ptr, ptr %.011.i21, align 8, !tbaa !61
  invoke void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(29) %67) #26
          to label %.noexc25 unwind label %.loopexit34

.noexc25:                                         ; preds = %.lr.ph.i20
  %68 = getelementptr inbounds nuw i8, ptr %.011.i21, i64 8
  %.not.i22 = icmp eq ptr %68, %61
  br i1 %.not.i22, label %._crit_edge.i23.loopexit, label %.lr.ph.i20

_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit: ; preds = %._crit_edge.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

.loopexit34:                                      ; preds = %.lr.ph.i20
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp35:                             ; preds = %._crit_edge.i23
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp35, %.loopexit34
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.loopexit36, %.loopexit34 ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

70:                                               ; preds = %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit, %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %0, align 8, !tbaa !24
  %72 = load ptr, ptr %8, align 8, !tbaa !13
  %73 = load i64, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %73, ptr %4, align 8, !tbaa !45
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %70
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc26 unwind label %48

.noexc26:                                         ; preds = %.noexc.i
  store ptr %75, ptr %0, align 8, !tbaa !13
  %76 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %76, ptr %71, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc26, %70
  %77 = phi ptr [ %75, %.noexc26 ], [ %71, %70 ]
  switch i64 %73, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %._crit_edge.i.i
  %79 = load i8, ptr %72, align 1, !tbaa !18
  store i8 %79, ptr %77, align 1, !tbaa !18
  br label %81

80:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %72, i64 %73, i1 false)
  br label %81

81:                                               ; preds = %80, %78, %._crit_edge.i.i
  %82 = load i64, ptr %4, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !25
  %84 = load ptr, ptr %0, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), ptr %5, align 8, !tbaa !22
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = icmp eq ptr %86, %9
  br i1 %87, label %_ZN4Luau12StringWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %81
  %88 = load i64, ptr %9, align 8, !tbaa !18
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #22
  br label %_ZN4Luau12StringWriterD2Ev.exit

_ZN4Luau12StringWriterD2Ev.exit:                  ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

90:                                               ; preds = %69, %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit17, %48
  %.pn9 = phi { ptr, i32 } [ %49, %48 ], [ %.pn.pn, %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit17 ], [ %lpad.phi38, %69 ]
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), ptr %5, align 8, !tbaa !22
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  %92 = icmp eq ptr %91, %9
  br i1 %92, label %_ZN4Luau12StringWriterD2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %90
  %93 = load i64, ptr %9, align 8, !tbaa !18
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #22
  br label %_ZN4Luau12StringWriterD2Ev.exit29

_ZN4Luau12StringWriterD2Ev.exit29:                ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !55
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not10 = icmp eq i64 %6, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi ptr [ %15, %.lr.ph ], [ %4, %2 ]
  %14 = load ptr, ptr %.011, align 8, !tbaa !61
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(29) %14)
  %15 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %15, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !55
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not10 = icmp eq i64 %6, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi ptr [ %15, %.lr.ph ], [ %4, %2 ]
  %14 = load ptr, ptr %.011, align 8, !tbaa !61
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(29) %14)
  %15 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %15, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau18transpileWithTypesB5cxx11ERNS_12AstStatBlockERKNS_12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS4_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Luau::StringWriter", align 8
  %6 = alloca %"struct.Luau::Printer", align 8
  %7 = alloca %"struct.Luau::Printer_DEPRECATED", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8, !tbaa !25
  store i8 0, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %11, i8 0, i64 9, i1 false)
  %12 = load i8, ptr @_ZN5FFlag16LuauStoreCSTDataE, align 8, !tbaa !26, !range !30, !noundef !31
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %55

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !338
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !339
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !340
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, label %21

21:                                               ; preds = %14
  %22 = shl i64 %20, 4
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  %24 = load i64, ptr %19, align 8, !tbaa !340
  %.not13.i.i = icmp eq i64 %24, 0
  br i1 %.not13.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.noexc
  %25 = load ptr, ptr %2, align 8, !tbaa !42
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.012.i.i
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %.012.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = add nuw i64 %.012.i.i, 1
  %exitcond.not = icmp eq i64 %28, %24
  br i1 %exitcond.not, label %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !341

_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %.noexc, %14
  %.sroa.9.0 = phi i64 [ 0, %14 ], [ 0, %.noexc ], [ %24, %.lr.ph.i.i ]
  %.sroa.0.0 = phi ptr [ null, %14 ], [ %23, %.noexc ], [ %23, %.lr.ph.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.9.0, ptr %31, align 8, !tbaa !340
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %16, ptr %32, align 8, !tbaa !338
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %18, ptr %33, align 8, !tbaa !339
  store i8 1, ptr %6, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !55
  %.idx.i = shl nuw nsw i64 %37, 3
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  %.not10.i = icmp eq i64 %37, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %.noexc11
  %.pre37 = load ptr, ptr %29, align 8, !tbaa !46
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit
  %39 = phi ptr [ %.pre37, %._crit_edge.i.loopexit ], [ %5, %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load ptr, ptr %39, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, %.noexc11
  %.011.i = phi ptr [ %45, %.noexc11 ], [ %35, %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit ]
  %44 = load ptr, ptr %.011.i, align 8, !tbaa !61
  invoke void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(29) %44) #26
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %45, %38
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i

_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit: ; preds = %._crit_edge.i
  %46 = load ptr, ptr %30, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN4Luau7PrinterD2Ev.exit, label %47

47:                                               ; preds = %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit
  call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %_ZN4Luau7PrinterD2Ev.exit

_ZN4Luau7PrinterD2Ev.exit:                        ; preds = %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

48:                                               ; preds = %.noexc.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %90

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau7PrinterD2Ev.exit15

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %53 = load ptr, ptr %30, align 8, !tbaa !42
  %.not.i.i.i14 = icmp eq ptr %53, null
  br i1 %.not.i.i.i14, label %_ZN4Luau7PrinterD2Ev.exit15, label %54

54:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZN4Luau7PrinterD2Ev.exit15

_ZN4Luau7PrinterD2Ev.exit15:                      ; preds = %54, %52, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %lpad.phi, %54 ], [ %lpad.phi, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %56, align 8, !tbaa !32
  store i8 1, ptr %7, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !55
  %.idx.i16 = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i16
  %.not10.i17 = icmp eq i64 %60, 0
  br i1 %.not10.i17, label %._crit_edge.i21, label %.lr.ph.i18

._crit_edge.i21.loopexit:                         ; preds = %.noexc23
  %.pre = load ptr, ptr %56, align 8, !tbaa !328
  %.pre36 = load ptr, ptr %.pre, align 8, !tbaa !22
  br label %._crit_edge.i21

._crit_edge.i21:                                  ; preds = %._crit_edge.i21.loopexit, %55
  %62 = phi ptr [ %.pre36, %._crit_edge.i21.loopexit ], [ getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), %55 ]
  %63 = phi ptr [ %.pre, %._crit_edge.i21.loopexit ], [ %5, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(8) %64)
          to label %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit unwind label %.loopexit.split-lp32

.lr.ph.i18:                                       ; preds = %55, %.noexc23
  %.011.i19 = phi ptr [ %68, %.noexc23 ], [ %58, %55 ]
  %67 = load ptr, ptr %.011.i19, align 8, !tbaa !61
  invoke void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(29) %67) #26
          to label %.noexc23 unwind label %.loopexit31

.noexc23:                                         ; preds = %.lr.ph.i18
  %68 = getelementptr inbounds nuw i8, ptr %.011.i19, i64 8
  %.not.i20 = icmp eq ptr %68, %61
  br i1 %.not.i20, label %._crit_edge.i21.loopexit, label %.lr.ph.i18

_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit: ; preds = %._crit_edge.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

.loopexit31:                                      ; preds = %.lr.ph.i18
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp32:                             ; preds = %._crit_edge.i21
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp32, %.loopexit31
  %lpad.phi35 = phi { ptr, i32 } [ %lpad.loopexit33, %.loopexit31 ], [ %lpad.loopexit.split-lp34, %.loopexit.split-lp32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

70:                                               ; preds = %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit, %_ZN4Luau7PrinterD2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %0, align 8, !tbaa !24
  %72 = load ptr, ptr %8, align 8, !tbaa !13
  %73 = load i64, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %73, ptr %4, align 8, !tbaa !45
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %70
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc24 unwind label %48

.noexc24:                                         ; preds = %.noexc.i
  store ptr %75, ptr %0, align 8, !tbaa !13
  %76 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %76, ptr %71, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc24, %70
  %77 = phi ptr [ %75, %.noexc24 ], [ %71, %70 ]
  switch i64 %73, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %._crit_edge.i.i
  %79 = load i8, ptr %72, align 1, !tbaa !18
  store i8 %79, ptr %77, align 1, !tbaa !18
  br label %81

80:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %72, i64 %73, i1 false)
  br label %81

81:                                               ; preds = %80, %78, %._crit_edge.i.i
  %82 = load i64, ptr %4, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !25
  %84 = load ptr, ptr %0, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), ptr %5, align 8, !tbaa !22
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = icmp eq ptr %86, %9
  br i1 %87, label %_ZN4Luau12StringWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %81
  %88 = load i64, ptr %9, align 8, !tbaa !18
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #22
  br label %_ZN4Luau12StringWriterD2Ev.exit

_ZN4Luau12StringWriterD2Ev.exit:                  ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

90:                                               ; preds = %69, %_ZN4Luau7PrinterD2Ev.exit15, %48
  %.pn7 = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %_ZN4Luau7PrinterD2Ev.exit15 ], [ %lpad.phi35, %69 ]
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), ptr %5, align 8, !tbaa !22
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  %92 = icmp eq ptr %91, %9
  br i1 %92, label %_ZN4Luau12StringWriterD2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %90
  %93 = load i64, ptr %9, align 8, !tbaa !18
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #22
  br label %_ZN4Luau12StringWriterD2Ev.exit27

_ZN4Luau12StringWriterD2Ev.exit27:                ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau18transpileWithTypesB5cxx11ERNS_12AstStatBlockE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit:
  %2 = alloca %"class.Luau::DenseHashMap", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @_ZN4Luau18transpileWithTypesB5cxx11ERNS_12AstStatBlockERKNS_12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS4_EEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau9transpileESt17basic_string_viewIcSt11char_traitsIcEENS_12ParseOptionsEb(ptr dead_on_unwind noalias writable sret(%"struct.Luau::TranspileResult") align 8 %0, i64 %1, ptr %2, ptr noundef captures(none) initializes((88, 89)) %3, i1 noundef zeroext %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.Luau::Allocator", align 8
  %9 = alloca %"class.Luau::AstNameTable", align 8
  %10 = alloca %"struct.Luau::ParseResult", align 8
  %11 = alloca %"struct.Luau::ParseOptions", align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %12, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %13 unwind label %118

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = load i16, ptr %3, align 8
  store i16 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i8 0, ptr %16, align 8, !tbaa !349
  %17 = load i8, ptr %15, align 8, !tbaa !349, !range !30, !noundef !31
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i, label %68

_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 16, i1 false)
  %24 = load i64, ptr %23, align 8, !tbaa !350
  store i64 %24, ptr %22, align 8, !tbaa !350
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !232
  store i64 %27, ptr %25, align 8, !tbaa !232
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !355
  %.not.i.i.i49 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i49, label %_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEC2ERKS8_.exit.i, label %30

30:                                               ; preds = %_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i
  %31 = shl i64 %29, 4
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
          to label %.noexc52 unwind label %120

.noexc52:                                         ; preds = %30
  store ptr %32, ptr %19, align 8, !tbaa !356
  %33 = load i64, ptr %28, align 8, !tbaa !355
  %.not13.i.i.i = icmp eq i64 %33, 0
  br i1 %.not13.i.i.i, label %_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEC2ERKS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc52, %.lr.ph.i.i.i
  %.012.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i ], [ 0, %.noexc52 ]
  %34 = load ptr, ptr %19, align 8, !tbaa !356
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %.012.i.i.i
  %36 = load ptr, ptr %20, align 8, !tbaa !356
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %.012.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = add nuw i64 %.012.i.i.i, 1
  store i64 %38, ptr %21, align 8, !tbaa !355
  %39 = load i64, ptr %28, align 8, !tbaa !355
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %.lr.ph.i.i.i, label %_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEC2ERKS8_.exit.i, !llvm.loop !357

_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEC2ERKS8_.exit.i: ; preds = %.lr.ph.i.i.i, %.noexc52, %_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !358
  %45 = load ptr, ptr %42, align 8, !tbaa !360
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i50 = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i.i50, label %.noexc5.i.thread, label %52

.noexc5.i.thread:                                 ; preds = %_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEC2ERKS8_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %50 = getelementptr inbounds i8, ptr null, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr %50, ptr %51, align 8, !tbaa !361
  br label %.noexc

52:                                               ; preds = %_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEC2ERKS8_.exit.i
  %53 = icmp ugt i64 %48, 9223372036854775800
  br i1 %53, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPN4Luau8AstLocalEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !362

.noexc.i.i.i:                                     ; preds = %52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i51 unwind label %59

.noexc.i51:                                       ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN4Luau8AstLocalEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %52
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #28
          to label %55 unwind label %59

55:                                               ; preds = %_ZNSt16allocator_traitsISaIPN4Luau8AstLocalEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %54, ptr %41, align 8, !tbaa !360
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %54, ptr %56, align 8, !tbaa !358
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %48
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %57, ptr %58, align 8, !tbaa !361
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %45, i64 %48, i1 false)
  br label %.noexc

59:                                               ; preds = %_ZNSt16allocator_traitsISaIPN4Luau8AstLocalEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %19, align 8, !tbaa !356
  %.not.i.i6.i = icmp eq ptr %61, null
  br i1 %.not.i.i6.i, label %.body, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %61) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 16, i1 false)
  br label %.body

.noexc:                                           ; preds = %55, %.noexc5.i.thread
  %63 = phi ptr [ %50, %.noexc5.i.thread ], [ %57, %55 ]
  %64 = phi ptr [ %49, %.noexc5.i.thread ], [ %56, %55 ]
  store ptr %63, ptr %64, align 8, !tbaa !358
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  store i8 1, ptr %16, align 8, !tbaa !349
  br label %68

68:                                               ; preds = %.noexc, %13
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %70 = load i16, ptr %12, align 8
  store i16 %70, ptr %69, align 8
  invoke void @_ZN4Luau6Parser5parseEPKcmRNS_12AstNameTableERNS_9AllocatorENS_12ParseOptionsE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::ParseResult") align 8 %10, ptr noundef %2, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %11)
          to label %71 unwind label %122

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load i8, ptr %16, align 8, !tbaa !349, !range !30, !noundef !31
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN4Luau12ParseOptionsD2Ev.exit

75:                                               ; preds = %71
  store i8 0, ptr %16, align 8, !tbaa !349
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !360
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !361
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #22
  br label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %78, %75
  %84 = load ptr, ptr %72, align 8, !tbaa !356
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4Luau12ParseOptionsD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %84) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %72, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12ParseOptionsD2Ev.exit

_ZN4Luau12ParseOptionsD2Ev.exit:                  ; preds = %71, %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i, %85
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !363
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !363
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %133, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4Luau12ParseOptionsD2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %91, ptr %0, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %92, align 8, !tbaa !25
  store i8 0, ptr %91, align 8, !tbaa !18
  %93 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau10ParseError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %87)
          to label %94 unwind label %124

94:                                               ; preds = %._crit_edge.i.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !365
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load ptr, ptr %87, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(56) %87) #23
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %101, ptr %96, align 8, !tbaa !24
  %102 = icmp eq ptr %100, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.153) #27
          to label %.noexc26 unwind label %126

.noexc26:                                         ; preds = %103
  unreachable

104:                                              ; preds = %94
  %105 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %105, ptr %7, align 8, !tbaa !45
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %.noexc.i25, label %._crit_edge.i.i24

.noexc.i25:                                       ; preds = %104
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc27 unwind label %126

.noexc27:                                         ; preds = %.noexc.i25
  store ptr %107, ptr %96, align 8, !tbaa !13
  %108 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %108, ptr %101, align 8, !tbaa !18
  br label %._crit_edge.i.i24

._crit_edge.i.i24:                                ; preds = %.noexc27, %104
  %109 = phi ptr [ %107, %.noexc27 ], [ %101, %104 ]
  switch i64 %105, label %112 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %._crit_edge.i.i24
  %111 = load i8, ptr %100, align 1, !tbaa !18
  store i8 %111, ptr %109, align 1, !tbaa !18
  br label %113

112:                                              ; preds = %._crit_edge.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr nonnull align 1 %100, i64 %105, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %._crit_edge.i.i24
  %114 = load i64, ptr %7, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %114, ptr %115, align 8, !tbaa !25
  %116 = load ptr, ptr %96, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %167

118:                                              ; preds = %5
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12AstNameTableD2Ev.exit48

120:                                              ; preds = %30
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %68
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau12ParseOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %11) #23
  br label %.body

124:                                              ; preds = %._crit_edge.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %.noexc.i25, %103
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %124, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  %129 = load ptr, ptr %0, align 8, !tbaa !13
  %130 = icmp eq ptr %129, %91
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %128
  %131 = load i64, ptr %91, align 8, !tbaa !18
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

133:                                              ; preds = %_ZN4Luau12ParseOptionsD2Ev.exit
  %134 = load ptr, ptr %10, align 8, !tbaa !366
  %.not = icmp eq ptr %134, null
  br i1 %.not, label %._crit_edge.i.i29, label %151

._crit_edge.i.i29:                                ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %135, ptr %0, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %136, align 8, !tbaa !25
  store i8 0, ptr %135, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %139, ptr %138, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 47, ptr %6, align 8, !tbaa !45
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc35 unwind label %145

.noexc35:                                         ; preds = %._crit_edge.i.i29
  store ptr %140, ptr %138, align 8, !tbaa !13
  %141 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %141, ptr %139, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %140, ptr noundef nonnull align 1 dereferenceable(47) @.str.103, i64 47, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %141, ptr %142, align 8, !tbaa !25
  %143 = load ptr, ptr %138, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

145:                                              ; preds = %._crit_edge.i.i29
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %0, align 8, !tbaa !13
  %148 = icmp eq ptr %147, %135
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %145
  %149 = load i64, ptr %135, align 8, !tbaa !18
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

151:                                              ; preds = %133
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 88
  br i1 %4, label %153, label %161

153:                                              ; preds = %151
  invoke void @_ZN4Luau18transpileWithTypesB5cxx11ERNS_12AstStatBlockERKNS_12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS4_EEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %134, ptr noundef nonnull align 8 dereferenceable(40) %152)
          to label %154 unwind label %159

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %157, ptr %156, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %158, align 8, !tbaa !25
  store i8 0, ptr %157, align 8, !tbaa !18
  br label %167

159:                                              ; preds = %161, %153
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

161:                                              ; preds = %151
  invoke void @_ZN4Luau9transpileB5cxx11ERNS_12AstStatBlockERKNS_12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS4_EEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %134, ptr noundef nonnull align 8 dereferenceable(40) %152)
          to label %162 unwind label %159

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %165, ptr %164, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %166, align 8, !tbaa !25
  store i8 0, ptr %165, align 8, !tbaa !18
  br label %167

167:                                              ; preds = %162, %154, %.noexc35, %113
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i, label %170

170:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %169) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %168, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i

_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i: ; preds = %170, %167
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %172 = load ptr, ptr %171, align 8, !tbaa !382
  %.not.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i, label %173

173:                                              ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %175 = load ptr, ptr %174, align 8, !tbaa !383
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %178) #22
  br label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i:  ; preds = %173, %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  %179 = load ptr, ptr %86, align 8, !tbaa !384
  %180 = load ptr, ptr %88, align 8, !tbaa !385
  %.not4.i.i.i.i.i = icmp eq ptr %179, %180
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i ], [ %179, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i ]
  %181 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !22
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i) #23
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %183, %180
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !386

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %86, align 8, !tbaa !384
  br label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i
  %184 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %179, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i, label %185

185:                                              ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %187 = load ptr, ptr %186, align 8, !tbaa !387
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %190) #22
  br label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i: ; preds = %185, %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !388
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !389
  %.not4.i.i.i.i2.i = icmp eq ptr %192, %194
  br i1 %.not4.i.i.i.i2.i, label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i4.i = phi ptr [ %201, %_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i.i ], [ %192, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i, i64 40
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3.i
  %199 = load i64, ptr %197, align 8, !tbaa !18
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #22
  br label %_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i, i64 56
  %.not.i.i.i.i5.i = icmp eq ptr %201, %194
  br i1 %.not.i.i.i.i5.i, label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !390

_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i.i
  %.pr.i6.i = load ptr, ptr %191, align 8, !tbaa !388
  br label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i
  %202 = phi ptr [ %.pr.i6.i, %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %192, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i7.i, label %_ZN4Luau11ParseResultD2Ev.exit, label %203

203:                                              ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !391
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %202 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %208) #22
  br label %_ZN4Luau11ParseResultD2Ev.exit

_ZN4Luau11ParseResultD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %209 = load ptr, ptr %9, align 8, !tbaa !392
  %.not.i.i.i46 = icmp eq ptr %209, null
  br i1 %.not.i.i.i46, label %_ZN4Luau12AstNameTableD2Ev.exit, label %210

210:                                              ; preds = %_ZN4Luau11ParseResultD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %209) #23
  br label %_ZN4Luau12AstNameTableD2Ev.exit

_ZN4Luau12AstNameTableD2Ev.exit:                  ; preds = %_ZN4Luau11ParseResultD2Ev.exit, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %145, %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %159
  %.pn19 = phi { ptr, i32 } [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %160, %159 ], [ %.pn, %128 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %146, %145 ]
  call void @_ZN4Luau11ParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #23
  br label %.body

.body:                                            ; preds = %120, %62, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %122
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %123, %122 ], [ %121, %120 ], [ %60, %62 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %211 = load ptr, ptr %9, align 8, !tbaa !392
  %.not.i.i.i47 = icmp eq ptr %211, null
  br i1 %.not.i.i.i47, label %_ZN4Luau12AstNameTableD2Ev.exit48, label %212

212:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %211) #23
  br label %_ZN4Luau12AstNameTableD2Ev.exit48

_ZN4Luau12AstNameTableD2Ev.exit48:                ; preds = %212, %.body, %118
  %.pn19.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn19.pn, %.body ], [ %.pn19.pn, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn19.pn.pn
}

declare void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN4Luau6Parser5parseEPKcmRNS_12AstNameTableERNS_9AllocatorENS_12ParseOptionsE(ptr dead_on_unwind writable sret(%"struct.Luau::ParseResult") align 8, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12ParseOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !349, !range !30, !noundef !31
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !349
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !360
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !361
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %9, %6
  %15 = load ptr, ptr %2, align 8, !tbaa !356
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 16, i1 false)
  br label %_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i, %16
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau10ParseError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau11ParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !382
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !383
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit:    ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !384
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !385
  %.not4.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %14, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #23
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %19, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !386

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !384
  br label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !387
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #22
  br label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !388
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !389
  %.not4.i.i.i.i2 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %37, %_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3
  %35 = load i64, ptr %33, align 8, !tbaa !18
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #22
  br label %_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 56
  %.not.i.i.i.i5 = icmp eq ptr %37, %30
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !390

_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %27, align 8, !tbaa !388
  br label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit
  %38 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN4Luau10HotCommentESaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !391
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #22
  br label %_ZNSt6vectorIN4Luau10HotCommentESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau10HotCommentESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i, %39
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4Luau12StringWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN4Luau12StringWriterD2Ev.exit

_ZN4Luau12StringWriterD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter7advanceERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !399
  %6 = load i32, ptr %1, align 4, !tbaa !75
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %11 = load i32, ptr %4, align 8, !tbaa !399
  %12 = load i32, ptr %1, align 4, !tbaa !75
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !402

._crit_edge:                                      ; preds = %.lr.ph, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !403
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit, label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = sub nuw i32 %17, %15
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %20, i8 noundef signext 32)
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %0, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %24, ptr %22)
          to label %28 unwind label %33

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %21, align 8, !tbaa !18
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = icmp eq ptr %35, %21
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %33
  %37 = load i64, ptr %21, align 8, !tbaa !18
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter7newlineEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %5 = add i64 %4, 1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

9:                                                ; preds = %1
  %10 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %9, %1
  %11 = load i64, ptr %7, align 8
  %12 = select i1 %8, i64 15, i64 %11
  %13 = icmp ugt i64 %5, %12
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %4, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %14
  %15 = phi ptr [ %.pre.i.i, %14 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %4
  store i8 10, ptr %16, align 1, !tbaa !18
  store i64 %5, ptr %3, align 8, !tbaa !25
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %5
  store i8 0, ptr %18, align 1, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %20, align 4, !tbaa !403
  %21 = load i32, ptr %19, align 8, !tbaa !399
  %22 = add i32 %21, 1
  store i32 %22, ptr %19, align 8, !tbaa !399
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 10, ptr %23, align 8, !tbaa !404
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter5spaceEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %5 = add i64 %4, 1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

9:                                                ; preds = %1
  %10 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %9, %1
  %11 = load i64, ptr %7, align 8
  %12 = select i1 %8, i64 15, i64 %11
  %13 = icmp ugt i64 %5, %12
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %4, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %14
  %15 = phi ptr [ %.pre.i.i, %14 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %4
  store i8 32, ptr %16, align 1, !tbaa !18
  store i64 %5, ptr %3, align 8, !tbaa !25
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %5
  store i8 0, ptr %18, align 1, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !403
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !403
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 32, ptr %22, align 8, !tbaa !404
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter10maybeSpaceERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !403
  %6 = add i32 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !63
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(49) %0)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter5writeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %2, i64 noundef %1)
  %13 = trunc i64 %1 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !403
  %16 = add i32 %15, %13
  store i32 %16, ptr %14, align 4, !tbaa !403
  %17 = getelementptr i8, ptr %2, i64 %1
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %19, ptr %20, align 8, !tbaa !404
  br label %21

21:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter14writeMultilineESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %2, i64 noundef %1)
  %13 = getelementptr i8, ptr %2, i64 %1
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %15, ptr %16, align 8, !tbaa !404
  %17 = ptrtoint ptr %2 to i64
  br label %18

18:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %.09 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ %26, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ]
  %.08 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ %27, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ]
  %19 = icmp ult i64 %.08, %1
  br i1 %19, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %18
  %20 = sub nuw i64 %1, %.08
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %.08
  %22 = tail call ptr @memchr(ptr noundef %21, i32 noundef 10, i64 noundef %20) #23
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %17
  %25 = icmp eq i64 %24, -1
  %26 = add i64 %.09, 1
  %27 = add nuw i64 %24, 1
  br i1 %25, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %18

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %18, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %28 = trunc i64 %.09 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !399
  %31 = add i32 %30, %28
  store i32 %31, ptr %29, align 8, !tbaa !399
  %.not = icmp eq i64 %.09, 0
  %32 = trunc i64 %1 to i32
  br i1 %.not, label %37, label %33

33:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread
  %34 = trunc i64 %.08 to i32
  %35 = sub i32 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %35, ptr %36, align 4, !tbaa !403
  br label %41

37:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !403
  %40 = add i32 %39, %32
  store i32 %40, ptr %38, align 4, !tbaa !403
  br label %41

41:                                               ; preds = %33, %37, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter10identifierESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !404
  %8 = and i8 %7, -33
  %9 = add i8 %8, -65
  %or.cond10.i.i = icmp ult i8 %9, 26
  %10 = icmp eq i8 %7, 95
  %spec.select.i.i = or i1 %10, %or.cond10.i.i
  %11 = add i8 %7, -48
  %12 = icmp ult i8 %11, 10
  %or.cond = or i1 %12, %spec.select.i.i
  br i1 %or.cond, label %_ZN12_GLOBAL__N_116isIdentifierCharEc.exit.thread, label %16

_ZN12_GLOBAL__N_116isIdentifierCharEc.exit.thread: ; preds = %5
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %0)
  br label %16

16:                                               ; preds = %5, %_ZN12_GLOBAL__N_116isIdentifierCharEc.exit.thread
  %17 = load ptr, ptr %0, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2)
  br label %20

20:                                               ; preds = %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter7keywordESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !404
  %8 = and i8 %7, -33
  %9 = add i8 %8, -65
  %or.cond10.i.i = icmp ult i8 %9, 26
  %10 = icmp eq i8 %7, 95
  %spec.select.i.i = or i1 %10, %or.cond10.i.i
  %11 = add i8 %7, -48
  %12 = icmp ult i8 %11, 10
  %or.cond = or i1 %12, %spec.select.i.i
  br i1 %or.cond, label %_ZN12_GLOBAL__N_116isIdentifierCharEc.exit.thread, label %16

_ZN12_GLOBAL__N_116isIdentifierCharEc.exit.thread: ; preds = %5
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %0)
  br label %16

16:                                               ; preds = %5, %_ZN12_GLOBAL__N_116isIdentifierCharEc.exit.thread
  %17 = load ptr, ptr %0, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2)
  br label %20

20:                                               ; preds = %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter6symbolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = load i8, ptr @_ZN5FFlag16LuauStoreCSTDataE, align 8, !tbaa !26, !range !30, !noundef !31
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !404
  %9 = add i8 %8, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load i8, ptr %2, align 1, !tbaa !18
  %13 = icmp eq i8 %12, 46
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(49) %0)
  br label %18

18:                                               ; preds = %6, %11, %14, %3
  %19 = load ptr, ptr %0, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter7literalESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !404
  %8 = and i8 %7, -33
  %9 = add i8 %8, -65
  %or.cond10.i.i = icmp ult i8 %9, 26
  %10 = icmp eq i8 %7, 95
  %spec.select.i.i = or i1 %10, %or.cond10.i.i
  %11 = add i8 %7, -48
  %12 = icmp ult i8 %11, 10
  %or.cond = or i1 %12, %spec.select.i.i
  br i1 %or.cond, label %_ZN12_GLOBAL__N_116isIdentifierCharEc.exit.thread, label %20

_ZN12_GLOBAL__N_116isIdentifierCharEc.exit.thread: ; preds = %5
  %13 = load i8, ptr %2, align 1, !tbaa !18
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %16, label %20

16:                                               ; preds = %_ZN12_GLOBAL__N_116isIdentifierCharEc.exit.thread
  %17 = load ptr, ptr %0, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(49) %0)
  br label %20

20:                                               ; preds = %5, %_ZN12_GLOBAL__N_116isIdentifierCharEc.exit.thread, %16
  %21 = load ptr, ptr %0, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2)
  br label %24

24:                                               ; preds = %3, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter6stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not20 = icmp eq i64 %1, 0
  br i1 %.not20, label %.split7, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %3
  %5 = tail call ptr @memchr(ptr noundef %2, i32 noundef 39, i64 noundef %1) #23
  %.not.i = icmp eq ptr %5, null
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq i64 %8, -1
  %or.cond = select i1 %.not.i, i1 true, i1 %.not
  br i1 %or.cond, label %.split7, label %.split

.split7:                                          ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = add i64 %11, 1
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

16:                                               ; preds = %.split7
  %17 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %16, %.split7
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %_ZN4Luau12StringWriter5writeEc.exit

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !13
  br label %_ZN4Luau12StringWriter5writeEc.exit

_ZN4Luau12StringWriter5writeEc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i, %21
  %22 = phi ptr [ %.pre.i.i.i, %21 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %11
  store i8 39, ptr %23, align 1, !tbaa !18
  store i64 %12, ptr %10, align 8, !tbaa !25
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %12
  store i8 0, ptr %25, align 1, !tbaa !18
  br label %43

.split:                                           ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %26, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i8

33:                                               ; preds = %.split
  %34 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i8: ; preds = %33, %.split
  %35 = load i64, ptr %31, align 8
  %36 = select i1 %32, i64 15, i64 %35
  %37 = icmp ugt i64 %29, %36
  br i1 %37, label %38, label %_ZN4Luau12StringWriter5writeEc.exit10

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %28, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i9 = load ptr, ptr %26, align 8, !tbaa !13
  br label %_ZN4Luau12StringWriter5writeEc.exit10

_ZN4Luau12StringWriter5writeEc.exit10:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i8, %38
  %39 = phi ptr [ %.pre.i.i.i9, %38 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i8 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %28
  store i8 34, ptr %40, align 1, !tbaa !18
  store i64 %29, ptr %27, align 8, !tbaa !25
  %41 = load ptr, ptr %26, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %29
  store i8 0, ptr %42, align 1, !tbaa !18
  br label %43

43:                                               ; preds = %_ZN4Luau12StringWriter5writeEc.exit, %_ZN4Luau12StringWriter5writeEc.exit10
  %.sink = phi i8 [ 39, %_ZN4Luau12StringWriter5writeEc.exit ], [ 34, %_ZN4Luau12StringWriter5writeEc.exit10 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !403
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !403
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink, ptr %47, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4Luau6escapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %1, ptr %2, i1 noundef zeroext false)
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !25
  %51 = load ptr, ptr %0, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %50, ptr %48)
          to label %54 unwind label %81

54:                                               ; preds = %43
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  %58 = load i64, ptr %56, align 8, !tbaa !18
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !25
  %63 = add i64 %62, 1
  %64 = load ptr, ptr %60, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i11

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i11: ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %65, align 8
  %70 = select i1 %66, i64 15, i64 %69
  %71 = icmp ugt i64 %63, %70
  br i1 %71, label %72, label %_ZN4Luau12StringWriter5writeEc.exit13

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %62, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i12 = load ptr, ptr %60, align 8, !tbaa !13
  br label %_ZN4Luau12StringWriter5writeEc.exit13

_ZN4Luau12StringWriter5writeEc.exit13:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i11, %72
  %73 = phi ptr [ %.pre.i.i.i12, %72 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i11 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %62
  store i8 %.sink, ptr %74, align 1, !tbaa !18
  store i64 %63, ptr %61, align 8, !tbaa !25
  %75 = load ptr, ptr %60, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %63
  store i8 0, ptr %76, align 1, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !403
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !403
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink, ptr %80, align 8, !tbaa !404
  ret void

81:                                               ; preds = %43
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %4, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %81
  %86 = load i64, ptr %84, align 8, !tbaa !18
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter12sourceStringESt17basic_string_viewIcSt11char_traitsIcEENS_21CstExprConstantString10QuoteStyleEj(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %3, label %111 [
    i32 2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
    i32 3, label %110
    i32 0, label %109
  ]

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7, i8 noundef signext 61)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = add i64 %11, 1
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %17 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %21
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %23 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %11
  store i8 91, ptr %24, align 1, !tbaa !18
  store i64 %12, ptr %10, align 8, !tbaa !25
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %12
  store i8 0, ptr %26, align 1, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !403
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !403
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 91, ptr %30, align 8, !tbaa !404
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %0, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %33, ptr %31)
          to label %37 unwind label %103

37:                                               ; preds = %22
  %38 = load i64, ptr %10, align 8, !tbaa !25
  %39 = add i64 %38, 1
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = icmp eq ptr %40, %14
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i19

42:                                               ; preds = %37
  %43 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i19: ; preds = %42, %37
  %44 = load i64, ptr %14, align 8
  %45 = select i1 %41, i64 15, i64 %44
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %38, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc21 unwind label %103

.noexc21:                                         ; preds = %47
  %.pre.i.i.i20 = load ptr, ptr %9, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %.noexc21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i19
  %49 = phi ptr [ %.pre.i.i.i20, %.noexc21 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i19 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %38
  store i8 91, ptr %50, align 1, !tbaa !18
  store i64 %39, ptr %10, align 8, !tbaa !25
  %51 = load ptr, ptr %9, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %39
  store i8 0, ptr %52, align 1, !tbaa !18
  %53 = load i32, ptr %27, align 4, !tbaa !403
  %54 = add i32 %53, 1
  store i32 %54, ptr %27, align 4, !tbaa !403
  store i8 91, ptr %30, align 8, !tbaa !404
  %55 = load ptr, ptr %0, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2)
          to label %58 unwind label %103

58:                                               ; preds = %48
  %59 = load i64, ptr %10, align 8, !tbaa !25
  %60 = add i64 %59, 1
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = icmp eq ptr %61, %14
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i23

63:                                               ; preds = %58
  %64 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i23: ; preds = %63, %58
  %65 = load i64, ptr %14, align 8
  %66 = select i1 %62, i64 15, i64 %65
  %67 = icmp ugt i64 %60, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %59, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc25 unwind label %103

.noexc25:                                         ; preds = %68
  %.pre.i.i.i24 = load ptr, ptr %9, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %.noexc25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i23
  %70 = phi ptr [ %.pre.i.i.i24, %.noexc25 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i23 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %59
  store i8 93, ptr %71, align 1, !tbaa !18
  store i64 %60, ptr %10, align 8, !tbaa !25
  %72 = load ptr, ptr %9, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %60
  store i8 0, ptr %73, align 1, !tbaa !18
  %74 = load i32, ptr %27, align 4, !tbaa !403
  %75 = add i32 %74, 1
  store i32 %75, ptr %27, align 4, !tbaa !403
  store i8 93, ptr %30, align 8, !tbaa !404
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = load i64, ptr %32, align 8, !tbaa !25
  %78 = load ptr, ptr %0, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %77, ptr %76)
          to label %81 unwind label %103

81:                                               ; preds = %69
  %82 = load i64, ptr %10, align 8, !tbaa !25
  %83 = add i64 %82, 1
  %84 = load ptr, ptr %9, align 8, !tbaa !13
  %85 = icmp eq ptr %84, %14
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i29

86:                                               ; preds = %81
  %87 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i29: ; preds = %86, %81
  %88 = load i64, ptr %14, align 8
  %89 = select i1 %85, i64 15, i64 %88
  %90 = icmp ugt i64 %83, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %82, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc31 unwind label %103

.noexc31:                                         ; preds = %91
  %.pre.i.i.i30 = load ptr, ptr %9, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %.noexc31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i29
  %93 = phi ptr [ %.pre.i.i.i30, %.noexc31 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i29 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %82
  store i8 93, ptr %94, align 1, !tbaa !18
  store i64 %83, ptr %10, align 8, !tbaa !25
  %95 = load ptr, ptr %9, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %83
  store i8 0, ptr %96, align 1, !tbaa !18
  %97 = load i32, ptr %27, align 4, !tbaa !403
  %98 = add i32 %97, 1
  store i32 %98, ptr %27, align 4, !tbaa !403
  store i8 93, ptr %30, align 8, !tbaa !404
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = icmp eq ptr %99, %8
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  %101 = load i64, ptr %8, align 8, !tbaa !18
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %152

103:                                              ; preds = %91, %68, %47, %21, %69, %48, %22
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %6, align 8, !tbaa !13
  %106 = icmp eq ptr %105, %8
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %103
  %107 = load i64, ptr %8, align 8, !tbaa !18
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %104

109:                                              ; preds = %5
  br label %111

110:                                              ; preds = %5
  br label %111

111:                                              ; preds = %5, %110, %109
  %.016 = phi i8 [ 34, %5 ], [ 96, %110 ], [ 39, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !25
  %115 = add i64 %114, 1
  %116 = load ptr, ptr %112, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i36

119:                                              ; preds = %111
  %120 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %120)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i36: ; preds = %119, %111
  %121 = load i64, ptr %117, align 8
  %122 = select i1 %118, i64 15, i64 %121
  %123 = icmp ugt i64 %115, %122
  br i1 %123, label %124, label %_ZN4Luau12StringWriter5writeEc.exit38

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %114, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i37 = load ptr, ptr %112, align 8, !tbaa !13
  br label %_ZN4Luau12StringWriter5writeEc.exit38

_ZN4Luau12StringWriter5writeEc.exit38:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i36, %124
  %125 = phi ptr [ %.pre.i.i.i37, %124 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i36 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %114
  store i8 %.016, ptr %126, align 1, !tbaa !18
  store i64 %115, ptr %113, align 8, !tbaa !25
  %127 = load ptr, ptr %112, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %115
  store i8 0, ptr %128, align 1, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %130 = load i32, ptr %129, align 4, !tbaa !403
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !403
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.016, ptr %132, align 8, !tbaa !404
  %133 = load ptr, ptr %0, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2)
  %136 = load i64, ptr %113, align 8, !tbaa !25
  %137 = add i64 %136, 1
  %138 = load ptr, ptr %112, align 8, !tbaa !13
  %139 = icmp eq ptr %138, %117
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i39

140:                                              ; preds = %_ZN4Luau12StringWriter5writeEc.exit38
  %141 = icmp ult i64 %136, 16
  tail call void @llvm.assume(i1 %141)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i39: ; preds = %140, %_ZN4Luau12StringWriter5writeEc.exit38
  %142 = load i64, ptr %117, align 8
  %143 = select i1 %139, i64 15, i64 %142
  %144 = icmp ugt i64 %137, %143
  br i1 %144, label %145, label %_ZN4Luau12StringWriter5writeEc.exit41

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i39
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %136, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i40 = load ptr, ptr %112, align 8, !tbaa !13
  br label %_ZN4Luau12StringWriter5writeEc.exit41

_ZN4Luau12StringWriter5writeEc.exit41:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i39, %145
  %146 = phi ptr [ %.pre.i.i.i40, %145 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i39 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %136
  store i8 %.016, ptr %147, align 1, !tbaa !18
  store i64 %137, ptr %113, align 8, !tbaa !25
  %148 = load ptr, ptr %112, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %137
  store i8 0, ptr %149, align 1, !tbaa !18
  %150 = load i32, ptr %129, align 4, !tbaa !403
  %151 = add i32 %150, 1
  store i32 %151, ptr %129, align 4, !tbaa !403
  store i8 %.016, ptr %132, align 8, !tbaa !404
  br label %152

152:                                              ; preds = %_ZN4Luau12StringWriter5writeEc.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN4Luau6escapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer15visualizeElseIfERNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %54, %2
  %.tr32 = phi ptr [ %1, %2 ], [ %35, %54 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr32, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !405
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %5)
  %6 = getelementptr inbounds nuw i8, ptr %.tr32, i64 72
  %7 = load i8, ptr %6, align 8, !tbaa !90, !range !30, !noundef !31
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.tr32, i64 56
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %15

15:                                               ; preds = %9, %tailrecurse
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 4, ptr nonnull @.str.97)
  %20 = getelementptr inbounds nuw i8, ptr %.tr32, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !407
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !55
  %.idx = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not.i39 = icmp eq i64 %25, 0
  br i1 %.not.i39, label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.0.i40 = phi ptr [ %28, %.lr.ph ], [ %23, %15 ]
  %27 = load ptr, ptr %.0.i40, align 8, !tbaa !61
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(29) %27)
  %28 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 8
  %.not.i = icmp eq ptr %28, %26
  br i1 %.not.i, label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit, label %.lr.ph

_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit: ; preds = %.lr.ph, %15
  %29 = load ptr, ptr %3, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %31 = load ptr, ptr %29, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
  %34 = getelementptr inbounds nuw i8, ptr %.tr32, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !408
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit
  %38 = getelementptr inbounds nuw i8, ptr %.tr32, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !407
  br label %_ZN4Luau7Printer14visualizeBlockERNS_7AstStatE.exit

40:                                               ; preds = %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !47
  %43 = load i32, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 4, !tbaa !4
  %.not = icmp eq i32 %42, %43
  br i1 %.not, label %44, label %59

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.tr32, i64 92
  %46 = load i8, ptr %45, align 4, !tbaa !90, !range !30, !noundef !31
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.tr32, i64 76
  %50 = load ptr, ptr %3, align 8, !tbaa !46
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %49)
  br label %54

54:                                               ; preds = %48, %44
  %55 = load ptr, ptr %3, align 8, !tbaa !46
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 6, ptr nonnull @.str.84)
  br label %tailrecurse

59:                                               ; preds = %40
  %60 = getelementptr inbounds nuw i8, ptr %.tr32, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %.tr32, i64 92
  %62 = load i8, ptr %61, align 4, !tbaa !90, !range !30, !noundef !31
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.tr32, i64 76
  %66 = load ptr, ptr %3, align 8, !tbaa !46
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %65)
  br label %70

70:                                               ; preds = %64, %59
  %71 = load ptr, ptr %3, align 8, !tbaa !46
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 4, ptr nonnull @.str.83)
  %75 = load ptr, ptr %60, align 8, !tbaa !408
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !47
  %78 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4, !tbaa !4
  %79 = icmp ne i32 %77, %78
  %.not.i1731 = icmp eq ptr %75, null
  %.not.i17 = or i1 %.not.i1731, %79
  br i1 %.not.i17, label %_ZN4Luau7Printer14visualizeBlockERNS_7AstStatE.exit, label %80

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !55
  %.idx45 = shl nuw nsw i64 %84, 3
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx45
  %.not.i1942 = icmp eq i64 %84, 0
  br i1 %.not.i1942, label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit20, label %.lr.ph44

.lr.ph44:                                         ; preds = %80, %.lr.ph44
  %.0.i1843 = phi ptr [ %87, %.lr.ph44 ], [ %82, %80 ]
  %86 = load ptr, ptr %.0.i1843, align 8, !tbaa !61
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(29) %86)
  %87 = getelementptr inbounds nuw i8, ptr %.0.i1843, i64 8
  %.not.i19 = icmp eq ptr %87, %85
  br i1 %.not.i19, label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit20, label %.lr.ph44

_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit20: ; preds = %.lr.ph44, %80
  %88 = load ptr, ptr %3, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %90 = load ptr, ptr %88, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(8) %89)
  %.pre = load ptr, ptr %60, align 8, !tbaa !408
  br label %_ZN4Luau7Printer14visualizeBlockERNS_7AstStatE.exit

_ZN4Luau7Printer14visualizeBlockERNS_7AstStatE.exit: ; preds = %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit20, %70, %37
  %.sink = phi ptr [ %39, %37 ], [ %75, %70 ], [ %.pre, %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit20 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sink, i64 20
  %94 = load ptr, ptr %3, align 8, !tbaa !46
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %93)
  %98 = load ptr, ptr %3, align 8, !tbaa !46
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %98, i64 3, ptr nonnull @.str.85)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_13CstStatReturnEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4, !tbaa !59
  %9 = load i32, ptr @_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE, align 4, !tbaa !4
  %10 = icmp eq i32 %8, %9
  %..i = select i1 %10, ptr %6, ptr null
  br label %11

11:                                               ; preds = %2, %7
  %spec.select = phi ptr [ %..i, %7 ], [ null, %2 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau22CommaSeparatorInserterclEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !107, !range !30, !noundef !31
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i8 0, ptr %0, align 8, !tbaa !107
  br label %25

5:                                                ; preds = %1
  %6 = load i8, ptr @_ZN5FFlag16LuauStoreCSTDataE, align 8, !tbaa !26, !range !30, !noundef !31
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !409
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %17 = load ptr, ptr %9, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %9, align 8, !tbaa !109
  br label %19

19:                                               ; preds = %11, %8, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !409
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 1, ptr nonnull @.str.107)
  br label %25

25:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_12CstStatLocalEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4, !tbaa !59
  %9 = load i32, ptr @_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE, align 4, !tbaa !4
  %10 = icmp eq i32 %8, %9
  %..i = select i1 %10, ptr %6, ptr null
  br label %11

11:                                               ; preds = %2, %7
  %spec.select = phi ptr [ %..i, %7 ], [ null, %2 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer9visualizeERKNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = load ptr, ptr %1, align 8, !tbaa !94
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  %12 = load ptr, ptr %9, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %11, ptr nonnull %10)
  %15 = load i8, ptr %0, align 8, !tbaa !34, !range !30, !noundef !31
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 1, ptr nonnull @.str.127)
  %25 = load ptr, ptr %18, align 8, !tbaa !98
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %25)
  br label %26

26:                                               ; preds = %20, %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_10CstStatForEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4, !tbaa !59
  %9 = load i32, ptr @_ZN4Luau7CstRttiINS_10CstStatForEE5valueE, align 4, !tbaa !4
  %10 = icmp eq i32 %8, %9
  %..i = select i1 %10, ptr %6, ptr null
  br label %11

11:                                               ; preds = %2, %7
  %spec.select = phi ptr [ %..i, %7 ], [ null, %2 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_12CstStatForInEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4, !tbaa !59
  %9 = load i32, ptr @_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE, align 4, !tbaa !4
  %10 = icmp eq i32 %8, %9
  %..i = select i1 %10, ptr %6, ptr null
  br label %11

11:                                               ; preds = %2, %7
  %spec.select = phi ptr [ %..i, %7 ], [ null, %2 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_13CstStatAssignEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4, !tbaa !59
  %9 = load i32, ptr @_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE, align 4, !tbaa !4
  %10 = icmp eq i32 %8, %9
  %..i = select i1 %10, ptr %6, ptr null
  br label %11

11:                                               ; preds = %2, %7
  %spec.select = phi ptr [ %..i, %7 ], [ null, %2 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_21CstStatCompoundAssignEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4, !tbaa !59
  %9 = load i32, ptr @_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE, align 4, !tbaa !4
  %10 = icmp eq i32 %8, %9
  %..i = select i1 %10, ptr %6, ptr null
  br label %11

11:                                               ; preds = %2, %7
  %spec.select = phi ptr [ %..i, %7 ], [ null, %2 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer21visualizeFunctionBodyERNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(212) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !410
  %.not = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8
  %.not39 = icmp eq i64 %6, 0
  %or.cond = select i1 %.not, i1 %.not39, i1 false
  br i1 %or.cond, label %67, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 1, ptr nonnull @.str.118)
  %14 = load ptr, ptr %8, align 8, !tbaa !133
  %15 = load i64, ptr %3, align 8, !tbaa !134
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not40101 = icmp eq i64 %15, 0
  br i1 %.not40101, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit, %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = load i64, ptr %5, align 8, !tbaa !136
  %.idx125 = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx125
  %.not41106 = icmp eq i64 %19, 0
  br i1 %.not41106, label %._crit_edge112, label %.lr.ph111

.lr.ph:                                           ; preds = %7, %_ZN4Luau22CommaSeparatorInserterclEv.exit
  %.0104 = phi ptr [ %39, %_ZN4Luau22CommaSeparatorInserterclEv.exit ], [ %14, %7 ]
  %.sroa.085.0102 = phi i1 [ false, %_ZN4Luau22CommaSeparatorInserterclEv.exit ], [ true, %7 ]
  br i1 %.sroa.085.0102, label %_ZN4Luau22CommaSeparatorInserterclEv.exit, label %21

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 1, ptr nonnull @.str.107)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit

_ZN4Luau22CommaSeparatorInserterclEv.exit:        ; preds = %.lr.ph, %21
  %25 = load ptr, ptr %9, align 8, !tbaa !46
  %26 = load ptr, ptr %.0104, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load ptr, ptr %25, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %31 = load ptr, ptr %9, align 8, !tbaa !46
  %32 = load ptr, ptr %.0104, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #23
  %36 = load ptr, ptr %31, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 %35, ptr nonnull %34)
  %39 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  %.not40 = icmp eq ptr %39, %16
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge112:                                   ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit46, %._crit_edge
  %40 = load ptr, ptr %9, align 8, !tbaa !46
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 1, ptr nonnull @.str.120)
  br label %67

.lr.ph111:                                        ; preds = %._crit_edge, %_ZN4Luau22CommaSeparatorInserterclEv.exit46
  %.038109 = phi ptr [ %66, %_ZN4Luau22CommaSeparatorInserterclEv.exit46 ], [ %18, %._crit_edge ]
  %.sroa.085.1107 = phi i1 [ false, %_ZN4Luau22CommaSeparatorInserterclEv.exit46 ], [ %.not40101, %._crit_edge ]
  br i1 %.sroa.085.1107, label %_ZN4Luau22CommaSeparatorInserterclEv.exit46, label %44

44:                                               ; preds = %.lr.ph111
  %45 = load ptr, ptr %10, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 1, ptr nonnull @.str.107)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit46

_ZN4Luau22CommaSeparatorInserterclEv.exit46:      ; preds = %.lr.ph111, %44
  %48 = load ptr, ptr %9, align 8, !tbaa !46
  %49 = load ptr, ptr %.038109, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load ptr, ptr %48, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %50)
  %54 = load ptr, ptr %9, align 8, !tbaa !46
  %55 = load ptr, ptr %.038109, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !144
  %58 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #23
  %59 = load ptr, ptr %54, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 %58, ptr nonnull %57)
  %62 = load ptr, ptr %9, align 8, !tbaa !46
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 3, ptr nonnull @.str.119)
  %66 = getelementptr inbounds nuw i8, ptr %.038109, i64 8
  %.not41 = icmp eq ptr %66, %20
  br i1 %.not41, label %._crit_edge112, label %.lr.ph111

67:                                               ; preds = %2, %._crit_edge112
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 1, ptr nonnull @.str.128)
  %73 = load ptr, ptr %68, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %75 = load i64, ptr %74, align 8, !tbaa !416
  %.not126 = icmp eq i64 %75, 0
  br i1 %.not126, label %._crit_edge118.thread, label %.lr.ph117

.lr.ph117:                                        ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %83

._crit_edge118:                                   ; preds = %113
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %78 = load i8, ptr %77, align 8, !tbaa !417, !range !30, !noundef !31
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %117, label %138

._crit_edge118.thread:                            ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %81 = load i8, ptr %80, align 8, !tbaa !417, !range !30, !noundef !31
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZN4Luau22CommaSeparatorInserterclEv.exit50, label %138

83:                                               ; preds = %.lr.ph117, %113
  %.037115 = phi i64 [ 0, %.lr.ph117 ], [ %114, %113 ]
  %.sroa.064.0113 = phi i1 [ true, %.lr.ph117 ], [ false, %113 ]
  %84 = load ptr, ptr %76, align 8, !tbaa !418
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.037115
  %86 = load ptr, ptr %85, align 8, !tbaa !92
  br i1 %.sroa.064.0113, label %_ZN4Luau22CommaSeparatorInserterclEv.exit48, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %73, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 1, ptr nonnull @.str.107)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit48

_ZN4Luau22CommaSeparatorInserterclEv.exit48:      ; preds = %83, %87
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load ptr, ptr %68, align 8, !tbaa !46
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %91)
  %96 = load ptr, ptr %68, align 8, !tbaa !46
  %97 = load ptr, ptr %86, align 8, !tbaa !94
  %98 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #23
  %99 = load ptr, ptr %96, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %96, i64 %98, ptr nonnull %97)
  %102 = load i8, ptr %0, align 8, !tbaa !34, !range !30, !noundef !31
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %113

104:                                              ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit48
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !98
  %.not43 = icmp eq ptr %106, null
  br i1 %.not43, label %113, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %68, align 8, !tbaa !46
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 1, ptr nonnull @.str.127)
  %112 = load ptr, ptr %105, align 8, !tbaa !98
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %112)
  br label %113

113:                                              ; preds = %107, %104, %_ZN4Luau22CommaSeparatorInserterclEv.exit48
  %114 = add nuw i64 %.037115, 1
  %115 = load i64, ptr %74, align 8, !tbaa !416
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %83, label %._crit_edge118, !llvm.loop !419

117:                                              ; preds = %._crit_edge118
  %118 = load ptr, ptr %73, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 1, ptr nonnull @.str.107)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit50

_ZN4Luau22CommaSeparatorInserterclEv.exit50:      ; preds = %._crit_edge118.thread, %117
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %122 = load ptr, ptr %68, align 8, !tbaa !46
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 4 dereferenceable(8) %121)
  %126 = load ptr, ptr %68, align 8, !tbaa !46
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(8) %126, i64 3, ptr nonnull @.str.119)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %131 = load ptr, ptr %130, align 8, !tbaa !420
  %.not42 = icmp eq ptr %131, null
  br i1 %.not42, label %138, label %132

132:                                              ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit50
  %133 = load ptr, ptr %68, align 8, !tbaa !46
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(8) %133, i64 1, ptr nonnull @.str.127)
  %137 = load ptr, ptr %130, align 8, !tbaa !420
  tail call void @_ZN4Luau7Printer27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %137, i1 noundef zeroext true)
  br label %138

138:                                              ; preds = %._crit_edge118.thread, %_ZN4Luau22CommaSeparatorInserterclEv.exit50, %132, %._crit_edge118
  %139 = load ptr, ptr %68, align 8, !tbaa !46
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(8) %139, i64 1, ptr nonnull @.str.125)
  %143 = load i8, ptr %0, align 8, !tbaa !34, !range !30, !noundef !31
  %144 = trunc nuw i8 %143 to i1
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %146 = load i8, ptr %145, align 8, !range !30
  %147 = trunc nuw i8 %146 to i1
  %or.cond100 = select i1 %144, i1 %147, i1 false
  br i1 %or.cond100, label %148, label %158

148:                                              ; preds = %138
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %150 = load ptr, ptr %68, align 8, !tbaa !46
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(8) %150, i64 1, ptr nonnull @.str.127)
  %154 = load ptr, ptr %68, align 8, !tbaa !46
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(8) %154)
  tail call void @_ZN4Luau7Printer17visualizeTypeListERKNS_11AstTypeListEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %149, i1 noundef zeroext false)
  br label %158

158:                                              ; preds = %148, %138
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %160 = load ptr, ptr %159, align 8, !tbaa !421
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !51
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %164 = load i64, ptr %163, align 8, !tbaa !55
  %.idx127 = shl nuw nsw i64 %164, 3
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx127
  %.not.i51121 = icmp eq i64 %164, 0
  br i1 %.not.i51121, label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit, label %.lr.ph124

.lr.ph124:                                        ; preds = %158, %.lr.ph124
  %.0.i122 = phi ptr [ %167, %.lr.ph124 ], [ %162, %158 ]
  %166 = load ptr, ptr %.0.i122, align 8, !tbaa !61
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(29) %166)
  %167 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 8
  %.not.i51 = icmp eq ptr %167, %165
  br i1 %.not.i51, label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit, label %.lr.ph124

_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit: ; preds = %.lr.ph124, %158
  %168 = load ptr, ptr %68, align 8, !tbaa !46
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %170 = load ptr, ptr %168, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 4 dereferenceable(8) %169)
  %173 = load ptr, ptr %159, align 8, !tbaa !421
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 20
  %175 = load ptr, ptr %68, align 8, !tbaa !46
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 4 dereferenceable(8) %174)
  %179 = load ptr, ptr %68, align 8, !tbaa !46
  %180 = load ptr, ptr %179, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(8) %179, i64 3, ptr nonnull @.str.85)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_20CstStatLocalFunctionEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4, !tbaa !59
  %9 = load i32, ptr @_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE, align 4, !tbaa !4
  %10 = icmp eq i32 %8, %9
  %..i = select i1 %10, ptr %6, ptr null
  br label %11

11:                                               ; preds = %2, %7
  %spec.select = phi ptr [ %..i, %7 ], [ null, %2 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_16CstStatTypeAliasEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4, !tbaa !59
  %9 = load i32, ptr @_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE, align 4, !tbaa !4
  %10 = icmp eq i32 %8, %9
  %..i = select i1 %10, ptr %6, ptr null
  br label %11

11:                                               ; preds = %2, %7
  %spec.select = phi ptr [ %..i, %7 ], [ null, %2 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_14CstGenericTypeEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4, !tbaa !59
  %9 = load i32, ptr @_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE, align 4, !tbaa !4
  %10 = icmp eq i32 %8, %9
  %..i = select i1 %10, ptr %6, ptr null
  br label %11

11:                                               ; preds = %2, %7
  %spec.select = phi ptr [ %..i, %7 ], [ null, %2 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_18CstGenericTypePackEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4, !tbaa !59
  %9 = load i32, ptr @_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE, align 4, !tbaa !4
  %10 = icmp eq i32 %8, %9
  %..i = select i1 %10, ptr %6, ptr null
  br label %11

11:                                               ; preds = %2, %7
  %spec.select = phi ptr [ %..i, %7 ], [ null, %2 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 4, !tbaa !4
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %13, label %22

13:                                               ; preds = %3
  br i1 %2, label %19, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 3, ptr nonnull @.str.119)
  br label %19

19:                                               ; preds = %14, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !422
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %21)
  br label %40

22:                                               ; preds = %3
  %23 = load i32, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 4, !tbaa !4
  %.not21 = icmp eq i32 %11, %23
  br i1 %.not21, label %24, label %36

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !425
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #23
  %29 = load ptr, ptr %25, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 %28, ptr nonnull %27)
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 3, ptr nonnull @.str.119)
  br label %40

36:                                               ; preds = %22
  %37 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 4, !tbaa !4
  %.not22 = icmp eq i32 %11, %37
  br i1 %.not22, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4Luau7Printer17visualizeTypeListERKNS_11AstTypeListEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, i1 noundef zeroext true)
  br label %40

40:                                               ; preds = %24, %36, %38, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !338
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !340
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8, !tbaa !56
  %14 = load ptr, ptr %12, align 8, !tbaa !56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %11
  %17 = add i64 %6, -1
  %18 = ptrtoint ptr %13 to i64
  %19 = lshr i64 %18, 4
  %20 = lshr i64 %18, 9
  %21 = xor i64 %19, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %29, %16
  %.pn.i.i = phi i64 [ %21, %16 ], [ %31, %29 ]
  %.02028.i.i = phi i64 [ 0, %16 ], [ %30, %29 ]
  %.02129.i.i = and i64 %.pn.i.i, %17
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.02129.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.02028.i.i, 1
  %31 = add i64 %30, %.02129.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !427

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8, !tbaa !340
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit

_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit: ; preds = %23, %2, %.loopexit.i
  %32 = phi i64 [ %.pre, %.loopexit.i ], [ %6, %2 ], [ %6, %23 ]
  %33 = add i64 %32, -1
  %34 = load ptr, ptr %1, align 8, !tbaa !56
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i64 %35, 4
  %37 = lshr i64 %35, 9
  %38 = xor i64 %36, %37
  %39 = load ptr, ptr %0, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %.02331.i5 = and i64 %38, %33
  %42 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %.02331.i5
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit, label %.lr.ph26

._crit_edge:                                      ; preds = %.lr.ph26, %_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit ], [ %51, %.lr.ph26 ]
  store ptr %34, ptr %.lcssa, align 8, !tbaa !428
  %46 = load i64, ptr %3, align 8, !tbaa !338
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8, !tbaa !338
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit

.lr.ph:                                           ; preds = %.lr.ph26
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit, label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i625 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i724 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i5, %.lr.ph.preheader ]
  %49 = add i64 %.02230.i625, 1
  %50 = add i64 %49, %.02331.i724
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.02331.i = and i64 %50, %33
  %51 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %.02331.i
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !340
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %8 = shl i64 %spec.select, 4
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !56
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.07.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.07.i.i
  store ptr %.pre.i.i, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8, !tbaa !57
  %12 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !430

_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !340
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit

_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit.loopexit, %1
  %13 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit.loopexit ]
  %.not = icmp eq i64 %13, 0
  %.pre32 = load ptr, ptr %0, align 8, !tbaa !431
  br i1 %.not, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit
  %14 = add i64 %spec.select, -1
  br label %16

._crit_edge27:                                    ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !431
  store i64 %spec.select, ptr %2, align 8, !tbaa !45
  %.not.i11 = icmp eq ptr %.pre32, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge27.thread, %._crit_edge27
  tail call void @_ZdlPv(ptr noundef nonnull %.pre32) #23
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %._crit_edge27, %15
  ret void

16:                                               ; preds = %.lr.ph26, %40
  %.025 = phi i64 [ 0, %.lr.ph26 ], [ %41, %40 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %.pre32, i64 %.025
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = load ptr, ptr %6, align 8, !tbaa !56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %40, label %21

21:                                               ; preds = %16
  %22 = ptrtoint ptr %18 to i64
  %23 = lshr i64 %22, 4
  %24 = lshr i64 %22, 9
  %25 = xor i64 %23, %24
  %.02331.i21 = and i64 %25, %14
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %.02331.i21
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %29 = icmp eq ptr %27, %18
  br i1 %29, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit, label %.lr.ph47

._crit_edge:                                      ; preds = %.lr.ph47, %21
  %.lcssa = phi ptr [ %26, %21 ], [ %33, %.lr.ph47 ]
  store ptr %18, ptr %.lcssa, align 8, !tbaa !428
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit

.lr.ph:                                           ; preds = %.lr.ph47
  %30 = icmp eq ptr %34, %18
  br i1 %30, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i2246 = phi i64 [ %31, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i2345 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i21, %.lr.ph.preheader ]
  %31 = add i64 %.02230.i2246, 1
  %32 = add i64 %31, %.02331.i2345
  %.not.i12 = icmp ule i64 %31, %14
  tail call void @llvm.assume(i1 %.not.i12)
  %.02331.i = and i64 %32, %14
  %33 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %.02331.i
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %36 = phi ptr [ %.lcssa, %._crit_edge ], [ %26, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  store ptr %18, ptr %36, align 8, !tbaa !428
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !432
  br label %40

40:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit, %16
  %41 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge27.thread, label %16, !llvm.loop !433

._crit_edge27.thread:                             ; preds = %40
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !431
  store i64 %spec.select, ptr %2, align 8, !tbaa !45
  br label %15
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer17visualizeTypeListERKNS_11AstTypeListEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !434
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !435
  %.not = icmp ne ptr %7, null
  %8 = zext i1 %.not to i64
  %9 = add i64 %5, %8
  switch i64 %9, label %51 [
    i64 0, label %10
    i64 1, label %16
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 1, ptr nonnull @.str.128)
  br label %.sink.split

16:                                               ; preds = %3
  br i1 %2, label %17, label %26

17:                                               ; preds = %16
  %18 = icmp eq i64 %5, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %1, align 8, !tbaa !436
  %21 = load ptr, ptr %20, align 8, !tbaa !258
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 4, !tbaa !4
  %25 = icmp ne i32 %23, %24
  br label %26

26:                                               ; preds = %17, %19, %16
  %27 = phi i1 [ false, %16 ], [ true, %17 ], [ %25, %19 ]
  %28 = load i8, ptr @_ZN5FFlag16LuauAstTypeGroupE, align 8, !tbaa !26, !range !30, !noundef !31
  %29 = trunc nuw i8 %28 to i1
  %30 = select i1 %29, i1 %27, i1 %2
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 1, ptr nonnull @.str.128)
  %.pre = load i64, ptr %4, align 8, !tbaa !434
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi i64 [ %.pre, %31 ], [ %5, %26 ]
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !435
  tail call void @_ZN4Luau7Printer27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %41, i1 noundef zeroext false)
  br label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %1, align 8, !tbaa !436
  %44 = load ptr, ptr %43, align 8, !tbaa !258
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %44)
  br label %45

45:                                               ; preds = %42, %40
  %46 = load i8, ptr @_ZN5FFlag16LuauAstTypeGroupE, align 8, !tbaa !26, !range !30, !noundef !31
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %47, i1 %27, i1 %2
  br i1 %48, label %49, label %78

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.sink.split

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 1, ptr nonnull @.str.128)
  %57 = load ptr, ptr %1, align 8, !tbaa !437
  %58 = load i64, ptr %4, align 8, !tbaa !438
  %.idx = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx
  %.not2743 = icmp eq i64 %58, 0
  br i1 %.not2743, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %66, %51
  %60 = load ptr, ptr %6, align 8, !tbaa !435
  %.not28 = icmp eq ptr %60, null
  br i1 %.not28, label %.sink.split, label %69

.lr.ph:                                           ; preds = %51, %66
  %.045 = phi i1 [ false, %66 ], [ true, %51 ]
  %.02544 = phi ptr [ %68, %66 ], [ %57, %51 ]
  br i1 %.045, label %66, label %61

61:                                               ; preds = %.lr.ph
  %62 = load ptr, ptr %52, align 8, !tbaa !46
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 1, ptr nonnull @.str.107)
  br label %66

66:                                               ; preds = %.lr.ph, %61
  %67 = load ptr, ptr %.02544, align 8, !tbaa !258
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %67)
  %68 = getelementptr inbounds nuw i8, ptr %.02544, i64 8
  %.not27 = icmp eq ptr %68, %59
  br i1 %.not27, label %._crit_edge, label %.lr.ph

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %52, align 8, !tbaa !46
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70, i64 1, ptr nonnull @.str.107)
  %74 = load ptr, ptr %6, align 8, !tbaa !435
  tail call void @_ZN4Luau7Printer27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %74, i1 noundef zeroext false)
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %69, %10, %49
  %.sink49.in = phi ptr [ %50, %49 ], [ %11, %10 ], [ %52, %69 ], [ %52, %._crit_edge ]
  %.sink49 = load ptr, ptr %.sink49.in, align 8, !tbaa !46
  %75 = load ptr, ptr %.sink49, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(8) %.sink49, i64 1, ptr nonnull @.str.125)
  br label %78

78:                                               ; preds = %.sink.split, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %3, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !439

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit = lshr i32 %1, 31
  %20 = add i32 %.0.i, %.lobit
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %23 = zext nneg i32 %.lobit to i64
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %26 = icmp ugt i32 %3, 99
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %27 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %30, %.lr.ph.i11 ], [ %3, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %41, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i32 %.020.i, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %.020.i, 100
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = zext i32 %.01819.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !18
  %37 = load i8, ptr %32, align 2, !tbaa !18
  %38 = add i32 %.01819.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 %39
  store i8 %37, ptr %40, align 1, !tbaa !18
  %41 = add i32 %.01819.i, -2
  %42 = icmp ugt i32 %.020.i, 9999
  br i1 %42, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !440

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %.0.lcssa.i = phi i32 [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ], [ %30, %.lr.ph.i11 ]
  %43 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %._crit_edge.i
  %45 = shl nuw nsw i32 %.0.lcssa.i, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !18
  %51 = load i8, ptr %47, align 2, !tbaa !18
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

52:                                               ; preds = %._crit_edge.i
  %53 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %44, %52
  %storemerge.i = phi i8 [ %54, %52 ], [ %51, %44 ]
  store i8 %storemerge.i, ptr %25, align 1, !tbaa !18
  ret void

55:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #29
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_9CstExprOpEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4, !tbaa !59
  %9 = load i32, ptr @_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE, align 4, !tbaa !4
  %10 = icmp eq i32 %8, %9
  %..i = select i1 %10, ptr %6, ptr null
  br label %11

11:                                               ; preds = %2, %7
  %spec.select = phi ptr [ %..i, %7 ], [ null, %2 ]
  ret ptr %spec.select
}

declare void @_ZN4Luau8toStringB5cxx11ENS_13AstExprBinary2OpE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_20CstExprTypeAssertionEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4, !tbaa !59
  %9 = load i32, ptr @_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE, align 4, !tbaa !4
  %10 = icmp eq i32 %8, %9
  %..i = select i1 %10, ptr %6, ptr null
  br label %11

11:                                               ; preds = %2, %7
  %spec.select = phi ptr [ %..i, %7 ], [ null, %2 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer19visualizeElseIfExprERNS_13AstExprIfElseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZN4Luau7Printer13lookupCstNodeINS_13CstExprIfElseEEEPT_PNS_7AstNodeE.exit.thread, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4, !tbaa !59
  %9 = load i32, ptr @_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE, align 4, !tbaa !4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %13, label %_ZN4Luau7Printer13lookupCstNodeINS_13CstExprIfElseEEEPT_PNS_7AstNodeE.exit.thread

_ZN4Luau7Printer13lookupCstNodeINS_13CstExprIfElseEEEPT_PNS_7AstNodeE.exit.thread: ; preds = %7, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !331
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %12)
  br label %22

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !331
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %15)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %22

22:                                               ; preds = %_ZN4Luau7Printer13lookupCstNodeINS_13CstExprIfElseEEEPT_PNS_7AstNodeE.exit.thread, %13
  %.not25 = phi i1 [ true, %_ZN4Luau7Printer13lookupCstNodeINS_13CstExprIfElseEEEPT_PNS_7AstNodeE.exit.thread ], [ false, %13 ]
  %spec.select.i24 = phi ptr [ null, %_ZN4Luau7Printer13lookupCstNodeINS_13CstExprIfElseEEEPT_PNS_7AstNodeE.exit.thread ], [ %6, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 4, ptr nonnull @.str.97)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !333
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %29)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !441
  %.not16 = icmp eq ptr %31, null
  br i1 %.not16, label %62, label %32

32:                                               ; preds = %22
  br i1 %.not25, label %33, label %.thread

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !47
  %36 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 4, !tbaa !4
  %.not = icmp eq i32 %35, %36
  br i1 %.not, label %51, label %56

.thread:                                          ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %spec.select.i24, i64 12
  %38 = load ptr, ptr %23, align 8, !tbaa !46
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %37)
  %42 = load ptr, ptr %30, align 8, !tbaa !441
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !47
  %45 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 4, !tbaa !4
  %46 = icmp ne i32 %44, %45
  %.not172733 = icmp eq ptr %42, null
  %.not1727 = or i1 %.not172733, %46
  br i1 %.not1727, label %56, label %47

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %spec.select.i24, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !442, !range !30, !noundef !31
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %33, %47
  %..i2832 = phi ptr [ %42, %47 ], [ %31, %33 ]
  %52 = load ptr, ptr %23, align 8, !tbaa !46
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 6, ptr nonnull @.str.84)
  call void @_ZN4Luau7Printer19visualizeElseIfExprERNS_13AstExprIfElseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %..i2832)
  br label %62

56:                                               ; preds = %.thread, %47, %33
  %57 = load ptr, ptr %23, align 8, !tbaa !46
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 4, ptr nonnull @.str.83)
  %61 = load ptr, ptr %30, align 8, !tbaa !441
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %61)
  br label %62

62:                                               ; preds = %51, %56, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_19CstExprInterpStringEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4, !tbaa !59
  %9 = load i32, ptr @_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE, align 4, !tbaa !4
  %10 = icmp eq i32 %8, %9
  %..i = select i1 %10, ptr %6, ptr null
  br label %11

11:                                               ; preds = %2, %7
  %spec.select = phi ptr [ %..i, %7 ], [ null, %2 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7Printer13lookupCstNodeINS_22CstTypeSingletonStringEEEPT_PNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4, !tbaa !59
  %9 = load i32, ptr @_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE, align 4, !tbaa !4
  %10 = icmp eq i32 %8, %9
  %..i = select i1 %10, ptr %6, ptr null
  br label %11

11:                                               ; preds = %2, %7
  %spec.select = phi ptr [ %..i, %7 ], [ null, %2 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau18Printer_DEPRECATED8writeEndERKNS_8LocationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Position", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 4
  store i64 %5, ptr %3, align 8
  %6 = icmp ugt i64 %5, 12884901887
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = lshr i64 %5, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = add i32 %9, -3
  store i32 %11, ptr %10, align 4, !tbaa !63
  br label %12

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !328
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %18 = load ptr, ptr %13, align 8, !tbaa !328
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 3, ptr nonnull @.str.85)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau18Printer_DEPRECATED15visualizeElseIfERNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Position", align 8
  %4 = alloca %"struct.Luau::Position", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %50, %2
  %.tr23 = phi ptr [ %1, %2 ], [ %27, %50 ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr23, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !405
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !328
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 4, ptr nonnull @.str.97)
  %12 = getelementptr inbounds nuw i8, ptr %.tr23, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !407
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !55
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not.i28 = icmp eq i64 %17, 0
  br i1 %.not.i28, label %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %tailrecurse, %.lr.ph
  %.0.i29 = phi ptr [ %20, %.lr.ph ], [ %15, %tailrecurse ]
  %19 = load ptr, ptr %.0.i29, align 8, !tbaa !61
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(29) %19)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 8
  %.not.i = icmp eq ptr %20, %18
  br i1 %.not.i, label %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit, label %.lr.ph

_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit: ; preds = %.lr.ph, %tailrecurse
  %21 = load ptr, ptr %5, align 8, !tbaa !328
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %23 = load ptr, ptr %21, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %26 = getelementptr inbounds nuw i8, ptr %.tr23, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !408
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %.tr23, i64 20
  %31 = load i64, ptr %30, align 4
  store i64 %31, ptr %4, align 8
  %32 = icmp ugt i64 %31, 12884901887
  br i1 %32, label %33, label %_ZN4Luau18Printer_DEPRECATED8writeEndERKNS_8LocationE.exit

33:                                               ; preds = %29
  %34 = lshr i64 %31, 32
  %35 = trunc nuw i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = add i32 %35, -3
  store i32 %37, ptr %36, align 4, !tbaa !63
  br label %_ZN4Luau18Printer_DEPRECATED8writeEndERKNS_8LocationE.exit

_ZN4Luau18Printer_DEPRECATED8writeEndERKNS_8LocationE.exit: ; preds = %29, %33
  %38 = load ptr, ptr %5, align 8, !tbaa !328
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %42 = load ptr, ptr %5, align 8, !tbaa !328
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 3, ptr nonnull @.str.85)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %95

46:                                               ; preds = %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !47
  %49 = load i32, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 4, !tbaa !4
  %.not = icmp eq i32 %48, %49
  br i1 %.not, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !328
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 6, ptr nonnull @.str.84)
  br label %tailrecurse

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %.tr23, i64 48
  %57 = load ptr, ptr %5, align 8, !tbaa !328
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 4, ptr nonnull @.str.83)
  %61 = load ptr, ptr %56, align 8, !tbaa !408
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4, !tbaa !4
  %65 = icmp ne i32 %63, %64
  %.not.i1122 = icmp eq ptr %61, null
  %.not.i11 = or i1 %.not.i1122, %65
  br i1 %.not.i11, label %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_7AstStatE.exit, label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !55
  %.idx34 = shl nuw nsw i64 %70, 3
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx34
  %.not.i1431 = icmp eq i64 %70, 0
  br i1 %.not.i1431, label %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit15, label %.lr.ph33

.lr.ph33:                                         ; preds = %66, %.lr.ph33
  %.0.i1332 = phi ptr [ %73, %.lr.ph33 ], [ %68, %66 ]
  %72 = load ptr, ptr %.0.i1332, align 8, !tbaa !61
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(29) %72)
  %73 = getelementptr inbounds nuw i8, ptr %.0.i1332, i64 8
  %.not.i14 = icmp eq ptr %73, %71
  br i1 %.not.i14, label %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit15, label %.lr.ph33

_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit15: ; preds = %.lr.ph33, %66
  %74 = load ptr, ptr %5, align 8, !tbaa !328
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %76 = load ptr, ptr %74, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %75)
  br label %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_7AstStatE.exit

_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_7AstStatE.exit: ; preds = %55, %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %79 = getelementptr inbounds nuw i8, ptr %.tr23, i64 20
  %80 = load i64, ptr %79, align 4
  store i64 %80, ptr %3, align 8
  %81 = icmp ugt i64 %80, 12884901887
  br i1 %81, label %82, label %_ZN4Luau18Printer_DEPRECATED8writeEndERKNS_8LocationE.exit12

82:                                               ; preds = %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_7AstStatE.exit
  %83 = lshr i64 %80, 32
  %84 = trunc nuw i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %86 = add i32 %84, -3
  store i32 %86, ptr %85, align 4, !tbaa !63
  br label %_ZN4Luau18Printer_DEPRECATED8writeEndERKNS_8LocationE.exit12

_ZN4Luau18Printer_DEPRECATED8writeEndERKNS_8LocationE.exit12: ; preds = %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_7AstStatE.exit, %82
  %87 = load ptr, ptr %5, align 8, !tbaa !328
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %91 = load ptr, ptr %5, align 8, !tbaa !328
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91, i64 3, ptr nonnull @.str.85)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

95:                                               ; preds = %_ZN4Luau18Printer_DEPRECATED8writeEndERKNS_8LocationE.exit12, %_ZN4Luau18Printer_DEPRECATED8writeEndERKNS_8LocationE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau18Printer_DEPRECATED9visualizeERKNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %9 = load ptr, ptr %4, align 8, !tbaa !328
  %10 = load ptr, ptr %1, align 8, !tbaa !94
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  %12 = load ptr, ptr %9, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %11, ptr nonnull %10)
  %15 = load i8, ptr %0, align 8, !tbaa !43, !range !30, !noundef !31
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !328
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 1, ptr nonnull @.str.127)
  %25 = load ptr, ptr %18, align 8, !tbaa !98
  tail call void @_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %25)
  br label %26

26:                                               ; preds = %20, %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau18Printer_DEPRECATED21visualizeFunctionBodyERNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(212) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Position", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !410
  %.not = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8
  %.not39 = icmp eq i64 %7, 0
  %or.cond = select i1 %.not, i1 %.not39, i1 false
  br i1 %or.cond, label %68, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !328
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 1, ptr nonnull @.str.118)
  %15 = load ptr, ptr %9, align 8, !tbaa !133
  %16 = load i64, ptr %4, align 8, !tbaa !134
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not4099 = icmp eq i64 %16, 0
  br i1 %.not4099, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit, %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = load i64, ptr %6, align 8, !tbaa !136
  %.idx123 = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx123
  %.not41104 = icmp eq i64 %20, 0
  br i1 %.not41104, label %._crit_edge110, label %.lr.ph109

.lr.ph:                                           ; preds = %8, %_ZN4Luau22CommaSeparatorInserterclEv.exit
  %.0102 = phi ptr [ %40, %_ZN4Luau22CommaSeparatorInserterclEv.exit ], [ %15, %8 ]
  %.sroa.083.0100 = phi i1 [ false, %_ZN4Luau22CommaSeparatorInserterclEv.exit ], [ true, %8 ]
  br i1 %.sroa.083.0100, label %_ZN4Luau22CommaSeparatorInserterclEv.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %11, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 1, ptr nonnull @.str.107)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit

_ZN4Luau22CommaSeparatorInserterclEv.exit:        ; preds = %.lr.ph, %22
  %26 = load ptr, ptr %10, align 8, !tbaa !328
  %27 = load ptr, ptr %.0102, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load ptr, ptr %26, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %28)
  %32 = load ptr, ptr %10, align 8, !tbaa !328
  %33 = load ptr, ptr %.0102, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #23
  %37 = load ptr, ptr %32, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 %36, ptr nonnull %35)
  %40 = getelementptr inbounds nuw i8, ptr %.0102, i64 8
  %.not40 = icmp eq ptr %40, %17
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge110:                                   ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit46, %._crit_edge
  %41 = load ptr, ptr %10, align 8, !tbaa !328
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 1, ptr nonnull @.str.120)
  br label %68

.lr.ph109:                                        ; preds = %._crit_edge, %_ZN4Luau22CommaSeparatorInserterclEv.exit46
  %.038107 = phi ptr [ %67, %_ZN4Luau22CommaSeparatorInserterclEv.exit46 ], [ %19, %._crit_edge ]
  %.sroa.083.1105 = phi i1 [ false, %_ZN4Luau22CommaSeparatorInserterclEv.exit46 ], [ %.not4099, %._crit_edge ]
  br i1 %.sroa.083.1105, label %_ZN4Luau22CommaSeparatorInserterclEv.exit46, label %45

45:                                               ; preds = %.lr.ph109
  %46 = load ptr, ptr %11, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 1, ptr nonnull @.str.107)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit46

_ZN4Luau22CommaSeparatorInserterclEv.exit46:      ; preds = %.lr.ph109, %45
  %49 = load ptr, ptr %10, align 8, !tbaa !328
  %50 = load ptr, ptr %.038107, align 8, !tbaa !142
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load ptr, ptr %49, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %51)
  %55 = load ptr, ptr %10, align 8, !tbaa !328
  %56 = load ptr, ptr %.038107, align 8, !tbaa !142
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !144
  %59 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #23
  %60 = load ptr, ptr %55, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 %59, ptr nonnull %58)
  %63 = load ptr, ptr %10, align 8, !tbaa !328
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 3, ptr nonnull @.str.119)
  %67 = getelementptr inbounds nuw i8, ptr %.038107, i64 8
  %.not41 = icmp eq ptr %67, %21
  br i1 %.not41, label %._crit_edge110, label %.lr.ph109

68:                                               ; preds = %2, %._crit_edge110
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !328
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70, i64 1, ptr nonnull @.str.128)
  %74 = load ptr, ptr %69, align 8, !tbaa !328
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %76 = load i64, ptr %75, align 8, !tbaa !416
  %.not124 = icmp eq i64 %76, 0
  br i1 %.not124, label %._crit_edge116.thread, label %.lr.ph115

.lr.ph115:                                        ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %84

._crit_edge116:                                   ; preds = %114
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %79 = load i8, ptr %78, align 8, !tbaa !417, !range !30, !noundef !31
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %118, label %139

._crit_edge116.thread:                            ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %82 = load i8, ptr %81, align 8, !tbaa !417, !range !30, !noundef !31
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZN4Luau22CommaSeparatorInserterclEv.exit50, label %139

84:                                               ; preds = %.lr.ph115, %114
  %.037113 = phi i64 [ 0, %.lr.ph115 ], [ %115, %114 ]
  %.sroa.062.0111 = phi i1 [ true, %.lr.ph115 ], [ false, %114 ]
  %85 = load ptr, ptr %77, align 8, !tbaa !418
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.037113
  %87 = load ptr, ptr %86, align 8, !tbaa !92
  br i1 %.sroa.062.0111, label %_ZN4Luau22CommaSeparatorInserterclEv.exit48, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %74, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(8) %74, i64 1, ptr nonnull @.str.107)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit48

_ZN4Luau22CommaSeparatorInserterclEv.exit48:      ; preds = %84, %88
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = load ptr, ptr %69, align 8, !tbaa !328
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 4 dereferenceable(8) %92)
  %97 = load ptr, ptr %69, align 8, !tbaa !328
  %98 = load ptr, ptr %87, align 8, !tbaa !94
  %99 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #23
  %100 = load ptr, ptr %97, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(8) %97, i64 %99, ptr nonnull %98)
  %103 = load i8, ptr %0, align 8, !tbaa !43, !range !30, !noundef !31
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %114

105:                                              ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit48
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !98
  %.not43 = icmp eq ptr %107, null
  br i1 %.not43, label %114, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %69, align 8, !tbaa !328
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109, i64 1, ptr nonnull @.str.127)
  %113 = load ptr, ptr %106, align 8, !tbaa !98
  tail call void @_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %113)
  br label %114

114:                                              ; preds = %108, %105, %_ZN4Luau22CommaSeparatorInserterclEv.exit48
  %115 = add nuw i64 %.037113, 1
  %116 = load i64, ptr %75, align 8, !tbaa !416
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %84, label %._crit_edge116, !llvm.loop !444

118:                                              ; preds = %._crit_edge116
  %119 = load ptr, ptr %74, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(8) %74, i64 1, ptr nonnull @.str.107)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit50

_ZN4Luau22CommaSeparatorInserterclEv.exit50:      ; preds = %._crit_edge116.thread, %118
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %123 = load ptr, ptr %69, align 8, !tbaa !328
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 4 dereferenceable(8) %122)
  %127 = load ptr, ptr %69, align 8, !tbaa !328
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(8) %127, i64 3, ptr nonnull @.str.119)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %132 = load ptr, ptr %131, align 8, !tbaa !420
  %.not42 = icmp eq ptr %132, null
  br i1 %.not42, label %139, label %133

133:                                              ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit50
  %134 = load ptr, ptr %69, align 8, !tbaa !328
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(8) %134, i64 1, ptr nonnull @.str.127)
  %138 = load ptr, ptr %131, align 8, !tbaa !420
  tail call void @_ZN4Luau18Printer_DEPRECATED27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %138, i1 noundef zeroext true)
  br label %139

139:                                              ; preds = %._crit_edge116.thread, %_ZN4Luau22CommaSeparatorInserterclEv.exit50, %133, %._crit_edge116
  %140 = load ptr, ptr %69, align 8, !tbaa !328
  %141 = load ptr, ptr %140, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(8) %140, i64 1, ptr nonnull @.str.125)
  %144 = load i8, ptr %0, align 8, !tbaa !43, !range !30, !noundef !31
  %145 = trunc nuw i8 %144 to i1
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %147 = load i8, ptr %146, align 8, !range !30
  %148 = trunc nuw i8 %147 to i1
  %or.cond98 = select i1 %145, i1 %148, i1 false
  br i1 %or.cond98, label %149, label %159

149:                                              ; preds = %139
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %151 = load ptr, ptr %69, align 8, !tbaa !328
  %152 = load ptr, ptr %151, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 1, ptr nonnull @.str.127)
  %155 = load ptr, ptr %69, align 8, !tbaa !328
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(8) %155)
  tail call void @_ZN4Luau18Printer_DEPRECATED17visualizeTypeListERKNS_11AstTypeListEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %150, i1 noundef zeroext false)
  br label %159

159:                                              ; preds = %149, %139
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %161 = load ptr, ptr %160, align 8, !tbaa !421
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %165 = load i64, ptr %164, align 8, !tbaa !55
  %.idx125 = shl nuw nsw i64 %165, 3
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx125
  %.not.i51119 = icmp eq i64 %165, 0
  br i1 %.not.i51119, label %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit, label %.lr.ph122

.lr.ph122:                                        ; preds = %159, %.lr.ph122
  %.0.i120 = phi ptr [ %168, %.lr.ph122 ], [ %163, %159 ]
  %167 = load ptr, ptr %.0.i120, align 8, !tbaa !61
  tail call void @_ZN4Luau18Printer_DEPRECATED9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(29) %167)
  %168 = getelementptr inbounds nuw i8, ptr %.0.i120, i64 8
  %.not.i51 = icmp eq ptr %168, %166
  br i1 %.not.i51, label %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit, label %.lr.ph122

_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit: ; preds = %.lr.ph122, %159
  %169 = load ptr, ptr %69, align 8, !tbaa !328
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %171 = load ptr, ptr %169, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 4 dereferenceable(8) %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %175 = load i64, ptr %174, align 4
  store i64 %175, ptr %3, align 8
  %176 = icmp ugt i64 %175, 12884901887
  br i1 %176, label %177, label %_ZN4Luau18Printer_DEPRECATED8writeEndERKNS_8LocationE.exit

177:                                              ; preds = %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit
  %178 = lshr i64 %175, 32
  %179 = trunc nuw i64 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %181 = add i32 %179, -3
  store i32 %181, ptr %180, align 4, !tbaa !63
  br label %_ZN4Luau18Printer_DEPRECATED8writeEndERKNS_8LocationE.exit

_ZN4Luau18Printer_DEPRECATED8writeEndERKNS_8LocationE.exit: ; preds = %_ZN4Luau18Printer_DEPRECATED14visualizeBlockERNS_12AstStatBlockE.exit, %177
  %182 = load ptr, ptr %69, align 8, !tbaa !328
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %186 = load ptr, ptr %69, align 8, !tbaa !328
  %187 = load ptr, ptr %186, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %186, i64 3, ptr nonnull @.str.85)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau18Printer_DEPRECATED27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !328
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 4, !tbaa !4
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %13, label %22

13:                                               ; preds = %3
  br i1 %2, label %19, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !328
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 3, ptr nonnull @.str.119)
  br label %19

19:                                               ; preds = %14, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !422
  tail call void @_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %21)
  br label %40

22:                                               ; preds = %3
  %23 = load i32, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 4, !tbaa !4
  %.not21 = icmp eq i32 %11, %23
  br i1 %.not21, label %24, label %36

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !328
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !425
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #23
  %29 = load ptr, ptr %25, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 %28, ptr nonnull %27)
  %32 = load ptr, ptr %5, align 8, !tbaa !328
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 3, ptr nonnull @.str.119)
  br label %40

36:                                               ; preds = %22
  %37 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 4, !tbaa !4
  %.not22 = icmp eq i32 %11, %37
  br i1 %.not22, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4Luau18Printer_DEPRECATED17visualizeTypeListERKNS_11AstTypeListEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, i1 noundef zeroext true)
  br label %40

40:                                               ; preds = %24, %36, %38, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau18Printer_DEPRECATED17visualizeTypeListERKNS_11AstTypeListEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !434
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !435
  %.not = icmp ne ptr %7, null
  %8 = zext i1 %.not to i64
  %9 = add i64 %5, %8
  switch i64 %9, label %51 [
    i64 0, label %10
    i64 1, label %16
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !328
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 1, ptr nonnull @.str.128)
  br label %.sink.split

16:                                               ; preds = %3
  br i1 %2, label %17, label %26

17:                                               ; preds = %16
  %18 = icmp eq i64 %5, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %1, align 8, !tbaa !436
  %21 = load ptr, ptr %20, align 8, !tbaa !258
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 4, !tbaa !4
  %25 = icmp ne i32 %23, %24
  br label %26

26:                                               ; preds = %17, %19, %16
  %27 = phi i1 [ false, %16 ], [ true, %17 ], [ %25, %19 ]
  %28 = load i8, ptr @_ZN5FFlag16LuauAstTypeGroupE, align 8, !tbaa !26, !range !30, !noundef !31
  %29 = trunc nuw i8 %28 to i1
  %30 = select i1 %29, i1 %27, i1 %2
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !328
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 1, ptr nonnull @.str.128)
  %.pre = load i64, ptr %4, align 8, !tbaa !434
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi i64 [ %.pre, %31 ], [ %5, %26 ]
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !435
  tail call void @_ZN4Luau18Printer_DEPRECATED27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %41, i1 noundef zeroext false)
  br label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %1, align 8, !tbaa !436
  %44 = load ptr, ptr %43, align 8, !tbaa !258
  tail call void @_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %44)
  br label %45

45:                                               ; preds = %42, %40
  %46 = load i8, ptr @_ZN5FFlag16LuauAstTypeGroupE, align 8, !tbaa !26, !range !30, !noundef !31
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %47, i1 %27, i1 %2
  br i1 %48, label %49, label %78

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.sink.split

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !328
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 1, ptr nonnull @.str.128)
  %57 = load ptr, ptr %1, align 8, !tbaa !437
  %58 = load i64, ptr %4, align 8, !tbaa !438
  %.idx = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx
  %.not2743 = icmp eq i64 %58, 0
  br i1 %.not2743, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %66, %51
  %60 = load ptr, ptr %6, align 8, !tbaa !435
  %.not28 = icmp eq ptr %60, null
  br i1 %.not28, label %.sink.split, label %69

.lr.ph:                                           ; preds = %51, %66
  %.045 = phi i1 [ false, %66 ], [ true, %51 ]
  %.02544 = phi ptr [ %68, %66 ], [ %57, %51 ]
  br i1 %.045, label %66, label %61

61:                                               ; preds = %.lr.ph
  %62 = load ptr, ptr %52, align 8, !tbaa !328
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 1, ptr nonnull @.str.107)
  br label %66

66:                                               ; preds = %.lr.ph, %61
  %67 = load ptr, ptr %.02544, align 8, !tbaa !258
  tail call void @_ZN4Luau18Printer_DEPRECATED23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %67)
  %68 = getelementptr inbounds nuw i8, ptr %.02544, i64 8
  %.not27 = icmp eq ptr %68, %59
  br i1 %.not27, label %._crit_edge, label %.lr.ph

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %52, align 8, !tbaa !328
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70, i64 1, ptr nonnull @.str.107)
  %74 = load ptr, ptr %6, align 8, !tbaa !435
  tail call void @_ZN4Luau18Printer_DEPRECATED27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %74, i1 noundef zeroext false)
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %69, %10, %49
  %.sink49.in = phi ptr [ %50, %49 ], [ %11, %10 ], [ %52, %69 ], [ %52, %._crit_edge ]
  %.sink49 = load ptr, ptr %.sink49.in, align 8, !tbaa !328
  %75 = load ptr, ptr %.sink49, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(8) %.sink49, i64 1, ptr nonnull @.str.125)
  br label %78

78:                                               ; preds = %.sink.split, %45
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !24
  %6 = load ptr, ptr %.01215, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !45
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !13
  %11 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %11, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %14, ptr %12, align 1, !tbaa !18
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %.016, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !445

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #23
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #27
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !19

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Transpiler.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [21 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 3, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 0, ptr %4, align 1, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.81, i64 5, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 5, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 53
  store i8 0, ptr %8, align 1, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %10, ptr %9, align 8, !tbaa !24
  store i16 28516, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 2, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 82
  store i8 0, ptr %12, align 2, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !24
  store i32 1702063205, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 4, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i8 0, ptr %16, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %18, ptr %17, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %18, ptr noundef nonnull align 1 dereferenceable(6) @.str.84, i64 6, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 6, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 150
  store i8 0, ptr %20, align 2, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %22, ptr %21, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) @.str.85, i64 3, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 3, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 179
  store i8 0, ptr %24, align 1, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %26, ptr %25, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %26, ptr noundef nonnull align 1 dereferenceable(5) @.str.86, i64 5, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i64 5, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 213
  store i8 0, ptr %28, align 1, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %30, ptr %29, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %30, ptr noundef nonnull align 1 dereferenceable(3) @.str.87, i64 3, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i64 3, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 243
  store i8 0, ptr %32, align 1, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %34, ptr %33, align 8, !tbaa !24
  store i64 7957695015192261990, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i64 8, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i8 0, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %38, ptr %37, align 8, !tbaa !24
  store i16 26217, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i64 2, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 306
  store i8 0, ptr %40, align 2, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %42, ptr %41, align 8, !tbaa !24
  store i16 28265, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i64 2, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 338
  store i8 0, ptr %44, align 2, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr %46, ptr %45, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %46, ptr noundef nonnull align 1 dereferenceable(5) @.str.91, i64 5, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 5, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 373
  store i8 0, ptr %48, align 1, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %50, ptr %49, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.92, i64 3, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store i64 3, ptr %51, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 403
  store i8 0, ptr %52, align 1, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store ptr %54, ptr %53, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %54, ptr noundef nonnull align 1 dereferenceable(3) @.str.93, i64 3, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store i64 3, ptr %55, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 435
  store i8 0, ptr %56, align 1, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store ptr %58, ptr %57, align 8, !tbaa !24
  store i16 29295, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 456
  store i64 2, ptr %59, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 466
  store i8 0, ptr %60, align 2, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr %62, ptr %61, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %62, ptr noundef nonnull align 1 dereferenceable(6) @.str.95, i64 6, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store i64 6, ptr %63, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 502
  store i8 0, ptr %64, align 2, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store ptr %66, ptr %65, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %66, ptr noundef nonnull align 1 dereferenceable(6) @.str.96, i64 6, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store i64 6, ptr %67, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 534
  store i8 0, ptr %68, align 2, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store ptr %70, ptr %69, align 8, !tbaa !24
  store i32 1852139636, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store i64 4, ptr %71, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 564
  store i8 0, ptr %72, align 4, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store ptr %74, ptr %73, align 8, !tbaa !24
  store i32 1702195828, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store i64 4, ptr %75, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 596
  store i8 0, ptr %76, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %78, ptr %77, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %78, ptr noundef nonnull align 1 dereferenceable(5) @.str.99, i64 5, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 616
  store i64 5, ptr %79, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 629
  store i8 0, ptr %80, align 1, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %82, ptr %81, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %82, ptr noundef nonnull align 1 dereferenceable(5) @.str.100, i64 5, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store i64 5, ptr %83, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 661
  store i8 0, ptr %84, align 1, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_18keywordsB5cxx11E, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %86 = invoke noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #28
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %89

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %0
  store ptr %86, ptr @_ZN12_GLOBAL__N_18keywordsB5cxx11E, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 672
  store ptr %87, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18keywordsB5cxx11E, i64 16), align 8, !tbaa !21
  %88 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %1, ptr noundef nonnull %85, ptr noundef nonnull %86)
          to label %97 unwind label %89

89:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i, %0
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr @_ZN12_GLOBAL__N_18keywordsB5cxx11E, align 8, !tbaa !8
  %.not.i.i5.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i5.i.i, label %.body.i.preheader, label %92

.body.i.preheader:                                ; preds = %92, %89
  br label %.body.i

92:                                               ; preds = %89
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18keywordsB5cxx11E, i64 16), align 8, !tbaa !21
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %96) #22
  br label %.body.i.preheader

97:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  store ptr %88, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18keywordsB5cxx11E, i64 8), align 8, !tbaa !12
  br label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %97
  %99 = phi ptr [ %85, %97 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -32
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds i8, ptr %99, i64 -16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %98
  %104 = load i64, ptr %102, align 8, !tbaa !18
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %106 = icmp eq ptr %100, %1
  br i1 %106, label %__cxx_global_var_init.80.exit, label %98

.body.i:                                          ; preds = %.body.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i
  %107 = phi ptr [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i ], [ %85, %.body.i.preheader ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -32
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = getelementptr inbounds i8, ptr %107, i64 -16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i: ; preds = %.body.i
  %112 = load i64, ptr %110, align 8, !tbaa !18
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i
  %114 = icmp eq ptr %108, %1
  br i1 %114, label %.thread.i, label %.body.i

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %90

__cxx_global_var_init.80.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %115 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN12_GLOBAL__N_18keywordsB5cxx11E, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { allocsize(0) }
attributes #26 = { "function-inline-cost-multiplier"="2" }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !6, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!9, !10, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!15, !16, i64 0}
!25 = !{!14, !17, i64 8}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN4Luau6FValueIbEE", !28, i64 0, !28, i64 1, !16, i64 8, !29, i64 16}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"p1 _ZTSN4Luau6FValueIbEE", !11, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4Luau6WriterE", !11, i64 0}
!34 = !{!35, !28, i64 0}
!35 = !{!"_ZTSN4Luau7PrinterE", !28, i64 0, !33, i64 8, !36, i64 16}
!36 = !{!"_ZTSN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEE", !37, i64 0}
!37 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !38, i64 0, !17, i64 8, !17, i64 16, !39, i64 24, !40, i64 32, !41, i64 33}
!38 = !{!"p1 _ZTSSt4pairIPN4Luau7AstNodeEPNS0_7CstNodeEE", !11, i64 0}
!39 = !{!"p1 _ZTSN4Luau7AstNodeE", !11, i64 0}
!40 = !{!"_ZTSN4Luau16DenseHashPointerE"}
!41 = !{!"_ZTSSt8equal_toIPN4Luau7AstNodeEE"}
!42 = !{!37, !38, i64 0}
!43 = !{!44, !28, i64 0}
!44 = !{!"_ZTSN4Luau18Printer_DEPRECATEDE", !28, i64 0, !33, i64 8}
!45 = !{!17, !17, i64 0}
!46 = !{!35, !33, i64 8}
!47 = !{!48, !5, i64 8}
!48 = !{!"_ZTSN4Luau7AstNodeE", !5, i64 8, !49, i64 12}
!49 = !{!"_ZTSN4Luau8LocationE", !50, i64 0, !50, i64 8}
!50 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstStatEEE", !53, i64 0, !17, i64 8}
!53 = !{!"p2 _ZTSN4Luau7AstStatE", !54, i64 0}
!54 = !{!"any p2 pointer", !11, i64 0}
!55 = !{!52, !17, i64 8}
!56 = !{!39, !39, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4Luau7CstNodeE", !11, i64 0}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTSN4Luau7CstNodeE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4Luau7AstStatE", !11, i64 0}
!63 = !{!50, !5, i64 4}
!64 = !{!65, !67, i64 32}
!65 = !{!"_ZTSN4Luau12AstStatWhileE", !66, i64 0, !67, i64 32, !68, i64 40, !28, i64 48, !49, i64 52}
!66 = !{!"_ZTSN4Luau7AstStatE", !48, i64 0, !28, i64 28}
!67 = !{!"p1 _ZTSN4Luau7AstExprE", !11, i64 0}
!68 = !{!"p1 _ZTSN4Luau12AstStatBlockE", !11, i64 0}
!69 = !{!65, !68, i64 40}
!70 = !{!71, !68, i64 40}
!71 = !{!"_ZTSN4Luau13AstStatRepeatE", !66, i64 0, !67, i64 32, !68, i64 40, !28, i64 48}
!72 = !{!71, !67, i64 32}
!73 = !{!48, !5, i64 16}
!74 = !{!48, !5, i64 12}
!75 = !{!50, !5, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN4Luau8AstArrayINS_8PositionEEE", !78, i64 0, !17, i64 8}
!78 = !{!"p1 _ZTSN4Luau8PositionE", !11, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstExprEEE", !81, i64 0, !17, i64 8}
!81 = !{!"p2 _ZTSN4Luau7AstExprE", !54, i64 0}
!82 = !{!80, !17, i64 8}
!83 = !{!67, !67, i64 0}
!84 = !{!85, !67, i64 32}
!85 = !{!"_ZTSN4Luau11AstStatExprE", !66, i64 0, !67, i64 32}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN4Luau8AstArrayIPNS_8AstLocalEEE", !88, i64 0, !17, i64 8}
!88 = !{!"p2 _ZTSN4Luau8AstLocalE", !54, i64 0}
!89 = !{!87, !17, i64 8}
!90 = !{!91, !28, i64 16}
!91 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau8LocationEE", !6, i64 0, !28, i64 16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4Luau8AstLocalE", !11, i64 0}
!94 = !{!95, !16, i64 0}
!95 = !{!"_ZTSN4Luau8AstLocalE", !96, i64 0, !49, i64 8, !93, i64 24, !17, i64 32, !17, i64 40, !97, i64 48}
!96 = !{!"_ZTSN4Luau7AstNameE", !16, i64 0}
!97 = !{!"p1 _ZTSN4Luau7AstTypeE", !11, i64 0}
!98 = !{!95, !97, i64 48}
!99 = !{!100, !93, i64 32}
!100 = !{!"_ZTSN4Luau10AstStatForE", !66, i64 0, !93, i64 32, !67, i64 40, !67, i64 48, !67, i64 56, !68, i64 64, !28, i64 72, !49, i64 76}
!101 = !{!100, !67, i64 40}
!102 = !{!100, !67, i64 48}
!103 = !{!100, !67, i64 56}
!104 = !{!105, !28, i64 8}
!105 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau8PositionEE", !6, i64 0, !28, i64 8}
!106 = !{!100, !68, i64 64}
!107 = !{!108, !28, i64 0}
!108 = !{!"_ZTSN4Luau22CommaSeparatorInserterE", !28, i64 0, !33, i64 8, !78, i64 16}
!109 = !{!108, !78, i64 16}
!110 = !{!111, !68, i64 64}
!111 = !{!"_ZTSN4Luau12AstStatForInE", !66, i64 0, !87, i64 32, !80, i64 48, !68, i64 64, !28, i64 72, !49, i64 76, !28, i64 92, !49, i64 96}
!112 = !{!113, !67, i64 40}
!113 = !{!"_ZTSN4Luau21AstStatCompoundAssignE", !66, i64 0, !114, i64 32, !67, i64 40, !67, i64 48}
!114 = !{!"_ZTSN4Luau13AstExprBinary2OpE", !6, i64 0}
!115 = !{!113, !114, i64 32}
!116 = !{!113, !67, i64 48}
!117 = !{!118, !67, i64 32}
!118 = !{!"_ZTSN4Luau15AstStatFunctionE", !66, i64 0, !67, i64 32, !119, i64 40}
!119 = !{!"p1 _ZTSN4Luau15AstExprFunctionE", !11, i64 0}
!120 = !{!118, !119, i64 40}
!121 = !{!122, !93, i64 32}
!122 = !{!"_ZTSN4Luau20AstStatLocalFunctionE", !66, i64 0, !93, i64 32, !119, i64 40}
!123 = !{!122, !119, i64 40}
!124 = !{!125, !28, i64 96}
!125 = !{!"_ZTSN4Luau16AstStatTypeAliasE", !66, i64 0, !96, i64 32, !49, i64 40, !126, i64 56, !128, i64 72, !97, i64 88, !28, i64 96}
!126 = !{!"_ZTSN4Luau8AstArrayIPNS_14AstGenericTypeEEE", !127, i64 0, !17, i64 8}
!127 = !{!"p2 _ZTSN4Luau14AstGenericTypeE", !54, i64 0}
!128 = !{!"_ZTSN4Luau8AstArrayIPNS_18AstGenericTypePackEEE", !129, i64 0, !17, i64 8}
!129 = !{!"p2 _ZTSN4Luau18AstGenericTypePackE", !54, i64 0}
!130 = !{!125, !16, i64 32}
!131 = !{!125, !17, i64 64}
!132 = !{!125, !17, i64 80}
!133 = !{!126, !127, i64 0}
!134 = !{!126, !17, i64 8}
!135 = !{!128, !129, i64 0}
!136 = !{!128, !17, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4Luau14AstGenericTypeE", !11, i64 0}
!139 = !{!140, !16, i64 32}
!140 = !{!"_ZTSN4Luau14AstGenericTypeE", !48, i64 0, !96, i64 32, !97, i64 40}
!141 = !{!140, !97, i64 40}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN4Luau18AstGenericTypePackE", !11, i64 0}
!144 = !{!145, !16, i64 32}
!145 = !{!"_ZTSN4Luau18AstGenericTypePackE", !48, i64 0, !96, i64 32, !146, i64 40}
!146 = !{!"p1 _ZTSN4Luau11AstTypePackE", !11, i64 0}
!147 = !{!145, !146, i64 40}
!148 = !{!125, !97, i64 88}
!149 = !{!150, !16, i64 32}
!150 = !{!"_ZTSN4Luau19AstStatTypeFunctionE", !66, i64 0, !96, i64 32, !49, i64 40, !119, i64 56, !28, i64 64}
!151 = !{!150, !119, i64 56}
!152 = !{!153, !17, i64 40}
!153 = !{!"_ZTSN4Luau12AstStatErrorE", !66, i64 0, !80, i64 32, !52, i64 48, !5, i64 64}
!154 = !{!153, !17, i64 56}
!155 = !{!153, !81, i64 32}
!156 = distinct !{!156, !20}
!157 = !{!153, !53, i64 48}
!158 = distinct !{!158, !20}
!159 = !{!66, !28, i64 28}
!160 = !{!48, !5, i64 20}
!161 = !{!48, !5, i64 24}
!162 = !{!163, !67, i64 32}
!163 = !{!"_ZTSN4Luau12AstExprGroupE", !164, i64 0, !67, i64 32}
!164 = !{!"_ZTSN4Luau7AstExprE", !48, i64 0}
!165 = !{!166, !28, i64 28}
!166 = !{!"_ZTSN4Luau19AstExprConstantBoolE", !164, i64 0, !28, i64 28}
!167 = !{!168, !16, i64 8}
!168 = !{!"_ZTSN4Luau21CstExprConstantNumberE", !60, i64 0, !169, i64 8}
!169 = !{!"_ZTSN4Luau8AstArrayIcEE", !16, i64 0, !17, i64 8}
!170 = !{!168, !17, i64 16}
!171 = !{!172, !173, i64 32}
!172 = !{!"_ZTSN4Luau21AstExprConstantNumberE", !164, i64 0, !173, i64 32, !174, i64 40}
!173 = !{!"double", !6, i64 0}
!174 = !{!"_ZTSN4Luau25ConstantNumberParseResultE", !6, i64 0}
!175 = !{!176, !16, i64 8}
!176 = !{!"_ZTSN4Luau21CstExprConstantStringE", !60, i64 0, !169, i64 8, !177, i64 24, !5, i64 28}
!177 = !{!"_ZTSN4Luau21CstExprConstantString10QuoteStyleE", !6, i64 0}
!178 = !{!176, !17, i64 16}
!179 = !{!176, !177, i64 24}
!180 = !{!176, !5, i64 28}
!181 = !{!182, !16, i64 32}
!182 = !{!"_ZTSN4Luau21AstExprConstantStringE", !164, i64 0, !169, i64 32, !183, i64 48}
!183 = !{!"_ZTSN4Luau21AstExprConstantString10QuoteStyleE", !6, i64 0}
!184 = !{!182, !17, i64 40}
!185 = !{!186, !93, i64 32}
!186 = !{!"_ZTSN4Luau12AstExprLocalE", !164, i64 0, !93, i64 32, !28, i64 40}
!187 = !{!188, !16, i64 32}
!188 = !{!"_ZTSN4Luau13AstExprGlobalE", !164, i64 0, !96, i64 32}
!189 = !{!190, !67, i64 32}
!190 = !{!"_ZTSN4Luau11AstExprCallE", !164, i64 0, !67, i64 32, !80, i64 40, !28, i64 56, !49, i64 60}
!191 = !{!192, !67, i64 32}
!192 = !{!"_ZTSN4Luau16AstExprIndexNameE", !164, i64 0, !67, i64 32, !96, i64 40, !49, i64 48, !50, i64 64, !6, i64 72}
!193 = !{!192, !6, i64 72}
!194 = !{!192, !16, i64 40}
!195 = !{!196, !67, i64 32}
!196 = !{!"_ZTSN4Luau16AstExprIndexExprE", !164, i64 0, !67, i64 32, !67, i64 40}
!197 = !{!196, !67, i64 40}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSN4Luau8AstArrayINS_12CstExprTable4ItemEEE", !200, i64 0, !17, i64 8}
!200 = !{!"p1 _ZTSN4Luau12CstExprTable4ItemE", !11, i64 0}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSN4Luau8AstArrayINS_12AstExprTable4ItemEEE", !203, i64 0, !17, i64 8}
!203 = !{!"p1 _ZTSN4Luau12AstExprTable4ItemE", !11, i64 0}
!204 = !{!202, !17, i64 8}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTSN4Luau12AstExprTable4ItemE", !207, i64 0, !67, i64 8, !67, i64 16}
!207 = !{!"_ZTSN4Luau12AstExprTable4Item4KindE", !6, i64 0}
!208 = !{!206, !67, i64 8}
!209 = !{!169, !16, i64 0}
!210 = !{!169, !17, i64 8}
!211 = !{!206, !67, i64 16}
!212 = !{!213, !28, i64 4}
!213 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau12CstExprTable9SeparatorEE", !6, i64 0, !28, i64 4}
!214 = !{!215, !216, i64 28}
!215 = !{!"_ZTSN4Luau12AstExprUnaryE", !164, i64 0, !216, i64 28, !67, i64 32}
!216 = !{!"_ZTSN4Luau12AstExprUnary2OpE", !6, i64 0}
!217 = !{!215, !67, i64 32}
!218 = !{!219, !67, i64 32}
!219 = !{!"_ZTSN4Luau13AstExprBinaryE", !164, i64 0, !114, i64 28, !67, i64 32, !67, i64 40}
!220 = !{!219, !114, i64 28}
!221 = !{!219, !67, i64 40}
!222 = !{!223, !67, i64 32}
!223 = !{!"_ZTSN4Luau20AstExprTypeAssertionE", !164, i64 0, !67, i64 32, !97, i64 40}
!224 = !{!223, !97, i64 40}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSN4Luau8AstArrayINS0_IcEEEE", !227, i64 0, !17, i64 8}
!227 = !{!"p1 _ZTSN4Luau8AstArrayIcEE", !11, i64 0}
!228 = !{!226, !17, i64 8}
!229 = !{!230, !78, i64 24}
!230 = !{!"_ZTSN4Luau19CstExprInterpStringE", !60, i64 0, !226, i64 8, !77, i64 24}
!231 = !{!230, !227, i64 8}
!232 = !{!16, !16, i64 0}
!233 = !{!234, !17, i64 56}
!234 = !{!"_ZTSN4Luau19AstExprInterpStringE", !164, i64 0, !226, i64 32, !80, i64 48}
!235 = !{!234, !81, i64 48}
!236 = !{!237, !17, i64 40}
!237 = !{!"_ZTSN4Luau12AstExprErrorE", !164, i64 0, !80, i64 32, !5, i64 48}
!238 = !{!237, !81, i64 32}
!239 = distinct !{!239, !20}
!240 = !{!241, !28, i64 8}
!241 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau7AstNameEE", !6, i64 0, !28, i64 8}
!242 = !{!96, !16, i64 0}
!243 = !{!244, !16, i64 72}
!244 = !{!"_ZTSN4Luau16AstTypeReferenceE", !245, i64 0, !28, i64 28, !246, i64 32, !249, i64 48, !96, i64 72, !49, i64 80, !252, i64 96}
!245 = !{!"_ZTSN4Luau7AstTypeE", !48, i64 0}
!246 = !{!"_ZTSSt8optionalIN4Luau7AstNameEE", !247, i64 0}
!247 = !{!"_ZTSSt14_Optional_baseIN4Luau7AstNameELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt17_Optional_payloadIN4Luau7AstNameELb1ELb1ELb1EE", !241, i64 0}
!249 = !{!"_ZTSSt8optionalIN4Luau8LocationEE", !250, i64 0}
!250 = !{!"_ZTSSt14_Optional_baseIN4Luau8LocationELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt17_Optional_payloadIN4Luau8LocationELb1ELb1ELb1EE", !91, i64 0}
!252 = !{!"_ZTSN4Luau8AstArrayINS_13AstTypeOrPackEEE", !253, i64 0, !17, i64 8}
!253 = !{!"p1 _ZTSN4Luau13AstTypeOrPackE", !11, i64 0}
!254 = !{!244, !17, i64 104}
!255 = !{!244, !28, i64 28}
!256 = !{!252, !253, i64 0}
!257 = !{!252, !17, i64 8}
!258 = !{!97, !97, i64 0}
!259 = !{!146, !146, i64 0}
!260 = !{!261, !17, i64 56}
!261 = !{!"_ZTSN4Luau15AstTypeFunctionE", !245, i64 0, !262, i64 32, !126, i64 48, !128, i64 64, !264, i64 80, !267, i64 104, !264, i64 120}
!262 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstAttrEEE", !263, i64 0, !17, i64 8}
!263 = !{!"p2 _ZTSN4Luau7AstAttrE", !54, i64 0}
!264 = !{!"_ZTSN4Luau11AstTypeListE", !265, i64 0, !146, i64 16}
!265 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstTypeEEE", !266, i64 0, !17, i64 8}
!266 = !{!"p2 _ZTSN4Luau7AstTypeE", !54, i64 0}
!267 = !{!"_ZTSN4Luau8AstArrayISt8optionalISt4pairINS_7AstNameENS_8LocationEEEEE", !268, i64 0, !17, i64 8}
!268 = !{!"p1 _ZTSSt8optionalISt4pairIN4Luau7AstNameENS1_8LocationEEE", !11, i64 0}
!269 = !{!261, !17, i64 72}
!270 = !{!271, !274, i64 48}
!271 = !{!"_ZTSN4Luau12AstTypeTableE", !245, i64 0, !272, i64 32, !274, i64 48}
!272 = !{!"_ZTSN4Luau8AstArrayINS_12AstTablePropEEE", !273, i64 0, !17, i64 8}
!273 = !{!"p1 _ZTSN4Luau12AstTablePropE", !11, i64 0}
!274 = !{!"p1 _ZTSN4Luau15AstTableIndexerE", !11, i64 0}
!275 = !{!276, !97, i64 0}
!276 = !{!"_ZTSN4Luau15AstTableIndexerE", !97, i64 0, !97, i64 8, !49, i64 16, !277, i64 32, !249, i64 36}
!277 = !{!"_ZTSN4Luau14AstTableAccessE", !6, i64 0}
!278 = !{!279, !28, i64 24}
!279 = !{!"_ZTSN4Luau12CstTypeTableE", !60, i64 0, !280, i64 8, !28, i64 24}
!280 = !{!"_ZTSN4Luau8AstArrayINS_12CstTypeTable4ItemEEE", !281, i64 0, !17, i64 8}
!281 = !{!"p1 _ZTSN4Luau12CstTypeTable4ItemE", !11, i64 0}
!282 = !{!276, !277, i64 32}
!283 = !{!279, !17, i64 16}
!284 = !{!272, !273, i64 0}
!285 = !{!279, !281, i64 8}
!286 = !{!287, !288, i64 0}
!287 = !{!"_ZTSN4Luau12CstTypeTable4ItemE", !288, i64 0, !50, i64 4, !50, i64 12, !50, i64 20, !289, i64 28, !292, i64 36, !295, i64 48}
!288 = !{!"_ZTSN4Luau12CstTypeTable4Item4KindE", !6, i64 0}
!289 = !{!"_ZTSSt8optionalIN4Luau12CstExprTable9SeparatorEE", !290, i64 0}
!290 = !{!"_ZTSSt14_Optional_baseIN4Luau12CstExprTable9SeparatorELb1ELb1EE", !291, i64 0}
!291 = !{!"_ZTSSt17_Optional_payloadIN4Luau12CstExprTable9SeparatorELb1ELb1ELb1EE", !213, i64 0}
!292 = !{!"_ZTSSt8optionalIN4Luau8PositionEE", !293, i64 0}
!293 = !{!"_ZTSSt14_Optional_baseIN4Luau8PositionELb1ELb1EE", !294, i64 0}
!294 = !{!"_ZTSSt17_Optional_payloadIN4Luau8PositionELb1ELb1ELb1EE", !105, i64 0}
!295 = !{!"p1 _ZTSN4Luau21CstExprConstantStringE", !11, i64 0}
!296 = !{!276, !97, i64 8}
!297 = !{!298, !277, i64 32}
!298 = !{!"_ZTSN4Luau12AstTablePropE", !96, i64 0, !49, i64 8, !97, i64 24, !277, i64 32, !249, i64 36}
!299 = !{!287, !295, i64 48}
!300 = !{!298, !16, i64 0}
!301 = !{!298, !97, i64 24}
!302 = distinct !{!302, !20}
!303 = !{!271, !17, i64 40}
!304 = !{!271, !273, i64 32}
!305 = distinct !{!305, !20}
!306 = !{!307, !67, i64 32}
!307 = !{!"_ZTSN4Luau13AstTypeTypeofE", !245, i64 0, !67, i64 32}
!308 = !{!309, !17, i64 40}
!309 = !{!"_ZTSN4Luau12AstTypeUnionE", !245, i64 0, !265, i64 32}
!310 = !{!309, !266, i64 32}
!311 = distinct !{!311, !20}
!312 = !{!313, !17, i64 40}
!313 = !{!"_ZTSN4Luau19AstTypeIntersectionE", !245, i64 0, !265, i64 32}
!314 = !{!313, !266, i64 32}
!315 = distinct !{!315, !20}
!316 = !{!317, !97, i64 32}
!317 = !{!"_ZTSN4Luau12AstTypeGroupE", !245, i64 0, !97, i64 32}
!318 = !{!319, !28, i64 28}
!319 = !{!"_ZTSN4Luau20AstTypeSingletonBoolE", !245, i64 0, !28, i64 28}
!320 = !{!321, !16, i64 8}
!321 = !{!"_ZTSN4Luau22CstTypeSingletonStringE", !60, i64 0, !169, i64 8, !177, i64 24, !5, i64 28}
!322 = !{!321, !17, i64 16}
!323 = !{!321, !177, i64 24}
!324 = !{!321, !5, i64 28}
!325 = !{!326, !16, i64 32}
!326 = !{!"_ZTSN4Luau22AstTypeSingletonStringE", !245, i64 0, !169, i64 32}
!327 = !{!326, !17, i64 40}
!328 = !{!44, !33, i64 8}
!329 = distinct !{!329, !20}
!330 = distinct !{!330, !20}
!331 = !{!332, !67, i64 32}
!332 = !{!"_ZTSN4Luau13AstExprIfElseE", !164, i64 0, !67, i64 32, !28, i64 40, !67, i64 48, !28, i64 56, !67, i64 64}
!333 = !{!332, !67, i64 48}
!334 = distinct !{!334, !20}
!335 = distinct !{!335, !20}
!336 = distinct !{!336, !20}
!337 = distinct !{!337, !20}
!338 = !{!37, !17, i64 16}
!339 = !{!37, !39, i64 24}
!340 = !{!37, !17, i64 8}
!341 = distinct !{!341, !20}
!342 = !{!343, !28, i64 88}
!343 = !{!"_ZTSN4Luau12ParseOptionsE", !28, i64 0, !28, i64 1, !344, i64 8, !28, i64 88, !28, i64 89}
!344 = !{!"_ZTSSt8optionalIN4Luau27FragmentParseResumeSettingsEE", !345, i64 0}
!345 = !{!"_ZTSSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EE", !346, i64 0}
!346 = !{!"_ZTSSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EE", !347, i64 0}
!347 = !{!"_ZTSSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb1ELb0ELb0EE", !348, i64 0}
!348 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE", !6, i64 0, !28, i64 72}
!349 = !{!348, !28, i64 72}
!350 = !{!351, !17, i64 16}
!351 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEE", !352, i64 0, !17, i64 8, !17, i64 16, !96, i64 24, !353, i64 32, !354, i64 33}
!352 = !{!"p1 _ZTSSt4pairIN4Luau7AstNameEPNS0_8AstLocalEE", !11, i64 0}
!353 = !{!"_ZTSSt4hashIN4Luau7AstNameEE"}
!354 = !{!"_ZTSSt8equal_toIN4Luau7AstNameEE"}
!355 = !{!351, !17, i64 8}
!356 = !{!351, !352, i64 0}
!357 = distinct !{!357, !20}
!358 = !{!359, !88, i64 8}
!359 = !{!"_ZTSNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!360 = !{!359, !88, i64 0}
!361 = !{!359, !88, i64 16}
!362 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN4Luau10ParseErrorE", !11, i64 0}
!365 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4}
!366 = !{!367, !68, i64 0}
!367 = !{!"_ZTSN4Luau11ParseResultE", !68, i64 0, !17, i64 8, !368, i64 16, !373, i64 40, !377, i64 64, !36, i64 88}
!368 = !{!"_ZTSSt6vectorIN4Luau10HotCommentESaIS1_EE", !369, i64 0}
!369 = !{!"_ZTSSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE", !370, i64 0}
!370 = !{!"_ZTSNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE12_Vector_implE", !371, i64 0}
!371 = !{!"_ZTSNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE17_Vector_impl_dataE", !372, i64 0, !372, i64 8, !372, i64 16}
!372 = !{!"p1 _ZTSN4Luau10HotCommentE", !11, i64 0}
!373 = !{!"_ZTSSt6vectorIN4Luau10ParseErrorESaIS1_EE", !374, i64 0}
!374 = !{!"_ZTSSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE", !375, i64 0}
!375 = !{!"_ZTSNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE12_Vector_implE", !376, i64 0}
!376 = !{!"_ZTSNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE17_Vector_impl_dataE", !364, i64 0, !364, i64 8, !364, i64 16}
!377 = !{!"_ZTSSt6vectorIN4Luau7CommentESaIS1_EE", !378, i64 0}
!378 = !{!"_ZTSSt12_Vector_baseIN4Luau7CommentESaIS1_EE", !379, i64 0}
!379 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CommentESaIS1_EE12_Vector_implE", !380, i64 0}
!380 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CommentESaIS1_EE17_Vector_impl_dataE", !381, i64 0, !381, i64 8, !381, i64 16}
!381 = !{!"p1 _ZTSN4Luau7CommentE", !11, i64 0}
!382 = !{!380, !381, i64 0}
!383 = !{!380, !381, i64 16}
!384 = !{!376, !364, i64 0}
!385 = !{!376, !364, i64 8}
!386 = distinct !{!386, !20}
!387 = !{!376, !364, i64 16}
!388 = !{!371, !372, i64 0}
!389 = !{!371, !372, i64 8}
!390 = distinct !{!390, !20}
!391 = !{!371, !372, i64 16}
!392 = !{!393, !394, i64 0}
!393 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEE", !394, i64 0, !17, i64 8, !17, i64 16, !395, i64 24, !397, i64 40, !398, i64 41}
!394 = !{!"p1 _ZTSN4Luau12AstNameTable5EntryE", !11, i64 0}
!395 = !{!"_ZTSN4Luau12AstNameTable5EntryE", !96, i64 0, !5, i64 8, !396, i64 12}
!396 = !{!"_ZTSN4Luau6Lexeme4TypeE", !6, i64 0}
!397 = !{!"_ZTSN4Luau12AstNameTable9EntryHashE"}
!398 = !{!"_ZTSSt8equal_toIN4Luau12AstNameTable5EntryEE"}
!399 = !{!400, !5, i64 40}
!400 = !{!"_ZTSN4Luau12StringWriterE", !401, i64 0, !14, i64 8, !50, i64 40, !6, i64 48}
!401 = !{!"_ZTSN4Luau6WriterE"}
!402 = distinct !{!402, !20}
!403 = !{!400, !5, i64 44}
!404 = !{!400, !6, i64 48}
!405 = !{!406, !67, i64 32}
!406 = !{!"_ZTSN4Luau9AstStatIfE", !66, i64 0, !67, i64 32, !68, i64 40, !62, i64 48, !249, i64 56, !249, i64 76}
!407 = !{!406, !68, i64 40}
!408 = !{!406, !62, i64 48}
!409 = !{!108, !33, i64 8}
!410 = !{!411, !17, i64 56}
!411 = !{!"_ZTSN4Luau15AstExprFunctionE", !164, i64 0, !262, i64 32, !126, i64 48, !128, i64 64, !93, i64 80, !87, i64 88, !412, i64 104, !28, i64 136, !49, i64 140, !146, i64 160, !68, i64 168, !17, i64 176, !96, i64 184, !249, i64 192}
!412 = !{!"_ZTSSt8optionalIN4Luau11AstTypeListEE", !413, i64 0}
!413 = !{!"_ZTSSt14_Optional_baseIN4Luau11AstTypeListELb1ELb1EE", !414, i64 0}
!414 = !{!"_ZTSSt17_Optional_payloadIN4Luau11AstTypeListELb1ELb1ELb1EE", !415, i64 0}
!415 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau11AstTypeListEE", !6, i64 0, !28, i64 24}
!416 = !{!411, !17, i64 96}
!417 = !{!411, !28, i64 136}
!418 = !{!411, !88, i64 88}
!419 = distinct !{!419, !20}
!420 = !{!411, !146, i64 160}
!421 = !{!411, !68, i64 168}
!422 = !{!423, !97, i64 32}
!423 = !{!"_ZTSN4Luau19AstTypePackVariadicE", !424, i64 0, !97, i64 32}
!424 = !{!"_ZTSN4Luau11AstTypePackE", !48, i64 0}
!425 = !{!426, !16, i64 32}
!426 = !{!"_ZTSN4Luau18AstTypePackGenericE", !424, i64 0, !96, i64 32}
!427 = distinct !{!427, !20}
!428 = !{!429, !39, i64 0}
!429 = !{!"_ZTSSt4pairIPN4Luau7AstNodeEPNS0_7CstNodeEE", !39, i64 0, !58, i64 8}
!430 = distinct !{!430, !20}
!431 = !{!38, !38, i64 0}
!432 = !{!429, !58, i64 8}
!433 = distinct !{!433, !20}
!434 = !{!264, !17, i64 8}
!435 = !{!264, !146, i64 16}
!436 = !{!264, !266, i64 0}
!437 = !{!265, !266, i64 0}
!438 = !{!265, !17, i64 8}
!439 = distinct !{!439, !20}
!440 = distinct !{!440, !20}
!441 = !{!332, !67, i64 64}
!442 = !{!443, !28, i64 20}
!443 = !{!"_ZTSN4Luau13CstExprIfElseE", !60, i64 0, !50, i64 4, !50, i64 12, !28, i64 20}
!444 = distinct !{!444, !20}
!445 = distinct !{!445, !20}
