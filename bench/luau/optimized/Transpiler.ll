; ModuleID = 'bench/luau/original/Transpiler.ll'
source_filename = "bench/luau/original/Transpiler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Luau::StringWriter" = type <{ %"struct.Luau::Writer", %"class.std::__cxx11::basic_string", %"struct.Luau::Position", i8, [7 x i8] }>
%"struct.Luau::Writer" = type { ptr }
%"struct.Luau::Position" = type { i32, i32 }
%"struct.Luau::Printer" = type { i8, ptr }
%"struct.Luau::AstGenericType" = type { %"struct.Luau::AstName", %"struct.Luau::Location", ptr }
%"struct.Luau::AstName" = type { ptr }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.Luau::AstGenericTypePack" = type { %"struct.Luau::AstName", %"struct.Luau::Location", ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.Luau::AstExprTable::Item" = type { i32, ptr, ptr }
%"struct.Luau::AstArray.32" = type { ptr, i64 }
%"struct.Luau::AstTypeOrPack" = type { ptr, ptr }
%"struct.Luau::AstTableProp" = type { %"struct.Luau::AstName", %"struct.Luau::Location", ptr, i32, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<Luau::Location>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Location>::_Storage" = type { %"struct.Luau::Location" }
%"struct.Luau::TranspileResult" = type { %"class.std::__cxx11::basic_string", %"struct.Luau::Location", %"class.std::__cxx11::basic_string" }
%"class.Luau::Allocator" = type { ptr, i64 }
%"class.Luau::AstNameTable" = type { %"class.Luau::DenseHashSet", ptr }
%"class.Luau::DenseHashSet" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"struct.Luau::AstNameTable::Entry", %"struct.Luau::AstNameTable::EntryHash", %"struct.std::equal_to", [6 x i8] }>
%"struct.Luau::AstNameTable::Entry" = type { %"struct.Luau::AstName", i32, i32 }
%"struct.Luau::AstNameTable::EntryHash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.Luau::ParseResult" = type { ptr, i64, %"class.std::vector.3", %"class.std::vector.8", %"class.std::vector.13" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = comdat any

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

$_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4Luau7Printer9visualizeERNS_7AstStatE = comdat any

$_ZN4Luau7Printer9visualizeERNS_7AstExprE = comdat any

$_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE = comdat any

$_ZN4Luau12StringWriterD2Ev = comdat any

$_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE = comdat any

$_ZN4Luau11ParseResultD2Ev = comdat any

$_ZN4Luau12StringWriterD0Ev = comdat any

$_ZN4Luau12StringWriter7advanceERKNS_8PositionE = comdat any

$_ZN4Luau12StringWriter7newlineEv = comdat any

$_ZN4Luau12StringWriter5spaceEv = comdat any

$_ZN4Luau12StringWriter10maybeSpaceERKNS_8PositionEi = comdat any

$_ZN4Luau12StringWriter5writeESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4Luau12StringWriter10identifierESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4Luau12StringWriter7keywordESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4Luau12StringWriter6symbolESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4Luau12StringWriter7literalESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4Luau12StringWriter6stringESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau7Printer8writeEndERKNS_8LocationE = comdat any

$_ZN4Luau7Printer15visualizeElseIfERNS_9AstStatIfE = comdat any

$_ZN4Luau7Printer9visualizeERKNS_8AstLocalE = comdat any

$_ZN4Luau7Printer21visualizeFunctionBodyERNS_15AstExprFunctionE = comdat any

$_ZN4Luau7Printer27visualizeTypePackAnnotationERKNS_11AstTypePackEb = comdat any

$_ZN4Luau7Printer17visualizeTypeListERKNS_11AstTypeListEb = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZTVN4Luau12StringWriterE = comdat any

$_ZTSN4Luau12StringWriterE = comdat any

$_ZTSN4Luau6WriterE = comdat any

$_ZTIN4Luau6WriterE = comdat any

$_ZTIN4Luau12StringWriterE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE), align 8
@_ZN4Luau13gAstRttiIndexE = external local_unnamed_addr global i32, align 4
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
@_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE), align 8
@_ZN12_GLOBAL__N_18keywordsB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"elseif\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@__dso_handle = external hidden global i8
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"Internal error: Parser yielded empty parse tree\00", align 1
@_ZTVN4Luau12StringWriterE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4Luau12StringWriterE, ptr @_ZN4Luau12StringWriterD2Ev, ptr @_ZN4Luau12StringWriterD0Ev, ptr @_ZN4Luau12StringWriter7advanceERKNS_8PositionE, ptr @_ZN4Luau12StringWriter7newlineEv, ptr @_ZN4Luau12StringWriter5spaceEv, ptr @_ZN4Luau12StringWriter10maybeSpaceERKNS_8PositionEi, ptr @_ZN4Luau12StringWriter5writeESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN4Luau12StringWriter10identifierESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN4Luau12StringWriter7keywordESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN4Luau12StringWriter6symbolESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN4Luau12StringWriter7literalESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN4Luau12StringWriter6stringESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau12StringWriterE = linkonce_odr dso_local constant [22 x i8] c"N4Luau12StringWriterE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau6WriterE = linkonce_odr dso_local constant [15 x i8] c"N4Luau6WriterE\00", comdat, align 1
@_ZTIN4Luau6WriterE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau6WriterE }, comdat, align 8
@_ZTIN4Luau12StringWriterE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau12StringWriterE, ptr @_ZTIN4Luau6WriterE }, comdat, align 8
@.str.76 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"//=\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"..=\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"local function\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"(error-stat\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"1e500\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"-1e500\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"0/0\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"(error-expr\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.113 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"typeof\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"%error-type%\00", align 1
@.str.121 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.122 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [53 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Transpiler.cpp, ptr null }]
@llvm.used = appending global [52 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.45() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.46() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.48() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.51() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau8toStringB5cxx11EPNS_7AstNodeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::StringWriter", align 8
  %4 = alloca %"struct.Luau::Printer", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i64, ptr %8, align 4
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %10, align 8
  store i8 1, ptr %4, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %15 unwind label %17

15:                                               ; preds = %2
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %15
  invoke void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(29) %14)
          to label %33 unwind label %17

17:                                               ; preds = %33, %32, %26, %25, %19, %16, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  resume { ptr, i32 } %18

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %24 unwind label %17

24:                                               ; preds = %19
  %.not13 = icmp eq ptr %23, null
  br i1 %.not13, label %26, label %25

25:                                               ; preds = %24
  invoke void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %23)
          to label %33 unwind label %17

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %31 unwind label %17

31:                                               ; preds = %26
  %.not14 = icmp eq ptr %30, null
  br i1 %.not14, label %33, label %32

32:                                               ; preds = %31
  invoke void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %30)
          to label %33 unwind label %17

33:                                               ; preds = %25, %32, %31, %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %17

34:                                               ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(29) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Position", align 8
  %4 = alloca %"struct.Luau::Position", align 8
  %5 = alloca %"struct.Luau::Position", align 4
  %6 = alloca %"struct.Luau::AstGenericType", align 8
  %7 = alloca %"struct.Luau::AstGenericTypePack", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %17, label %49

17:                                               ; preds = %2
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 2, ptr nonnull @.str.54)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %.not315521 = icmp eq i64 %25, 0
  br i1 %.not315521, label %._crit_edge525, label %.lr.ph524

.lr.ph524:                                        ; preds = %17, %.lr.ph524
  %.0178522 = phi ptr [ %28, %.lr.ph524 ], [ %23, %17 ]
  %27 = load ptr, ptr %.0178522, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(29) %27)
  %28 = getelementptr inbounds nuw i8, ptr %.0178522, i64 8
  %.not315 = icmp eq ptr %28, %26
  br i1 %.not315, label %._crit_edge525, label %.lr.ph524

._crit_edge525:                                   ; preds = %.lr.ph524, %17
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %34 = load i64, ptr %30, align 4
  store i64 %34, ptr %4, align 8
  %35 = icmp ugt i64 %34, 12884901887
  br i1 %35, label %36, label %_ZN4Luau7Printer8writeEndERKNS_8LocationE.exit

36:                                               ; preds = %._crit_edge525
  %37 = lshr i64 %34, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = add i32 %38, -3
  store i32 %40, ptr %39, align 4
  br label %_ZN4Luau7Printer8writeEndERKNS_8LocationE.exit

_ZN4Luau7Printer8writeEndERKNS_8LocationE.exit:   ; preds = %._crit_edge525, %36
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 3, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

49:                                               ; preds = %2
  %50 = load i32, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 4
  %.not443 = icmp eq i32 %15, %50
  br i1 %.not443, label %51, label %56

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau7Printer15visualizeElseIfERNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %.loopexit

56:                                               ; preds = %49
  %57 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 4
  %.not444 = icmp eq i32 %15, %57
  br i1 %.not444, label %58, label %99

58:                                               ; preds = %56
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 5, ptr nonnull @.str.72)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %64)
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 2, ptr nonnull @.str.54)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %.not.i517 = icmp eq i64 %74, 0
  br i1 %.not.i517, label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit, label %.lr.ph520

.lr.ph520:                                        ; preds = %58, %.lr.ph520
  %.0.i518 = phi ptr [ %77, %.lr.ph520 ], [ %72, %58 ]
  %76 = load ptr, ptr %.0.i518, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(29) %76)
  %77 = getelementptr inbounds nuw i8, ptr %.0.i518, i64 8
  %.not.i = icmp eq ptr %77, %75
  br i1 %.not.i, label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit, label %.lr.ph520

_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit: ; preds = %.lr.ph520, %58
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %84 = load i64, ptr %83, align 4
  store i64 %84, ptr %3, align 8
  %85 = icmp ugt i64 %84, 12884901887
  br i1 %85, label %86, label %_ZN4Luau7Printer8writeEndERKNS_8LocationE.exit318

86:                                               ; preds = %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit
  %87 = lshr i64 %84, 32
  %88 = trunc nuw i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %90 = add i32 %88, -3
  store i32 %90, ptr %89, align 4
  br label %_ZN4Luau7Printer8writeEndERKNS_8LocationE.exit318

_ZN4Luau7Printer8writeEndERKNS_8LocationE.exit318: ; preds = %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit, %86
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95, i64 3, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.loopexit

99:                                               ; preds = %56
  %100 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 4
  %.not445 = icmp eq i32 %15, %100
  br i1 %.not445, label %101, label %140

101:                                              ; preds = %99
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(8) %102, i64 6, ptr nonnull @.str.67)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %.not.i321513 = icmp eq i64 %111, 0
  br i1 %.not.i321513, label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit322, label %.lr.ph516

.lr.ph516:                                        ; preds = %101, %.lr.ph516
  %.0.i320514 = phi ptr [ %114, %.lr.ph516 ], [ %109, %101 ]
  %113 = load ptr, ptr %.0.i320514, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(29) %113)
  %114 = getelementptr inbounds nuw i8, ptr %.0.i320514, i64 8
  %.not.i321 = icmp eq ptr %114, %112
  br i1 %.not.i321, label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit322, label %.lr.ph516

_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit322: ; preds = %.lr.ph516, %101
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(8) %116)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i32, ptr %122, align 4
  %124 = icmp ugt i32 %123, 5
  br i1 %124, label %125, label %134

125:                                              ; preds = %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit322
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %126, align 4
  %129 = add i32 %123, -6
  store i32 %128, ptr %5, align 4
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %129, ptr %130, align 4
  %131 = load ptr, ptr %127, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %134

134:                                              ; preds = %125, %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit322
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %135, i64 5, ptr nonnull @.str.71)
  %139 = load ptr, ptr %120, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %139)
  br label %.loopexit

140:                                              ; preds = %99
  %141 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 4
  %142 = icmp eq i32 %15, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(8) %144, i64 5, ptr nonnull @.str.53)
  br label %.loopexit

148:                                              ; preds = %140
  %149 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 4
  %150 = icmp eq i32 %15, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(8) %152, i64 8, ptr nonnull @.str.76)
  br label %.loopexit

156:                                              ; preds = %148
  %157 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 4
  %.not446 = icmp eq i32 %15, %157
  br i1 %.not446, label %158, label %176

158:                                              ; preds = %156
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(8) %159, i64 6, ptr nonnull @.str.68)
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %.not314508 = icmp eq i64 %166, 0
  br i1 %.not314508, label %.loopexit, label %.lr.ph512

.lr.ph512:                                        ; preds = %158, %173
  %.0179510 = phi i1 [ false, %173 ], [ true, %158 ]
  %.0181509 = phi ptr [ %175, %173 ], [ %164, %158 ]
  br i1 %.0179510, label %173, label %168

168:                                              ; preds = %.lr.ph512
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(8) %169, i64 1, ptr nonnull @.str.77)
  br label %173

173:                                              ; preds = %.lr.ph512, %168
  %174 = load ptr, ptr %.0181509, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %174)
  %175 = getelementptr inbounds nuw i8, ptr %.0181509, i64 8
  %.not314 = icmp eq ptr %175, %167
  br i1 %.not314, label %.loopexit, label %.lr.ph512

176:                                              ; preds = %156
  %177 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 4
  %.not447 = icmp eq i32 %15, %177
  br i1 %.not447, label %178, label %181

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %180 = load ptr, ptr %179, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %180)
  br label %.loopexit

181:                                              ; preds = %176
  %182 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4
  %.not448 = icmp eq i32 %15, %182
  br i1 %.not448, label %183, label %246

183:                                              ; preds = %181
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(8) %184, i64 5, ptr nonnull @.str.63)
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %.not312497 = icmp eq i64 %191, 0
  br i1 %.not312497, label %._crit_edge502, label %.lr.ph501

.lr.ph501:                                        ; preds = %183, %_ZN4Luau7Printer9visualizeERKNS_8AstLocalE.exit
  %.0182499 = phi i1 [ false, %_ZN4Luau7Printer9visualizeERKNS_8AstLocalE.exit ], [ true, %183 ]
  %.0185498 = phi ptr [ %222, %_ZN4Luau7Printer9visualizeERKNS_8AstLocalE.exit ], [ %189, %183 ]
  br i1 %.0182499, label %198, label %193

193:                                              ; preds = %.lr.ph501
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(8) %194, i64 1, ptr nonnull @.str.77)
  br label %198

198:                                              ; preds = %.lr.ph501, %193
  %199 = load ptr, ptr %.0185498, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 4 dereferenceable(8) %200)
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %199, align 8
  %207 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #18
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(8) %205, i64 %207, ptr nonnull %206)
  %211 = load i8, ptr %0, align 8
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %_ZN4Luau7Printer9visualizeERKNS_8AstLocalE.exit

213:                                              ; preds = %198
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %215 = load ptr, ptr %214, align 8
  %.not.i532 = icmp eq ptr %215, null
  br i1 %.not.i532, label %_ZN4Luau7Printer9visualizeERKNS_8AstLocalE.exit, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %9, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(8) %217, i64 1, ptr nonnull @.str.98)
  %221 = load ptr, ptr %214, align 8
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %221)
  br label %_ZN4Luau7Printer9visualizeERKNS_8AstLocalE.exit

_ZN4Luau7Printer9visualizeERKNS_8AstLocalE.exit:  ; preds = %198, %213, %216
  %222 = getelementptr inbounds nuw i8, ptr %.0185498, i64 8
  %.not312 = icmp eq ptr %222, %192
  br i1 %.not312, label %._crit_edge502, label %.lr.ph501

._crit_edge502:                                   ; preds = %_ZN4Luau7Printer9visualizeERKNS_8AstLocalE.exit, %183
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %.not313503 = icmp eq i64 %226, 0
  br i1 %.not313503, label %.loopexit, label %.lr.ph507

.lr.ph507:                                        ; preds = %._crit_edge502, %243
  %.2505 = phi i1 [ false, %243 ], [ true, %._crit_edge502 ]
  %.0186504 = phi ptr [ %245, %243 ], [ %224, %._crit_edge502 ]
  %228 = load ptr, ptr %9, align 8
  br i1 %.2505, label %229, label %239

229:                                              ; preds = %.lr.ph507
  %230 = load ptr, ptr %.0186504, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %232 = load ptr, ptr %228, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load ptr, ptr %233, align 8
  tail call void %234(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 4 dereferenceable(8) %231, i32 noundef 2)
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %238 = load ptr, ptr %237, align 8
  tail call void %238(ptr noundef nonnull align 8 dereferenceable(8) %235, i64 1, ptr nonnull @.str.78)
  br label %243

239:                                              ; preds = %.lr.ph507
  %240 = load ptr, ptr %228, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(8) %228, i64 1, ptr nonnull @.str.77)
  br label %243

243:                                              ; preds = %239, %229
  %244 = load ptr, ptr %.0186504, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %244)
  %245 = getelementptr inbounds nuw i8, ptr %.0186504, i64 8
  %.not313 = icmp eq ptr %245, %227
  br i1 %.not313, label %.loopexit, label %.lr.ph507

246:                                              ; preds = %181
  %247 = load i32, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, align 4
  %.not449 = icmp eq i32 %15, %247
  br i1 %.not449, label %248, label %282

248:                                              ; preds = %246
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 64
  %252 = load ptr, ptr %251, align 8
  tail call void %252(ptr noundef nonnull align 8 dereferenceable(8) %249, i64 3, ptr nonnull @.str.59)
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %254 = load ptr, ptr %253, align 8
  tail call void @_ZN4Luau7Printer9visualizeERKNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %254)
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(8) %255, i64 1, ptr nonnull @.str.78)
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %260 = load ptr, ptr %259, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %260)
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %264 = load ptr, ptr %263, align 8
  tail call void %264(ptr noundef nonnull align 8 dereferenceable(8) %261, i64 1, ptr nonnull @.str.77)
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %266 = load ptr, ptr %265, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %266)
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %268 = load ptr, ptr %267, align 8
  %.not311 = icmp eq ptr %268, null
  br i1 %.not311, label %275, label %269

269:                                              ; preds = %248
  %270 = load ptr, ptr %9, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 72
  %273 = load ptr, ptr %272, align 8
  tail call void %273(ptr noundef nonnull align 8 dereferenceable(8) %270, i64 1, ptr nonnull @.str.77)
  %274 = load ptr, ptr %267, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %274)
  br label %275

275:                                              ; preds = %269, %248
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %279 = load ptr, ptr %278, align 8
  tail call void %279(ptr noundef nonnull align 8 dereferenceable(8) %276, i64 2, ptr nonnull @.str.54)
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %281 = load ptr, ptr %280, align 8
  tail call void @_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %281)
  tail call void @_ZN4Luau7Printer8writeEndERKNS_8LocationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %.loopexit

282:                                              ; preds = %246
  %283 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 4
  %.not450 = icmp eq i32 %15, %283
  br i1 %.not450, label %284, label %325

284:                                              ; preds = %282
  %285 = load ptr, ptr %9, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %288 = load ptr, ptr %287, align 8
  tail call void %288(ptr noundef nonnull align 8 dereferenceable(8) %285, i64 3, ptr nonnull @.str.59)
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  %.not309485 = icmp eq i64 %292, 0
  br i1 %.not309485, label %._crit_edge490, label %.lr.ph489

.lr.ph489:                                        ; preds = %284, %299
  %.0187487 = phi i1 [ false, %299 ], [ true, %284 ]
  %.0191486 = phi ptr [ %301, %299 ], [ %290, %284 ]
  br i1 %.0187487, label %299, label %294

294:                                              ; preds = %.lr.ph489
  %295 = load ptr, ptr %9, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 72
  %298 = load ptr, ptr %297, align 8
  tail call void %298(ptr noundef nonnull align 8 dereferenceable(8) %295, i64 1, ptr nonnull @.str.77)
  br label %299

299:                                              ; preds = %.lr.ph489, %294
  %300 = load ptr, ptr %.0191486, align 8
  tail call void @_ZN4Luau7Printer9visualizeERKNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %300)
  %301 = getelementptr inbounds nuw i8, ptr %.0191486, i64 8
  %.not309 = icmp eq ptr %301, %293
  br i1 %.not309, label %._crit_edge490, label %.lr.ph489

._crit_edge490:                                   ; preds = %299, %284
  %302 = load ptr, ptr %9, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 64
  %305 = load ptr, ptr %304, align 8
  tail call void %305(ptr noundef nonnull align 8 dereferenceable(8) %302, i64 2, ptr nonnull @.str.62)
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %.not310491 = icmp eq i64 %309, 0
  br i1 %.not310491, label %._crit_edge496, label %.lr.ph495

.lr.ph495:                                        ; preds = %._crit_edge490, %316
  %.2189493 = phi i1 [ false, %316 ], [ true, %._crit_edge490 ]
  %.0192492 = phi ptr [ %318, %316 ], [ %307, %._crit_edge490 ]
  br i1 %.2189493, label %316, label %311

311:                                              ; preds = %.lr.ph495
  %312 = load ptr, ptr %9, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 72
  %315 = load ptr, ptr %314, align 8
  tail call void %315(ptr noundef nonnull align 8 dereferenceable(8) %312, i64 1, ptr nonnull @.str.77)
  br label %316

316:                                              ; preds = %.lr.ph495, %311
  %317 = load ptr, ptr %.0192492, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %317)
  %318 = getelementptr inbounds nuw i8, ptr %.0192492, i64 8
  %.not310 = icmp eq ptr %318, %310
  br i1 %.not310, label %._crit_edge496, label %.lr.ph495

._crit_edge496:                                   ; preds = %316, %._crit_edge490
  %319 = load ptr, ptr %9, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 64
  %322 = load ptr, ptr %321, align 8
  tail call void %322(ptr noundef nonnull align 8 dereferenceable(8) %319, i64 2, ptr nonnull @.str.54)
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %324 = load ptr, ptr %323, align 8
  tail call void @_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %324)
  tail call void @_ZN4Luau7Printer8writeEndERKNS_8LocationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %.loopexit

325:                                              ; preds = %282
  %326 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 4
  %.not451 = icmp eq i32 %15, %326
  br i1 %.not451, label %327, label %364

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %.not307474 = icmp eq i64 %331, 0
  br i1 %.not307474, label %._crit_edge479, label %.lr.ph478

.lr.ph478:                                        ; preds = %327, %338
  %.0193476 = phi i1 [ false, %338 ], [ true, %327 ]
  %.0197475 = phi ptr [ %340, %338 ], [ %329, %327 ]
  br i1 %.0193476, label %338, label %333

333:                                              ; preds = %.lr.ph478
  %334 = load ptr, ptr %9, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 72
  %337 = load ptr, ptr %336, align 8
  tail call void %337(ptr noundef nonnull align 8 dereferenceable(8) %334, i64 1, ptr nonnull @.str.77)
  br label %338

338:                                              ; preds = %.lr.ph478, %333
  %339 = load ptr, ptr %.0197475, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %339)
  %340 = getelementptr inbounds nuw i8, ptr %.0197475, i64 8
  %.not307 = icmp eq ptr %340, %332
  br i1 %.not307, label %._crit_edge479, label %.lr.ph478

._crit_edge479:                                   ; preds = %338, %327
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %.not308480 = icmp eq i64 %344, 0
  br i1 %.not308480, label %.loopexit, label %.lr.ph484

.lr.ph484:                                        ; preds = %._crit_edge479, %361
  %.2195482 = phi i1 [ false, %361 ], [ true, %._crit_edge479 ]
  %.0198481 = phi ptr [ %363, %361 ], [ %342, %._crit_edge479 ]
  %346 = load ptr, ptr %9, align 8
  br i1 %.2195482, label %347, label %357

347:                                              ; preds = %.lr.ph484
  %348 = load ptr, ptr %.0198481, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %350 = load ptr, ptr %346, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %352 = load ptr, ptr %351, align 8
  tail call void %352(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull align 4 dereferenceable(8) %349, i32 noundef 1)
  %353 = load ptr, ptr %9, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 72
  %356 = load ptr, ptr %355, align 8
  tail call void %356(ptr noundef nonnull align 8 dereferenceable(8) %353, i64 1, ptr nonnull @.str.78)
  br label %361

357:                                              ; preds = %.lr.ph484
  %358 = load ptr, ptr %346, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 72
  %360 = load ptr, ptr %359, align 8
  tail call void %360(ptr noundef nonnull align 8 dereferenceable(8) %346, i64 1, ptr nonnull @.str.77)
  br label %361

361:                                              ; preds = %357, %347
  %362 = load ptr, ptr %.0198481, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %362)
  %363 = getelementptr inbounds nuw i8, ptr %.0198481, i64 8
  %.not308 = icmp eq ptr %363, %345
  br i1 %.not308, label %.loopexit, label %.lr.ph484

364:                                              ; preds = %325
  %365 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 4
  %.not452 = icmp eq i32 %15, %365
  br i1 %.not452, label %366, label %470

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %368 = load ptr, ptr %367, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %368)
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %370 = load i32, ptr %369, align 8
  switch i32 %370, label %467 [
    i32 0, label %371
    i32 1, label %383
    i32 2, label %395
    i32 3, label %407
    i32 4, label %419
    i32 5, label %431
    i32 6, label %443
    i32 7, label %455
  ]

371:                                              ; preds = %366
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 12
  %376 = load ptr, ptr %372, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %378 = load ptr, ptr %377, align 8
  tail call void %378(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull align 4 dereferenceable(8) %375, i32 noundef 2)
  %379 = load ptr, ptr %9, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 72
  %382 = load ptr, ptr %381, align 8
  tail call void %382(ptr noundef nonnull align 8 dereferenceable(8) %379, i64 2, ptr nonnull @.str.79)
  br label %467

383:                                              ; preds = %366
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 12
  %388 = load ptr, ptr %384, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %390 = load ptr, ptr %389, align 8
  tail call void %390(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull align 4 dereferenceable(8) %387, i32 noundef 2)
  %391 = load ptr, ptr %9, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 72
  %394 = load ptr, ptr %393, align 8
  tail call void %394(ptr noundef nonnull align 8 dereferenceable(8) %391, i64 2, ptr nonnull @.str.80)
  br label %467

395:                                              ; preds = %366
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 12
  %400 = load ptr, ptr %396, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %402 = load ptr, ptr %401, align 8
  tail call void %402(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull align 4 dereferenceable(8) %399, i32 noundef 2)
  %403 = load ptr, ptr %9, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 72
  %406 = load ptr, ptr %405, align 8
  tail call void %406(ptr noundef nonnull align 8 dereferenceable(8) %403, i64 2, ptr nonnull @.str.81)
  br label %467

407:                                              ; preds = %366
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %412 = load ptr, ptr %408, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 40
  %414 = load ptr, ptr %413, align 8
  tail call void %414(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull align 4 dereferenceable(8) %411, i32 noundef 2)
  %415 = load ptr, ptr %9, align 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 72
  %418 = load ptr, ptr %417, align 8
  tail call void %418(ptr noundef nonnull align 8 dereferenceable(8) %415, i64 2, ptr nonnull @.str.82)
  br label %467

419:                                              ; preds = %366
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 12
  %424 = load ptr, ptr %420, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 40
  %426 = load ptr, ptr %425, align 8
  tail call void %426(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull align 4 dereferenceable(8) %423, i32 noundef 2)
  %427 = load ptr, ptr %9, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 72
  %430 = load ptr, ptr %429, align 8
  tail call void %430(ptr noundef nonnull align 8 dereferenceable(8) %427, i64 3, ptr nonnull @.str.83)
  br label %467

431:                                              ; preds = %366
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 12
  %436 = load ptr, ptr %432, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 40
  %438 = load ptr, ptr %437, align 8
  tail call void %438(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull align 4 dereferenceable(8) %435, i32 noundef 2)
  %439 = load ptr, ptr %9, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 72
  %442 = load ptr, ptr %441, align 8
  tail call void %442(ptr noundef nonnull align 8 dereferenceable(8) %439, i64 2, ptr nonnull @.str.84)
  br label %467

443:                                              ; preds = %366
  %444 = load ptr, ptr %9, align 8
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 12
  %448 = load ptr, ptr %444, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 40
  %450 = load ptr, ptr %449, align 8
  tail call void %450(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull align 4 dereferenceable(8) %447, i32 noundef 2)
  %451 = load ptr, ptr %9, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 72
  %454 = load ptr, ptr %453, align 8
  tail call void %454(ptr noundef nonnull align 8 dereferenceable(8) %451, i64 2, ptr nonnull @.str.85)
  br label %467

455:                                              ; preds = %366
  %456 = load ptr, ptr %9, align 8
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %460 = load ptr, ptr %456, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 40
  %462 = load ptr, ptr %461, align 8
  tail call void %462(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull align 4 dereferenceable(8) %459, i32 noundef 3)
  %463 = load ptr, ptr %9, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 72
  %466 = load ptr, ptr %465, align 8
  tail call void %466(ptr noundef nonnull align 8 dereferenceable(8) %463, i64 3, ptr nonnull @.str.86)
  br label %467

467:                                              ; preds = %366, %455, %443, %431, %419, %407, %395, %383, %371
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %469 = load ptr, ptr %468, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %469)
  br label %.loopexit

470:                                              ; preds = %364
  %471 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4
  %.not453 = icmp eq i32 %15, %471
  br i1 %.not453, label %472, label %481

472:                                              ; preds = %470
  %473 = load ptr, ptr %9, align 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 64
  %476 = load ptr, ptr %475, align 8
  tail call void %476(ptr noundef nonnull align 8 dereferenceable(8) %473, i64 8, ptr nonnull @.str.60)
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %478 = load ptr, ptr %477, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %478)
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %480 = load ptr, ptr %479, align 8
  tail call void @_ZN4Luau7Printer21visualizeFunctionBodyERNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(212) %480)
  br label %.loopexit

481:                                              ; preds = %470
  %482 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4
  %.not454 = icmp eq i32 %15, %482
  br i1 %.not454, label %483, label %504

483:                                              ; preds = %481
  %484 = load ptr, ptr %9, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 64
  %487 = load ptr, ptr %486, align 8
  tail call void %487(ptr noundef nonnull align 8 dereferenceable(8) %484, i64 14, ptr nonnull @.str.87)
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %9, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  tail call void %494(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull align 4 dereferenceable(8) %490)
  %495 = load ptr, ptr %9, align 8
  %496 = load ptr, ptr %488, align 8
  %497 = load ptr, ptr %496, align 8
  %498 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %497) #18
  %499 = load ptr, ptr %495, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 56
  %501 = load ptr, ptr %500, align 8
  tail call void %501(ptr noundef nonnull align 8 dereferenceable(8) %495, i64 %498, ptr nonnull %497)
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %503 = load ptr, ptr %502, align 8
  tail call void @_ZN4Luau7Printer21visualizeFunctionBodyERNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(212) %503)
  br label %.loopexit

504:                                              ; preds = %481
  %505 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4
  %.not455 = icmp eq i32 %15, %505
  %..i332 = select i1 %.not455, ptr %1, ptr null
  br i1 %.not455, label %506, label %633

506:                                              ; preds = %504
  %507 = load i8, ptr %0, align 8
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %.loopexit

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %511 = load i8, ptr %510, align 8
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %518

513:                                              ; preds = %509
  %514 = load ptr, ptr %9, align 8
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 64
  %517 = load ptr, ptr %516, align 8
  tail call void %517(ptr noundef nonnull align 8 dereferenceable(8) %514, i64 6, ptr nonnull @.str.88)
  br label %518

518:                                              ; preds = %513, %509
  %519 = load ptr, ptr %9, align 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 64
  %522 = load ptr, ptr %521, align 8
  tail call void %522(ptr noundef nonnull align 8 dereferenceable(8) %519, i64 4, ptr nonnull @.str.89)
  %523 = load ptr, ptr %9, align 8
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %525 = load ptr, ptr %524, align 8
  %526 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %525) #18
  %527 = load ptr, ptr %523, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 56
  %529 = load ptr, ptr %528, align 8
  tail call void %529(ptr noundef nonnull align 8 dereferenceable(8) %523, i64 %526, ptr nonnull %525)
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %532 = load i64, ptr %531, align 8
  %.not301 = icmp eq i64 %532, 0
  br i1 %.not301, label %533, label %536

533:                                              ; preds = %518
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %535 = load i64, ptr %534, align 8
  %.not302 = icmp eq i64 %535, 0
  br i1 %.not302, label %620, label %536

536:                                              ; preds = %533, %518
  %537 = load ptr, ptr %9, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 72
  %540 = load ptr, ptr %539, align 8
  tail call void %540(ptr noundef nonnull align 8 dereferenceable(8) %537, i64 1, ptr nonnull @.str.90)
  %541 = load ptr, ptr %9, align 8
  %542 = load ptr, ptr %530, align 8
  %543 = load i64, ptr %531, align 8
  %544 = getelementptr inbounds %"struct.Luau::AstGenericType", ptr %542, i64 %543
  %.not303462 = icmp eq i64 %543, 0
  br i1 %.not303462, label %._crit_edge467, label %.lr.ph466

.lr.ph466:                                        ; preds = %536
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %547

547:                                              ; preds = %.lr.ph466, %574
  %.0184464 = phi ptr [ %542, %.lr.ph466 ], [ %575, %574 ]
  %.sroa.0356.0463 = phi i1 [ true, %.lr.ph466 ], [ false, %574 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.0184464, i64 32, i1 false)
  br i1 %.sroa.0356.0463, label %_ZN4Luau22CommaSeparatorInserterclEv.exit, label %548

548:                                              ; preds = %547
  %549 = load ptr, ptr %541, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 72
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(8) %541, i64 1, ptr nonnull @.str.77)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit

_ZN4Luau22CommaSeparatorInserterclEv.exit:        ; preds = %547, %548
  %552 = load ptr, ptr %9, align 8
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull align 4 dereferenceable(8) %545)
  %556 = load ptr, ptr %9, align 8
  %557 = load ptr, ptr %6, align 8
  %558 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %557) #18
  %559 = load ptr, ptr %556, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 56
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(8) %556, i64 %558, ptr nonnull %557)
  %562 = load ptr, ptr %546, align 8
  %.not306 = icmp eq ptr %562, null
  br i1 %.not306, label %574, label %563

563:                                              ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit
  %564 = load ptr, ptr %9, align 8
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 12
  %566 = load ptr, ptr %564, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 40
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef nonnull align 4 dereferenceable(8) %565, i32 noundef 2)
  %569 = load ptr, ptr %9, align 8
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 72
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(8) %569, i64 1, ptr nonnull @.str.78)
  %573 = load ptr, ptr %546, align 8
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %573)
  br label %574

574:                                              ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit, %563
  %575 = getelementptr inbounds nuw i8, ptr %.0184464, i64 32
  %.not303 = icmp eq ptr %575, %544
  br i1 %.not303, label %._crit_edge467, label %547

._crit_edge467:                                   ; preds = %574, %536
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %579 = load i64, ptr %578, align 8
  %580 = getelementptr inbounds %"struct.Luau::AstGenericTypePack", ptr %577, i64 %579
  %.not304468 = icmp eq i64 %579, 0
  br i1 %.not304468, label %._crit_edge473, label %.lr.ph472

.lr.ph472:                                        ; preds = %._crit_edge467
  %581 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %583

583:                                              ; preds = %.lr.ph472, %614
  %.0180470 = phi ptr [ %577, %.lr.ph472 ], [ %615, %614 ]
  %.sroa.0356.1469 = phi i1 [ %.not303462, %.lr.ph472 ], [ false, %614 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.0180470, i64 32, i1 false)
  br i1 %.sroa.0356.1469, label %_ZN4Luau22CommaSeparatorInserterclEv.exit333, label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %541, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 72
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(8) %541, i64 1, ptr nonnull @.str.77)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit333

_ZN4Luau22CommaSeparatorInserterclEv.exit333:     ; preds = %583, %584
  %588 = load ptr, ptr %9, align 8
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull align 4 dereferenceable(8) %581)
  %592 = load ptr, ptr %9, align 8
  %593 = load ptr, ptr %7, align 8
  %594 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %593) #18
  %595 = load ptr, ptr %592, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 56
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(8) %592, i64 %594, ptr nonnull %593)
  %598 = load ptr, ptr %9, align 8
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 72
  %601 = load ptr, ptr %600, align 8
  call void %601(ptr noundef nonnull align 8 dereferenceable(8) %598, i64 3, ptr nonnull @.str.91)
  %602 = load ptr, ptr %582, align 8
  %.not305 = icmp eq ptr %602, null
  br i1 %.not305, label %614, label %603

603:                                              ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit333
  %604 = load ptr, ptr %9, align 8
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 12
  %606 = load ptr, ptr %604, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 40
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull align 4 dereferenceable(8) %605, i32 noundef 2)
  %609 = load ptr, ptr %9, align 8
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 72
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(8) %609, i64 1, ptr nonnull @.str.78)
  %613 = load ptr, ptr %582, align 8
  call void @_ZN4Luau7Printer27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %613, i1 noundef zeroext false)
  br label %614

614:                                              ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit333, %603
  %615 = getelementptr inbounds nuw i8, ptr %.0180470, i64 32
  %.not304 = icmp eq ptr %615, %580
  br i1 %.not304, label %._crit_edge473, label %583

._crit_edge473:                                   ; preds = %614, %._crit_edge467
  %616 = load ptr, ptr %9, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 72
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(8) %616, i64 1, ptr nonnull @.str.92)
  br label %620

620:                                              ; preds = %._crit_edge473, %533
  %621 = load ptr, ptr %9, align 8
  %622 = getelementptr inbounds nuw i8, ptr %..i332, i64 88
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 12
  %625 = load ptr, ptr %621, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 40
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull align 4 dereferenceable(8) %624, i32 noundef 2)
  %628 = load ptr, ptr %9, align 8
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 72
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(8) %628, i64 1, ptr nonnull @.str.78)
  %632 = load ptr, ptr %622, align 8
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %632)
  br label %.loopexit

633:                                              ; preds = %504
  %634 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 4
  %.not456 = icmp eq i32 %15, %634
  br i1 %.not456, label %635, label %.loopexit

635:                                              ; preds = %633
  %636 = load ptr, ptr %9, align 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 72
  %639 = load ptr, ptr %638, align 8
  tail call void %639(ptr noundef nonnull align 8 dereferenceable(8) %636, i64 11, ptr nonnull @.str.93)
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %641 = load i64, ptr %640, align 8
  %.not526 = icmp eq i64 %641, 0
  br i1 %.not526, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %635
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %646

.preheader:                                       ; preds = %646, %635
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %645 = load i64, ptr %644, align 8
  %.not527 = icmp eq i64 %645, 0
  br i1 %.not527, label %._crit_edge, label %.lr.ph461

646:                                              ; preds = %.lr.ph, %646
  %.0177459 = phi i64 [ 0, %.lr.ph ], [ %655, %646 ]
  %647 = load ptr, ptr %9, align 8
  %648 = icmp eq i64 %.0177459, 0
  %.str.94..str.95 = select i1 %648, ptr @.str.94, ptr @.str.95
  %649 = load ptr, ptr %647, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 72
  %651 = load ptr, ptr %650, align 8
  tail call void %651(ptr noundef nonnull align 8 dereferenceable(8) %647, i64 2, ptr nonnull %.str.94..str.95)
  %652 = load ptr, ptr %642, align 8
  %653 = getelementptr inbounds ptr, ptr %652, i64 %.0177459
  %654 = load ptr, ptr %653, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %654)
  %655 = add nuw i64 %.0177459, 1
  %656 = load i64, ptr %640, align 8
  %657 = icmp ult i64 %655, %656
  br i1 %657, label %646, label %.preheader, !llvm.loop !7

.lr.ph461:                                        ; preds = %.preheader, %.split
  %.0460 = phi i64 [ %669, %.split ], [ 0, %.preheader ]
  %658 = load ptr, ptr %9, align 8
  %659 = icmp eq i64 %.0460, 0
  br i1 %659, label %660, label %.split268

660:                                              ; preds = %.lr.ph461
  %661 = load i64, ptr %640, align 8
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %.split, label %.split268

.split268:                                        ; preds = %.lr.ph461, %660
  br label %.split

.split:                                           ; preds = %660, %.split268
  %.sroa.3.0 = phi ptr [ @.str.95, %.split268 ], [ @.str.94, %660 ]
  %663 = load ptr, ptr %658, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 72
  %665 = load ptr, ptr %664, align 8
  tail call void %665(ptr noundef nonnull align 8 dereferenceable(8) %658, i64 2, ptr nonnull %.sroa.3.0)
  %666 = load ptr, ptr %643, align 8
  %667 = getelementptr inbounds ptr, ptr %666, i64 %.0460
  %668 = load ptr, ptr %667, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(29) %668)
  %669 = add nuw i64 %.0460, 1
  %670 = load i64, ptr %644, align 8
  %671 = icmp ult i64 %669, %670
  br i1 %671, label %.lr.ph461, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.split, %.preheader
  %672 = load ptr, ptr %9, align 8
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 72
  %675 = load ptr, ptr %674, align 8
  tail call void %675(ptr noundef nonnull align 8 dereferenceable(8) %672, i64 1, ptr nonnull @.str.96)
  br label %.loopexit

.loopexit:                                        ; preds = %361, %243, %173, %._crit_edge479, %._crit_edge502, %158, %51, %134, %151, %178, %275, %472, %620, %506, %633, %._crit_edge, %483, %467, %._crit_edge496, %143, %_ZN4Luau7Printer8writeEndERKNS_8LocationE.exit318, %_ZN4Luau7Printer8writeEndERKNS_8LocationE.exit
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %677 = load i8, ptr %676, align 4
  %678 = trunc i8 %677 to i1
  br i1 %678, label %679, label %684

679:                                              ; preds = %.loopexit
  %680 = load ptr, ptr %9, align 8
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 72
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(8) %680, i64 1, ptr nonnull @.str.97)
  br label %684

684:                                              ; preds = %679, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"struct.Luau::Position", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4
  %.not416 = icmp eq i32 %19, %20
  br i1 %.not416, label %tailrecurse._crit_edge, label %.lr.ph

common.ret:                                       ; preds = %50, %49, %102, %124, %._crit_edge438, %291, %394, %._crit_edge, %485, %._crit_edge426, %399, %404, %212, %183, %135, %113, %65, %64, %91, %_ZN4Luau7Printer12isIntegerishEd.exit.thread, %68, %34, %197, %tailrecurse._crit_edge
  ret void

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %2
  %.tr367.lcssa = phi ptr [ %1, %2 ], [ %.tr367.be, %tailrecurse.backedge ]
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 1, ptr nonnull @.str.99)
  %25 = getelementptr inbounds nuw i8, ptr %.tr367.lcssa, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %26)
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 1, ptr nonnull @.str.96)
  br label %common.ret

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %31 = phi i32 [ %331, %tailrecurse.backedge ], [ %19, %2 ]
  %.tr367417 = phi ptr [ %.tr367.be, %tailrecurse.backedge ], [ %1, %2 ]
  %32 = load i32, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 3, ptr nonnull @.str.64)
  br label %common.ret

39:                                               ; preds = %.lr.ph
  %40 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4
  %.not351 = icmp eq i32 %31, %40
  br i1 %.not351, label %41, label %51

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 28
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  br i1 %44, label %49, label %50

49:                                               ; preds = %41
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 4, ptr nonnull @.str.70)
  br label %common.ret

50:                                               ; preds = %41
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 5, ptr nonnull @.str.58)
  br label %common.ret

51:                                               ; preds = %39
  %52 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 4
  %.not352 = icmp eq i32 %31, %52
  br i1 %.not352, label %53, label %100

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 32
  %55 = load double, ptr %54, align 8
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = fcmp oeq double %56, 0x7FF0000000000000
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = fcmp ogt double %55, 0.000000e+00
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8
  br i1 %59, label %64, label %65

64:                                               ; preds = %58
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 5, ptr nonnull @.str.100)
  br label %common.ret

65:                                               ; preds = %58
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 6, ptr nonnull @.str.101)
  br label %common.ret

66:                                               ; preds = %53
  %67 = fcmp uno double %55, 0.000000e+00
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 3, ptr nonnull @.str.102)
  br label %common.ret

73:                                               ; preds = %66
  %74 = fcmp ugt double %55, 0x41DFFFFFFFC00000
  %75 = fcmp ult double %55, 0xC1E0000000000000
  %or.cond.i = or i1 %74, %75
  br i1 %or.cond.i, label %_ZN4Luau7Printer12isIntegerishEd.exit.thread, label %76

76:                                               ; preds = %73
  %77 = fptosi double %55 to i32
  %78 = sitofp i32 %77 to double
  %79 = fcmp oeq double %55, %78
  br i1 %79, label %80, label %_ZN4Luau7Printer12isIntegerishEd.exit.thread

80:                                               ; preds = %76
  %81 = fcmp une double %55, 0.000000e+00
  %82 = bitcast double %55 to i64
  %83 = icmp sgt i64 %82, -1
  %or.cond = or i1 %81, %83
  br i1 %or.cond, label %_ZN4Luau7Printer12isIntegerishEd.exit.thread348, label %_ZN4Luau7Printer12isIntegerishEd.exit.thread

_ZN4Luau7Printer12isIntegerishEd.exit.thread348:  ; preds = %80
  %84 = load ptr, ptr %12, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %77) #18
  %85 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %86 = extractvalue { i64, ptr } %85, 0
  %87 = extractvalue { i64, ptr } %85, 1
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 %86, ptr %87)
          to label %91 unwind label %92

91:                                               ; preds = %_ZN4Luau7Printer12isIntegerishEd.exit.thread348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %common.ret

92:                                               ; preds = %_ZN4Luau7Printer12isIntegerishEd.exit.thread348
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %511

_ZN4Luau7Printer12isIntegerishEd.exit.thread:     ; preds = %80, %73, %76
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.103, double noundef %55) #18
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %96, i64 %95, ptr nonnull %4)
  br label %common.ret

100:                                              ; preds = %51
  %101 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4
  %.not353 = icmp eq i32 %31, %101
  br i1 %.not353, label %102, label %111

102:                                              ; preds = %100
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 40
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %103, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 %107, ptr %105)
  br label %common.ret

111:                                              ; preds = %100
  %112 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4
  %.not354 = icmp eq i32 %31, %112
  br i1 %.not354, label %113, label %122

113:                                              ; preds = %111
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #18
  %119 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(8) %114, i64 %118, ptr nonnull %117)
  br label %common.ret

122:                                              ; preds = %111
  %123 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4
  %.not355 = icmp eq i32 %31, %123
  br i1 %.not355, label %124, label %132

124:                                              ; preds = %122
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #18
  %129 = load ptr, ptr %125, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(8) %125, i64 %128, ptr nonnull %127)
  br label %common.ret

132:                                              ; preds = %122
  %133 = load i32, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 4
  %134 = icmp eq i32 %31, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(8) %136, i64 3, ptr nonnull @.str.91)
  br label %common.ret

140:                                              ; preds = %132
  %141 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4
  %.not356 = icmp eq i32 %31, %141
  br i1 %.not356, label %142, label %166

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 32
  %144 = load ptr, ptr %143, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %144)
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(8) %145, i64 1, ptr nonnull @.str.99)
  %149 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 48
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %.not243433 = icmp eq i64 %152, 0
  br i1 %.not243433, label %._crit_edge438, label %.lr.ph437

.lr.ph437:                                        ; preds = %142, %159
  %.0138435 = phi i1 [ false, %159 ], [ true, %142 ]
  %.0140434 = phi ptr [ %161, %159 ], [ %150, %142 ]
  br i1 %.0138435, label %159, label %154

154:                                              ; preds = %.lr.ph437
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(8) %155, i64 1, ptr nonnull @.str.77)
  br label %159

159:                                              ; preds = %.lr.ph437, %154
  %160 = load ptr, ptr %.0140434, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %160)
  %161 = getelementptr inbounds nuw i8, ptr %.0140434, i64 8
  %.not243 = icmp eq ptr %161, %153
  br i1 %.not243, label %._crit_edge438, label %.lr.ph437

._crit_edge438:                                   ; preds = %159, %142
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(8) %162, i64 1, ptr nonnull @.str.96)
  br label %common.ret

166:                                              ; preds = %140
  %167 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4
  %.not357 = icmp eq i32 %31, %167
  br i1 %.not357, label %168, label %195

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 32
  %170 = load ptr, ptr %169, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %170)
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 72
  %173 = load i8, ptr %172, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %191

.noexc:                                           ; preds = %168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc513 unwind label %191

.noexc513:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i8 noundef signext %173)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %175

175:                                              ; preds = %.noexc513
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc513
  %177 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %178 = extractvalue { i64, ptr } %177, 0
  %179 = extractvalue { i64, ptr } %177, 1
  %180 = load ptr, ptr %171, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %171, i64 %178, ptr %179)
          to label %183 unwind label %193

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #18
  %188 = load ptr, ptr %184, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %184, i64 %187, ptr nonnull %186)
  br label %common.ret

191:                                              ; preds = %.noexc, %168
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.body:                                            ; preds = %191, %175, %193
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ], [ %176, %175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %511

195:                                              ; preds = %166
  %196 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4
  %.not358 = icmp eq i32 %31, %196
  br i1 %.not358, label %197, label %210

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 32
  %199 = load ptr, ptr %198, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %199)
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(8) %200, i64 1, ptr nonnull @.str.104)
  %204 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 40
  %205 = load ptr, ptr %204, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %205)
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 72
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull align 8 dereferenceable(8) %206, i64 1, ptr nonnull @.str.105)
  br label %common.ret

210:                                              ; preds = %195
  %211 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4
  %.not359 = icmp eq i32 %31, %211
  br i1 %.not359, label %212, label %217

212:                                              ; preds = %210
  %213 = load ptr, ptr %12, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(8) %213, i64 8, ptr nonnull @.str.60)
  tail call void @_ZN4Luau7Printer21visualizeFunctionBodyERNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(212) %.tr367417)
  br label %common.ret

217:                                              ; preds = %210
  %218 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 4
  %.not360 = icmp eq i32 %31, %218
  br i1 %.not360, label %219, label %304

219:                                              ; preds = %217
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 72
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(8) %220, i64 1, ptr nonnull @.str.106)
  %224 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 40
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds %"struct.Luau::AstExprTable::Item", ptr %225, i64 %227
  %.not240427 = icmp eq i64 %227, 0
  br i1 %.not240427, label %._crit_edge432, label %.lr.ph431

.lr.ph431:                                        ; preds = %219, %274
  %.0141429 = phi i1 [ false, %274 ], [ true, %219 ]
  %.0144428 = phi ptr [ %283, %274 ], [ %225, %219 ]
  br i1 %.0141429, label %234, label %229

229:                                              ; preds = %.lr.ph431
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull align 8 dereferenceable(8) %230, i64 1, ptr nonnull @.str.77)
  br label %234

234:                                              ; preds = %.lr.ph431, %229
  %235 = load i32, ptr %.0144428, align 8
  switch i32 %235, label %274 [
    i32 2, label %252
    i32 1, label %236
  ]

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %.0144428, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %241 = load ptr, ptr %12, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 4 dereferenceable(8) %240)
  %245 = load ptr, ptr %12, align 8
  %246 = load ptr, ptr %239, align 8
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %245, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %251 = load ptr, ptr %250, align 8
  tail call void %251(ptr noundef nonnull align 8 dereferenceable(8) %245, i64 %248, ptr %246)
  br label %.sink.split

252:                                              ; preds = %234
  %253 = load ptr, ptr %12, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 72
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef nonnull align 8 dereferenceable(8) %253, i64 1, ptr nonnull @.str.104)
  %257 = getelementptr inbounds nuw i8, ptr %.0144428, i64 8
  %258 = load ptr, ptr %257, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %258)
  %259 = load ptr, ptr %12, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 72
  %262 = load ptr, ptr %261, align 8
  tail call void %262(ptr noundef nonnull align 8 dereferenceable(8) %259, i64 1, ptr nonnull @.str.105)
  br label %.sink.split

.sink.split:                                      ; preds = %236, %252
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.0144428, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %267 = load ptr, ptr %263, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %269 = load ptr, ptr %268, align 8
  tail call void %269(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 4 dereferenceable(8) %266, i32 noundef 1)
  %270 = load ptr, ptr %12, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 72
  %273 = load ptr, ptr %272, align 8
  tail call void %273(ptr noundef nonnull align 8 dereferenceable(8) %270, i64 1, ptr nonnull @.str.78)
  br label %274

274:                                              ; preds = %.sink.split, %234
  %275 = getelementptr inbounds nuw i8, ptr %.0144428, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %278 = load ptr, ptr %12, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  tail call void %281(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 4 dereferenceable(8) %277)
  %282 = load ptr, ptr %275, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %282)
  %283 = getelementptr inbounds nuw i8, ptr %.0144428, i64 24
  %.not240 = icmp eq ptr %283, %228
  br i1 %.not240, label %._crit_edge432, label %.lr.ph431

._crit_edge432:                                   ; preds = %274, %219
  %284 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 20
  %285 = load i64, ptr %284, align 4
  store i64 %285, ptr %7, align 8
  %.not241 = icmp ult i64 %285, 4294967296
  br i1 %.not241, label %291, label %286

286:                                              ; preds = %._crit_edge432
  %287 = lshr i64 %285, 32
  %288 = trunc nuw i64 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %290 = add i32 %288, -1
  store i32 %290, ptr %289, align 4
  br label %291

291:                                              ; preds = %286, %._crit_edge432
  %292 = load ptr, ptr %12, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %296 = load ptr, ptr %12, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 72
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(8) %296, i64 1, ptr nonnull @.str.107)
  %300 = load ptr, ptr %12, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull align 4 dereferenceable(8) %284)
  br label %common.ret

304:                                              ; preds = %217
  %305 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 4
  %.not361 = icmp eq i32 %31, %305
  br i1 %.not361, label %306, label %333

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 28
  %308 = load i32, ptr %307, align 4
  switch i32 %308, label %tailrecurse.backedge [
    i32 0, label %309
    i32 1, label %314
    i32 2, label %319
  ]

309:                                              ; preds = %306
  %310 = load ptr, ptr %12, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %313 = load ptr, ptr %312, align 8
  tail call void %313(ptr noundef nonnull align 8 dereferenceable(8) %310, i64 3, ptr nonnull @.str.65)
  br label %tailrecurse.backedge

314:                                              ; preds = %306
  %315 = load ptr, ptr %12, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 72
  %318 = load ptr, ptr %317, align 8
  tail call void %318(ptr noundef nonnull align 8 dereferenceable(8) %315, i64 1, ptr nonnull @.str.108)
  br label %tailrecurse.backedge

319:                                              ; preds = %306
  %320 = load ptr, ptr %12, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 72
  %323 = load ptr, ptr %322, align 8
  tail call void %323(ptr noundef nonnull align 8 dereferenceable(8) %320, i64 1, ptr nonnull @.str.109)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %306, %309, %314, %319, %419
  %.sink = phi i64 [ 64, %419 ], [ 32, %319 ], [ 32, %314 ], [ 32, %309 ], [ 32, %306 ]
  %324 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 %.sink
  %.tr367.be = load ptr, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %.tr367.be, i64 12
  %326 = load ptr, ptr %12, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  tail call void %329(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull align 4 dereferenceable(8) %325)
  %330 = getelementptr inbounds nuw i8, ptr %.tr367.be, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4
  %.not = icmp eq i32 %331, %332
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

333:                                              ; preds = %304
  %334 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 4
  %.not362 = icmp eq i32 %31, %334
  br i1 %.not362, label %335, label %397

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 32
  %337 = load ptr, ptr %336, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %337)
  %338 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 28
  %339 = load i32, ptr %338, align 4
  switch i32 %339, label %394 [
    i32 0, label %340
    i32 1, label %340
    i32 2, label %340
    i32 3, label %340
    i32 4, label %340
    i32 5, label %340
    i32 6, label %340
    i32 10, label %340
    i32 12, label %340
    i32 7, label %358
    i32 8, label %358
    i32 9, label %358
    i32 11, label %358
    i32 13, label %358
    i32 15, label %358
    i32 14, label %376
  ]

340:                                              ; preds = %335, %335, %335, %335, %335, %335, %335, %335, %335
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 40
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %345 = load ptr, ptr %341, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load ptr, ptr %346, align 8
  tail call void %347(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull align 4 dereferenceable(8) %344, i32 noundef 2)
  %348 = load ptr, ptr %12, align 8
  %349 = load i32, ptr %338, align 4
  call void @_ZN4Luau8toStringB5cxx11ENS_13AstExprBinary2OpE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %349)
  %350 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %351 = extractvalue { i64, ptr } %350, 0
  %352 = extractvalue { i64, ptr } %350, 1
  %353 = load ptr, ptr %348, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 72
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(8) %348, i64 %351, ptr %352)
          to label %.sink.split511 unwind label %356

356:                                              ; preds = %340
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %511

358:                                              ; preds = %335, %335, %335, %335, %335, %335
  %359 = load ptr, ptr %12, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 40
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 12
  %363 = load ptr, ptr %359, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %365 = load ptr, ptr %364, align 8
  tail call void %365(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull align 4 dereferenceable(8) %362, i32 noundef 3)
  %366 = load ptr, ptr %12, align 8
  %367 = load i32, ptr %338, align 4
  call void @_ZN4Luau8toStringB5cxx11ENS_13AstExprBinary2OpE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %367)
  %368 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %369 = extractvalue { i64, ptr } %368, 0
  %370 = extractvalue { i64, ptr } %368, 1
  %371 = load ptr, ptr %366, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 64
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(8) %366, i64 %369, ptr %370)
          to label %.sink.split511 unwind label %374

374:                                              ; preds = %358
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %511

376:                                              ; preds = %335
  %377 = load ptr, ptr %12, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 40
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 12
  %381 = load ptr, ptr %377, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %383 = load ptr, ptr %382, align 8
  tail call void %383(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull align 4 dereferenceable(8) %380, i32 noundef 4)
  %384 = load ptr, ptr %12, align 8
  %385 = load i32, ptr %338, align 4
  call void @_ZN4Luau8toStringB5cxx11ENS_13AstExprBinary2OpE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %385)
  %386 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %387 = extractvalue { i64, ptr } %386, 0
  %388 = extractvalue { i64, ptr } %386, 1
  %389 = load ptr, ptr %384, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 64
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(8) %384, i64 %387, ptr %388)
          to label %.sink.split511 unwind label %392

392:                                              ; preds = %376
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %511

.sink.split511:                                   ; preds = %376, %358, %340
  %.sink512 = phi ptr [ %8, %340 ], [ %9, %358 ], [ %10, %376 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink512) #18
  br label %394

394:                                              ; preds = %.sink.split511, %335
  %395 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 40
  %396 = load ptr, ptr %395, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %396)
  br label %common.ret

397:                                              ; preds = %333
  %398 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4
  %.not363 = icmp eq i32 %31, %398
  br i1 %.not363, label %399, label %417

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 32
  %401 = load ptr, ptr %400, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %401)
  %402 = load i8, ptr %0, align 8
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %common.ret

404:                                              ; preds = %399
  %405 = load ptr, ptr %12, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 40
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 12
  %409 = load ptr, ptr %405, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %411 = load ptr, ptr %410, align 8
  tail call void %411(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull align 4 dereferenceable(8) %408, i32 noundef 2)
  %412 = load ptr, ptr %12, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 72
  %415 = load ptr, ptr %414, align 8
  tail call void %415(ptr noundef nonnull align 8 dereferenceable(8) %412, i64 2, ptr nonnull @.str.110)
  %416 = load ptr, ptr %406, align 8
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %416)
  br label %common.ret

417:                                              ; preds = %397
  %418 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 4
  %.not364 = icmp eq i32 %31, %418
  br i1 %.not364, label %419, label %436

419:                                              ; preds = %417
  %420 = load ptr, ptr %12, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 64
  %423 = load ptr, ptr %422, align 8
  tail call void %423(ptr noundef nonnull align 8 dereferenceable(8) %420, i64 2, ptr nonnull @.str.61)
  %424 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 32
  %425 = load ptr, ptr %424, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %425)
  %426 = load ptr, ptr %12, align 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 64
  %429 = load ptr, ptr %428, align 8
  tail call void %429(ptr noundef nonnull align 8 dereferenceable(8) %426, i64 4, ptr nonnull @.str.69)
  %430 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 48
  %431 = load ptr, ptr %430, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %431)
  %432 = load ptr, ptr %12, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 64
  %435 = load ptr, ptr %434, align 8
  tail call void %435(ptr noundef nonnull align 8 dereferenceable(8) %432, i64 4, ptr nonnull @.str.55)
  br label %tailrecurse.backedge

436:                                              ; preds = %417
  %437 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 4
  %.not365 = icmp eq i32 %31, %437
  br i1 %.not365, label %438, label %485

438:                                              ; preds = %436
  %439 = load ptr, ptr %12, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 72
  %442 = load ptr, ptr %441, align 8
  tail call void %442(ptr noundef nonnull align 8 dereferenceable(8) %439, i64 1, ptr nonnull @.str.111)
  %443 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 32
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 40
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds %"struct.Luau::AstArray.32", ptr %444, i64 %446
  %.not239421 = icmp eq i64 %446, 0
  br i1 %.not239421, label %._crit_edge426, label %.lr.ph425

.lr.ph425:                                        ; preds = %438
  %448 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 56
  %449 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 48
  br label %450

450:                                              ; preds = %.lr.ph425, %478
  %.0143423 = phi ptr [ %444, %.lr.ph425 ], [ %480, %478 ]
  %.0145422 = phi i64 [ 0, %.lr.ph425 ], [ %479, %478 ]
  %451 = load ptr, ptr %12, align 8
  %452 = load ptr, ptr %.0143423, align 8
  %453 = getelementptr inbounds nuw i8, ptr %.0143423, i64 8
  %454 = load i64, ptr %453, align 8
  call void @_ZN4Luau6escapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 %454, ptr %452, i1 noundef zeroext true)
  %455 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %456 = extractvalue { i64, ptr } %455, 0
  %457 = extractvalue { i64, ptr } %455, 1
  %458 = load ptr, ptr %451, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 48
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(8) %451, i64 %456, ptr %457)
          to label %461 unwind label %476

461:                                              ; preds = %450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %462 = load i64, ptr %448, align 8
  %463 = icmp ult i64 %.0145422, %462
  br i1 %463, label %464, label %478

464:                                              ; preds = %461
  %465 = load ptr, ptr %12, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 72
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(8) %465, i64 1, ptr nonnull @.str.106)
  %469 = load ptr, ptr %449, align 8
  %470 = getelementptr inbounds nuw ptr, ptr %469, i64 %.0145422
  %471 = load ptr, ptr %470, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %471)
  %472 = load ptr, ptr %12, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 72
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(8) %472, i64 1, ptr nonnull @.str.107)
  br label %478

476:                                              ; preds = %450
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %511

478:                                              ; preds = %464, %461
  %479 = add nuw nsw i64 %.0145422, 1
  %480 = getelementptr inbounds nuw i8, ptr %.0143423, i64 16
  %.not239 = icmp eq ptr %480, %447
  br i1 %.not239, label %._crit_edge426, label %450

._crit_edge426:                                   ; preds = %478, %438
  %481 = load ptr, ptr %12, align 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 72
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(8) %481, i64 1, ptr nonnull @.str.111)
  br label %common.ret

485:                                              ; preds = %436
  %486 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 4
  %.not366 = icmp eq i32 %31, %486
  br i1 %.not366, label %487, label %common.ret

487:                                              ; preds = %485
  %488 = load ptr, ptr %12, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 72
  %491 = load ptr, ptr %490, align 8
  tail call void %491(ptr noundef nonnull align 8 dereferenceable(8) %488, i64 11, ptr nonnull @.str.112)
  %492 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 40
  %493 = load i64, ptr %492, align 8
  %.not439 = icmp eq i64 %493, 0
  br i1 %.not439, label %._crit_edge, label %.lr.ph420

.lr.ph420:                                        ; preds = %487
  %494 = getelementptr inbounds nuw i8, ptr %.tr367417, i64 32
  br label %495

495:                                              ; preds = %.lr.ph420, %495
  %.0419 = phi i64 [ 0, %.lr.ph420 ], [ %504, %495 ]
  %496 = load ptr, ptr %12, align 8
  %497 = icmp eq i64 %.0419, 0
  %.str.94..str.95 = select i1 %497, ptr @.str.94, ptr @.str.95
  %498 = load ptr, ptr %496, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 72
  %500 = load ptr, ptr %499, align 8
  tail call void %500(ptr noundef nonnull align 8 dereferenceable(8) %496, i64 2, ptr nonnull %.str.94..str.95)
  %501 = load ptr, ptr %494, align 8
  %502 = getelementptr inbounds ptr, ptr %501, i64 %.0419
  %503 = load ptr, ptr %502, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %503)
  %504 = add nuw i64 %.0419, 1
  %505 = load i64, ptr %492, align 8
  %506 = icmp ult i64 %504, %505
  br i1 %506, label %495, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %495, %487
  %507 = load ptr, ptr %12, align 8
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 72
  %510 = load ptr, ptr %509, align 8
  tail call void %510(ptr noundef nonnull align 8 dereferenceable(8) %507, i64 1, ptr nonnull @.str.96)
  br label %common.ret

511:                                              ; preds = %476, %392, %374, %356, %.body, %92
  %.pn244 = phi { ptr, i32 } [ %93, %92 ], [ %.pn, %.body ], [ %393, %392 ], [ %375, %374 ], [ %357, %356 ], [ %477, %476 ]
  resume { ptr, i32 } %.pn244
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %12, label %63

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #18
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 %20, ptr nonnull %19)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 1, ptr nonnull @.str.113)
  br label %28

28:                                               ; preds = %16, %12
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #18
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 %32, ptr nonnull %31)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %38 = load i64, ptr %37, align 8
  %.not199 = icmp eq i64 %38, 0
  br i1 %.not199, label %39, label %43

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %common.ret381

43:                                               ; preds = %39, %28
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 1, ptr nonnull @.str.90)
  %48 = load ptr, ptr %36, align 8
  %49 = load i64, ptr %37, align 8
  %50 = getelementptr inbounds %"struct.Luau::AstTypeOrPack", ptr %48, i64 %49
  %.not200360 = icmp eq i64 %49, 0
  br i1 %.not200360, label %._crit_edge365, label %.lr.ph364

.lr.ph364:                                        ; preds = %43, %57
  %.0362 = phi ptr [ %58, %57 ], [ %48, %43 ]
  %.sroa.0311.0361 = phi i1 [ false, %57 ], [ true, %43 ]
  %.sroa.0.0.copyload = load ptr, ptr %.0362, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0362, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  br i1 %.sroa.0311.0361, label %_ZN4Luau22CommaSeparatorInserterclEv.exit, label %51

51:                                               ; preds = %.lr.ph364
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 1, ptr nonnull @.str.77)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit

_ZN4Luau22CommaSeparatorInserterclEv.exit:        ; preds = %.lr.ph364, %51
  %.not201 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not201, label %56, label %55

55:                                               ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0.0.copyload)
  br label %57

56:                                               ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit
  tail call void @_ZN4Luau7Printer27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.3.0.copyload, i1 noundef zeroext false)
  br label %57

57:                                               ; preds = %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %.0362, i64 16
  %.not200 = icmp eq ptr %58, %50
  br i1 %.not200, label %._crit_edge365, label %.lr.ph364

._crit_edge365:                                   ; preds = %57, %43
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 1, ptr nonnull @.str.92)
  br label %common.ret381

63:                                               ; preds = %2
  %64 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4
  %.not322 = icmp eq i32 %10, %64
  br i1 %.not322, label %65, label %132

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load i64, ptr %67, align 8
  %.not195 = icmp eq i64 %68, 0
  br i1 %.not195, label %69, label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = load i64, ptr %70, align 8
  %.not196 = icmp eq i64 %71, 0
  br i1 %.not196, label %125, label %72

72:                                               ; preds = %69, %65
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 1, ptr nonnull @.str.90)
  %77 = load ptr, ptr %66, align 8
  %78 = load i64, ptr %67, align 8
  %79 = getelementptr inbounds %"struct.Luau::AstGenericType", ptr %77, i64 %78
  %.not197347 = icmp eq i64 %78, 0
  br i1 %.not197347, label %._crit_edge352, label %.lr.ph351

.lr.ph351:                                        ; preds = %72, %_ZN4Luau22CommaSeparatorInserterclEv.exit213
  %.0115349 = phi ptr [ %95, %_ZN4Luau22CommaSeparatorInserterclEv.exit213 ], [ %77, %72 ]
  %.sroa.0303.0348 = phi i1 [ false, %_ZN4Luau22CommaSeparatorInserterclEv.exit213 ], [ true, %72 ]
  br i1 %.sroa.0303.0348, label %_ZN4Luau22CommaSeparatorInserterclEv.exit213, label %80

80:                                               ; preds = %.lr.ph351
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 1, ptr nonnull @.str.77)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit213

_ZN4Luau22CommaSeparatorInserterclEv.exit213:     ; preds = %.lr.ph351, %80
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0115349, i64 8
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 4 dereferenceable(8) %85)
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %.0115349, align 8
  %91 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #18
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %89, i64 %91, ptr nonnull %90)
  %95 = getelementptr inbounds nuw i8, ptr %.0115349, i64 32
  %.not197 = icmp eq ptr %95, %79
  br i1 %.not197, label %._crit_edge352, label %.lr.ph351

._crit_edge352:                                   ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit213, %72
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds %"struct.Luau::AstGenericTypePack", ptr %97, i64 %99
  %.not198354 = icmp eq i64 %99, 0
  br i1 %.not198354, label %._crit_edge359, label %.lr.ph358

.lr.ph358:                                        ; preds = %._crit_edge352, %_ZN4Luau22CommaSeparatorInserterclEv.exit214
  %.0116356 = phi ptr [ %120, %_ZN4Luau22CommaSeparatorInserterclEv.exit214 ], [ %97, %._crit_edge352 ]
  %.sroa.0303.1355 = phi i1 [ false, %_ZN4Luau22CommaSeparatorInserterclEv.exit214 ], [ %.not197347, %._crit_edge352 ]
  br i1 %.sroa.0303.1355, label %_ZN4Luau22CommaSeparatorInserterclEv.exit214, label %101

101:                                              ; preds = %.lr.ph358
  %102 = load ptr, ptr %73, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 1, ptr nonnull @.str.77)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit214

_ZN4Luau22CommaSeparatorInserterclEv.exit214:     ; preds = %.lr.ph358, %101
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0116356, i64 8
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 4 dereferenceable(8) %106)
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %.0116356, align 8
  %112 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #18
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(8) %110, i64 %112, ptr nonnull %111)
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(8) %116, i64 3, ptr nonnull @.str.91)
  %120 = getelementptr inbounds nuw i8, ptr %.0116356, i64 32
  %.not198 = icmp eq ptr %120, %100
  br i1 %.not198, label %._crit_edge359, label %.lr.ph358

._crit_edge359:                                   ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit214, %._crit_edge352
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121, i64 1, ptr nonnull @.str.92)
  br label %125

125:                                              ; preds = %._crit_edge359, %69
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZN4Luau7Printer17visualizeTypeListERKNS_11AstTypeListEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %126, i1 noundef zeroext true)
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(8) %127, i64 2, ptr nonnull @.str.114)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZN4Luau7Printer17visualizeTypeListERKNS_11AstTypeListEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %131, i1 noundef zeroext true)
  br label %common.ret381

132:                                              ; preds = %63
  %133 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4
  %.not323 = icmp eq i32 %10, %133
  br i1 %.not323, label %134, label %233

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %136 = load ptr, ptr %135, align 8
  %.not192 = icmp eq ptr %136, null
  br i1 %.not192, label %.thread, label %138

.thread:                                          ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %_ZNK4Luau7AstNameeqEPKc.exit.thread

138:                                              ; preds = %134
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, %11
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 0
  %146 = icmp ne ptr %139, null
  %147 = and i1 %146, %142
  %or.cond = and i1 %145, %147
  br i1 %or.cond, label %148, label %_ZNK4Luau7AstNameeqEPKc.exit.thread

148:                                              ; preds = %138
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %150 = load ptr, ptr %149, align 8
  %.not.i = icmp eq ptr %150, null
  br i1 %.not.i, label %_ZNK4Luau7AstNameeqEPKc.exit.thread, label %_ZNK4Luau7AstNameeqEPKc.exit

_ZNK4Luau7AstNameeqEPKc.exit:                     ; preds = %148
  %151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(7) @.str.115) #20
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZNK4Luau7AstNameeqEPKc.exit.thread

common.ret381:                                    ; preds = %125, %235, %393, %402, %405, %381, %228, %39, %._crit_edge365, %292, %.preheader, %252, %331, %375, %153
  ret void

153:                                              ; preds = %_ZNK4Luau7AstNameeqEPKc.exit
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(8) %154, i64 1, ptr nonnull @.str.106)
  %158 = load ptr, ptr %135, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %160)
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull align 8 dereferenceable(8) %161, i64 1, ptr nonnull @.str.107)
  br label %common.ret381

_ZNK4Luau7AstNameeqEPKc.exit.thread:              ; preds = %148, %.thread, %_ZNK4Luau7AstNameeqEPKc.exit, %138
  %165 = phi ptr [ %137, %.thread ], [ %143, %_ZNK4Luau7AstNameeqEPKc.exit ], [ %143, %138 ], [ %143, %148 ]
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(8) %167, i64 1, ptr nonnull @.str.106)
  %171 = load i64, ptr %165, align 8
  %.not368 = icmp eq i64 %171, 0
  br i1 %.not368, label %._crit_edge.thread, label %.lr.ph346

.lr.ph346:                                        ; preds = %_ZNK4Luau7AstNameeqEPKc.exit.thread, %201
  %.0118345 = phi i64 [ %202, %201 ], [ 0, %_ZNK4Luau7AstNameeqEPKc.exit.thread ]
  %.sroa.0284.0344 = phi i1 [ false, %201 ], [ true, %_ZNK4Luau7AstNameeqEPKc.exit.thread ]
  br i1 %.sroa.0284.0344, label %_ZN4Luau22CommaSeparatorInserterclEv.exit217, label %172

172:                                              ; preds = %.lr.ph346
  %173 = load ptr, ptr %167, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(8) %167, i64 1, ptr nonnull @.str.77)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit217

_ZN4Luau22CommaSeparatorInserterclEv.exit217:     ; preds = %.lr.ph346, %172
  %176 = load ptr, ptr %166, align 8
  %177 = getelementptr inbounds %"struct.Luau::AstTableProp", ptr %176, i64 %.0118345, i32 1
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 4 dereferenceable(8) %177)
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %166, align 8
  %184 = getelementptr inbounds %"struct.Luau::AstTableProp", ptr %183, i64 %.0118345
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #18
  %187 = load ptr, ptr %182, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(8) %182, i64 %186, ptr nonnull %185)
  %190 = load ptr, ptr %166, align 8
  %191 = getelementptr inbounds %"struct.Luau::AstTableProp", ptr %190, i64 %.0118345, i32 2
  %192 = load ptr, ptr %191, align 8
  %.not194 = icmp eq ptr %192, null
  br i1 %.not194, label %201, label %193

193:                                              ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit217
  %194 = load ptr, ptr %4, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(8) %194, i64 1, ptr nonnull @.str.98)
  %198 = load ptr, ptr %166, align 8
  %199 = getelementptr inbounds %"struct.Luau::AstTableProp", ptr %198, i64 %.0118345, i32 2
  %200 = load ptr, ptr %199, align 8
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %200)
  br label %201

201:                                              ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit217, %193
  %202 = add nuw i64 %.0118345, 1
  %203 = load i64, ptr %165, align 8
  %204 = icmp ult i64 %202, %203
  br i1 %204, label %.lr.ph346, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %201
  %205 = load ptr, ptr %135, align 8
  %.not193 = icmp eq ptr %205, null
  br i1 %.not193, label %228, label %207

._crit_edge.thread:                               ; preds = %_ZNK4Luau7AstNameeqEPKc.exit.thread
  %206 = load ptr, ptr %135, align 8
  %.not193372 = icmp eq ptr %206, null
  br i1 %.not193372, label %228, label %_ZN4Luau22CommaSeparatorInserterclEv.exit218

207:                                              ; preds = %._crit_edge
  %208 = load ptr, ptr %167, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(8) %167, i64 1, ptr nonnull @.str.77)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit218

_ZN4Luau22CommaSeparatorInserterclEv.exit218:     ; preds = %._crit_edge.thread, %207
  %211 = load ptr, ptr %4, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 72
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(8) %211, i64 1, ptr nonnull @.str.104)
  %215 = load ptr, ptr %135, align 8
  %216 = load ptr, ptr %215, align 8
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %216)
  %217 = load ptr, ptr %4, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(8) %217, i64 1, ptr nonnull @.str.105)
  %221 = load ptr, ptr %4, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(8) %221, i64 1, ptr nonnull @.str.98)
  %225 = load ptr, ptr %135, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %227)
  br label %228

228:                                              ; preds = %._crit_edge.thread, %_ZN4Luau22CommaSeparatorInserterclEv.exit218, %._crit_edge
  %229 = load ptr, ptr %4, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(8) %229, i64 1, ptr nonnull @.str.107)
  br label %common.ret381

233:                                              ; preds = %132
  %234 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4
  %.not324 = icmp eq i32 %10, %234
  br i1 %.not324, label %235, label %250

235:                                              ; preds = %233
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(8) %236, i64 6, ptr nonnull @.str.116)
  %240 = load ptr, ptr %4, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 72
  %243 = load ptr, ptr %242, align 8
  tail call void %243(ptr noundef nonnull align 8 dereferenceable(8) %240, i64 1, ptr nonnull @.str.99)
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %245 = load ptr, ptr %244, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %245)
  %246 = load ptr, ptr %4, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %249 = load ptr, ptr %248, align 8
  tail call void %249(ptr noundef nonnull align 8 dereferenceable(8) %246, i64 1, ptr nonnull @.str.96)
  br label %common.ret381

250:                                              ; preds = %233
  %251 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 4
  %.not325 = icmp eq i32 %10, %251
  br i1 %.not325, label %252, label %335

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %255 = load i64, ptr %254, align 8
  switch i64 %255, label %.lr.ph343.preheader [
    i64 2, label %256
    i64 0, label %common.ret381
  ]

256:                                              ; preds = %252
  %257 = load ptr, ptr %253, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = icmp ne i32 %262, %11
  %.not187326 = icmp eq ptr %258, null
  %.not187 = or i1 %.not187326, %263
  br i1 %.not187, label %_ZNK4Luau7AstNameeqEPKc.exit223.thread, label %264

264:                                              ; preds = %256
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 72
  %266 = load ptr, ptr %265, align 8
  %.not.i222 = icmp eq ptr %266, null
  br i1 %.not.i222, label %_ZNK4Luau7AstNameeqEPKc.exit223.thread, label %_ZNK4Luau7AstNameeqEPKc.exit223

_ZNK4Luau7AstNameeqEPKc.exit223:                  ; preds = %264
  %267 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(4) @.str.64) #20
  %268 = icmp eq i32 %267, 0
  %spec.select = select i1 %268, ptr %258, ptr %260
  %spec.select321 = select i1 %268, ptr %260, ptr %258
  br label %_ZNK4Luau7AstNameeqEPKc.exit223.thread

_ZNK4Luau7AstNameeqEPKc.exit223.thread:           ; preds = %_ZNK4Luau7AstNameeqEPKc.exit223, %264, %256
  %.0319 = phi ptr [ %260, %256 ], [ %260, %264 ], [ %spec.select, %_ZNK4Luau7AstNameeqEPKc.exit223 ]
  %.0318 = phi ptr [ %258, %256 ], [ %258, %264 ], [ %spec.select321, %_ZNK4Luau7AstNameeqEPKc.exit223 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0319, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = icmp ne i32 %270, %11
  %.not188327 = icmp eq ptr %.0319, null
  %.not188 = or i1 %.not188327, %271
  br i1 %.not188, label %.lr.ph343.preheader, label %272

272:                                              ; preds = %_ZNK4Luau7AstNameeqEPKc.exit223.thread
  %273 = getelementptr inbounds nuw i8, ptr %.0319, i64 72
  %274 = load ptr, ptr %273, align 8
  %.not.i225 = icmp eq ptr %274, null
  br i1 %.not.i225, label %.lr.ph343.preheader, label %_ZNK4Luau7AstNameeqEPKc.exit226

.lr.ph343.preheader:                              ; preds = %252, %_ZNK4Luau7AstNameeqEPKc.exit226, %_ZNK4Luau7AstNameeqEPKc.exit223.thread, %272
  br label %.lr.ph343

_ZNK4Luau7AstNameeqEPKc.exit226:                  ; preds = %272
  %275 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(4) @.str.64) #20
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %.lr.ph343.preheader

277:                                              ; preds = %_ZNK4Luau7AstNameeqEPKc.exit226
  %278 = getelementptr inbounds nuw i8, ptr %.0318, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4
  %281 = icmp ne i32 %279, %280
  %.not191328 = icmp eq ptr %.0318, null
  %282 = icmp ne i32 %279, %64
  %283 = and i1 %281, %282
  %or.cond378 = select i1 %283, i1 true, i1 %.not191328
  br i1 %or.cond378, label %.critedge, label %.critedge207

.critedge207:                                     ; preds = %277
  %284 = load ptr, ptr %4, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 72
  %287 = load ptr, ptr %286, align 8
  tail call void %287(ptr noundef nonnull align 8 dereferenceable(8) %284, i64 1, ptr nonnull @.str.99)
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %.0318)
  %288 = load ptr, ptr %4, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 72
  %291 = load ptr, ptr %290, align 8
  tail call void %291(ptr noundef nonnull align 8 dereferenceable(8) %288, i64 1, ptr nonnull @.str.96)
  br label %292

.critedge:                                        ; preds = %277
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %.0318)
  br label %292

292:                                              ; preds = %.critedge, %.critedge207
  %293 = load ptr, ptr %4, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 72
  %296 = load ptr, ptr %295, align 8
  tail call void %296(ptr noundef nonnull align 8 dereferenceable(8) %293, i64 1, ptr nonnull @.str.117)
  br label %common.ret381

.lr.ph343:                                        ; preds = %.lr.ph343.preheader, %331
  %.0119342 = phi i64 [ %332, %331 ], [ 0, %.lr.ph343.preheader ]
  %.not189 = icmp eq i64 %.0119342, 0
  %.pre370 = load ptr, ptr %253, align 8
  br i1 %.not189, label %309, label %297

297:                                              ; preds = %.lr.ph343
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds ptr, ptr %.pre370, i64 %.0119342
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %302 = load ptr, ptr %298, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load ptr, ptr %303, align 8
  tail call void %304(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull align 4 dereferenceable(8) %301, i32 noundef 2)
  %305 = load ptr, ptr %4, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 72
  %308 = load ptr, ptr %307, align 8
  tail call void %308(ptr noundef nonnull align 8 dereferenceable(8) %305, i64 1, ptr nonnull @.str.118)
  %.pre = load ptr, ptr %253, align 8
  br label %309

309:                                              ; preds = %297, %.lr.ph343
  %310 = phi ptr [ %.pre, %297 ], [ %.pre370, %.lr.ph343 ]
  %311 = getelementptr inbounds ptr, ptr %310, i64 %.0119342
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i32, ptr %313, align 8
  %315 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4
  %316 = icmp ne i32 %314, %315
  %.not190331 = icmp eq ptr %312, null
  %.not190 = or i1 %.not190331, %316
  br i1 %.not190, label %317, label %.critedge209

317:                                              ; preds = %309
  %318 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4
  %319 = icmp ne i32 %314, %318
  %.not332 = or i1 %.not190331, %319
  br i1 %.not332, label %.critedge203, label %.critedge209

.critedge209:                                     ; preds = %309, %317
  %320 = load ptr, ptr %4, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 72
  %323 = load ptr, ptr %322, align 8
  tail call void %323(ptr noundef nonnull align 8 dereferenceable(8) %320, i64 1, ptr nonnull @.str.99)
  %324 = load ptr, ptr %253, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i64 %.0119342
  %326 = load ptr, ptr %325, align 8
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %326)
  %327 = load ptr, ptr %4, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 72
  %330 = load ptr, ptr %329, align 8
  tail call void %330(ptr noundef nonnull align 8 dereferenceable(8) %327, i64 1, ptr nonnull @.str.96)
  br label %331

.critedge203:                                     ; preds = %317
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %312)
  br label %331

331:                                              ; preds = %.critedge203, %.critedge209
  %332 = add nuw i64 %.0119342, 1
  %333 = load i64, ptr %254, align 8
  %334 = icmp ult i64 %332, %333
  br i1 %334, label %.lr.ph343, label %common.ret381, !llvm.loop !11

335:                                              ; preds = %250
  %336 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4
  %.not334 = icmp eq i32 %10, %336
  br i1 %.not334, label %.preheader, label %379

.preheader:                                       ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %339 = load i64, ptr %338, align 8
  %.not366 = icmp eq i64 %339, 0
  br i1 %.not366, label %common.ret381, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %375
  %.0117341 = phi i64 [ %376, %375 ], [ 0, %.preheader ]
  %.not185 = icmp eq i64 %.0117341, 0
  br i1 %.not185, label %353, label %340

340:                                              ; preds = %.lr.ph
  %341 = load ptr, ptr %4, align 8
  %342 = load ptr, ptr %337, align 8
  %343 = getelementptr inbounds ptr, ptr %342, i64 %.0117341
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %346 = load ptr, ptr %341, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %348 = load ptr, ptr %347, align 8
  tail call void %348(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull align 4 dereferenceable(8) %345, i32 noundef 2)
  %349 = load ptr, ptr %4, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 72
  %352 = load ptr, ptr %351, align 8
  tail call void %352(ptr noundef nonnull align 8 dereferenceable(8) %349, i64 1, ptr nonnull @.str.119)
  br label %353

353:                                              ; preds = %340, %.lr.ph
  %354 = load ptr, ptr %337, align 8
  %355 = getelementptr inbounds ptr, ptr %354, i64 %.0117341
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load i32, ptr %357, align 8
  %359 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 4
  %360 = icmp ne i32 %358, %359
  %.not186335 = icmp eq ptr %356, null
  %.not186 = or i1 %.not186335, %360
  br i1 %.not186, label %361, label %.critedge211

361:                                              ; preds = %353
  %362 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4
  %363 = icmp ne i32 %358, %362
  %.not336 = or i1 %.not186335, %363
  br i1 %.not336, label %.critedge205, label %.critedge211

.critedge211:                                     ; preds = %353, %361
  %364 = load ptr, ptr %4, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 72
  %367 = load ptr, ptr %366, align 8
  tail call void %367(ptr noundef nonnull align 8 dereferenceable(8) %364, i64 1, ptr nonnull @.str.99)
  %368 = load ptr, ptr %337, align 8
  %369 = getelementptr inbounds ptr, ptr %368, i64 %.0117341
  %370 = load ptr, ptr %369, align 8
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %370)
  %371 = load ptr, ptr %4, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 72
  %374 = load ptr, ptr %373, align 8
  tail call void %374(ptr noundef nonnull align 8 dereferenceable(8) %371, i64 1, ptr nonnull @.str.96)
  br label %375

.critedge205:                                     ; preds = %361
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %356)
  br label %375

375:                                              ; preds = %.critedge205, %.critedge211
  %376 = add nuw i64 %.0117341, 1
  %377 = load i64, ptr %338, align 8
  %378 = icmp ult i64 %376, %377
  br i1 %378, label %.lr.ph, label %common.ret381, !llvm.loop !12

379:                                              ; preds = %335
  %380 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 4
  %.not338 = icmp eq i32 %10, %380
  br i1 %.not338, label %381, label %391

381:                                              ; preds = %379
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %384 = load i8, ptr %383, align 4
  %385 = trunc i8 %384 to i1
  %386 = select i1 %385, ptr @.str.70, ptr @.str.58
  %387 = select i1 %385, i64 4, i64 5
  %388 = load ptr, ptr %382, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 64
  %390 = load ptr, ptr %389, align 8
  tail call void %390(ptr noundef nonnull align 8 dereferenceable(8) %382, i64 %387, ptr nonnull %386)
  br label %common.ret381

391:                                              ; preds = %379
  %392 = load i32, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 4
  %.not339 = icmp eq i32 %10, %392
  br i1 %.not339, label %393, label %402

393:                                              ; preds = %391
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %398 = load i64, ptr %397, align 8
  %399 = load ptr, ptr %394, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 88
  %401 = load ptr, ptr %400, align 8
  tail call void %401(ptr noundef nonnull align 8 dereferenceable(8) %394, i64 %398, ptr %396)
  br label %common.ret381

402:                                              ; preds = %391
  %403 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 4
  %404 = icmp eq i32 %10, %403
  br i1 %404, label %405, label %common.ret381

405:                                              ; preds = %402
  %406 = load ptr, ptr %4, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 72
  %409 = load ptr, ptr %408, align 8
  tail call void %409(ptr noundef nonnull align 8 dereferenceable(8) %406, i64 12, ptr nonnull @.str.120)
  br label %common.ret381
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau4dumpEPNS_7AstNodeE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4Luau8toStringB5cxx11EPNS_7AstNodeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %0)
  %3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau9transpileB5cxx11ERNS_12AstStatBlockE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::StringWriter", align 8
  %4 = alloca %"struct.Luau::Printer", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %6, i8 0, i64 9, i1 false)
  store i8 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %.not10.i = icmp eq i64 %11, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.noexc
  %.011.i = phi ptr [ %14, %.noexc ], [ %9, %2 ]
  %13 = load ptr, ptr %.011.i, align 8
  invoke void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(29) %13) #21
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %14, %12
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %.noexc
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %2
  %15 = phi ptr [ %.pre, %._crit_edge.i.loopexit ], [ %3, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit unwind label %.loopexit.split-lp

_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit: ; preds = %._crit_edge.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit, %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %.not10 = icmp eq i64 %6, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi ptr [ %9, %.lr.ph ], [ %4, %2 ]
  %8 = load ptr, ptr %.011, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(29) %8)
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau18transpileWithTypesB5cxx11ERNS_12AstStatBlockE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::StringWriter", align 8
  %4 = alloca %"struct.Luau::Printer", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %6, i8 0, i64 9, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %.not10.i = icmp eq i64 %11, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.noexc
  %.011.i = phi ptr [ %14, %.noexc ], [ %9, %2 ]
  %13 = load ptr, ptr %.011.i, align 8
  invoke void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(29) %13) #21
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %14, %12
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %.noexc
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %2
  %15 = phi ptr [ %.pre, %._crit_edge.i.loopexit ], [ %3, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit unwind label %.loopexit.split-lp

_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit: ; preds = %._crit_edge.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit, %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau9transpileESt17basic_string_viewIcSt11char_traitsIcEENS_12ParseOptionsEb(ptr dead_on_unwind noalias writable sret(%"struct.Luau::TranspileResult") align 8 %0, i64 %1, ptr %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Luau::Allocator", align 8
  %7 = alloca %"class.Luau::AstNameTable", align 8
  %8 = alloca %"struct.Luau::ParseResult", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::allocator.0", align 1
  call void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %13 unwind label %41

13:                                               ; preds = %5
  invoke void @_ZN4Luau6Parser5parseEPKcmRNS_12AstNameTableERNS_9AllocatorENS_12ParseOptionsE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::ParseResult") align 8 %8, ptr noundef %2, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i16 %3)
          to label %14 unwind label %43

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %52, label %20

20:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc24 unwind label %45

.noexc24:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.74)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc24
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc24
  %24 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau10ParseError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %25 unwind label %47

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(56) %16) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc25 unwind label %49

.noexc25:                                         ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc26 unwind label %49

.noexc26:                                         ; preds = %.noexc25
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %.noexc26
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.121) #22
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %38, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.body27

38:                                               ; preds = %.noexc26
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #18
  %40 = getelementptr inbounds i8, ptr %31, i64 %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %31, ptr noundef nonnull %40)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29 unwind label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29: ; preds = %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %79

41:                                               ; preds = %5
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12AstNameTableD2Ev.exit41

43:                                               ; preds = %13
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %116

45:                                               ; preds = %.noexc, %20
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %.noexc25, %25
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

.body27:                                          ; preds = %36, %49
  %eh.lpad-body28 = phi { ptr, i32 } [ %50, %49 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %51

51:                                               ; preds = %47, %.body27
  %.pn = phi { ptr, i32 } [ %eh.lpad-body28, %.body27 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body

.body:                                            ; preds = %45, %22, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %46, %45 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %115

52:                                               ; preds = %14
  %53 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %54, label %68

54:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc30 unwind label %64

.noexc30:                                         ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc31 unwind label %64

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.74)
          to label %58 unwind label %56

56:                                               ; preds = %.noexc31
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body32

58:                                               ; preds = %.noexc31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc35 unwind label %66

.noexc35:                                         ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc36 unwind label %66

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.75, i64 47))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39 unwind label %62

62:                                               ; preds = %.noexc36
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  br label %.body37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39: ; preds = %.noexc36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %79

64:                                               ; preds = %.noexc30, %54
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

66:                                               ; preds = %.noexc35, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.body37:                                          ; preds = %62, %66
  %eh.lpad-body38 = phi { ptr, i32 } [ %67, %66 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body32

.body32:                                          ; preds = %64, %56, %.body37
  %.pn17.pn = phi { ptr, i32 } [ %eh.lpad-body38, %.body37 ], [ %65, %64 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %115

68:                                               ; preds = %52
  br i1 %4, label %69, label %75

69:                                               ; preds = %68
  invoke void @_ZN4Luau18transpileWithTypesB5cxx11ERNS_12AstStatBlockE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %70 unwind label %73

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  br label %79

73:                                               ; preds = %75, %69
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %115

75:                                               ; preds = %68
  invoke void @_ZN4Luau9transpileB5cxx11ERNS_12AstStatBlockE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %76 unwind label %73

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  br label %79

79:                                               ; preds = %76, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #19
  br label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i:  ; preds = %82, %79
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %88, %89
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i ], [ %88, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i ]
  %90 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i) #18
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %92, %89
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i
  %93 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %88, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i, label %94

94:                                               ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #19
  br label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i: ; preds = %94, %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %103 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i2.i = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i2.i, label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i3.i
  %.05.i.i.i.i4.i = phi ptr [ %105, %.lr.ph.i.i.i.i3.i ], [ %101, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #18
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i, i64 56
  %.not.i.i.i.i5.i = icmp eq ptr %105, %103
  br i1 %.not.i.i.i.i5.i, label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !14

_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i3.i
  %.pr.i6.i = load ptr, ptr %100, align 8
  br label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i
  %106 = phi ptr [ %.pr.i6.i, %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %101, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i7.i, label %_ZN4Luau11ParseResultD2Ev.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #19
  br label %_ZN4Luau11ParseResultD2Ev.exit

_ZN4Luau11ParseResultD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i, %107
  %113 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZN4Luau12AstNameTableD2Ev.exit, label %114

114:                                              ; preds = %_ZN4Luau11ParseResultD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %113) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit

_ZN4Luau12AstNameTableD2Ev.exit:                  ; preds = %_ZN4Luau11ParseResultD2Ev.exit, %114
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void

115:                                              ; preds = %73, %.body32, %.body
  %.pn20 = phi { ptr, i32 } [ %74, %73 ], [ %.pn17.pn, %.body32 ], [ %.pn.pn, %.body ]
  call void @_ZN4Luau11ParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #18
  br label %116

116:                                              ; preds = %115, %43
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %115 ], [ %44, %43 ]
  %117 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %117, null
  br i1 %.not.i.i.i40, label %_ZN4Luau12AstNameTableD2Ev.exit41, label %118

118:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %117) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit41

_ZN4Luau12AstNameTableD2Ev.exit41:                ; preds = %118, %116, %41
  %.pn20.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn20.pn, %116 ], [ %.pn20.pn, %118 ]
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  resume { ptr, i32 } %.pn20.pn.pn
}

declare void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN4Luau6Parser5parseEPKcmRNS_12AstNameTableERNS_9AllocatorENS_12ParseOptionsE(ptr dead_on_unwind writable sret(%"struct.Luau::ParseResult") align 8, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), i16) local_unnamed_addr #6

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau10ParseError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau11ParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit:    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #18
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #19
  br label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %29, %.lr.ph.i.i.i.i3 ], [ %25, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 56
  %.not.i.i.i.i5 = icmp eq ptr %29, %27
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !14

_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i6 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit
  %30 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %25, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN4Luau10HotCommentESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #19
  br label %_ZNSt6vectorIN4Luau10HotCommentESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau10HotCommentESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau12StringWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter7advanceERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr %1, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %12 = load i32, ptr %5, align 8
  %13 = load i32, ptr %1, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %._crit_edge
  %21 = sub nuw i32 %18, %16
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc9 unwind label %33

.noexc9:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %22, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc9
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc9
  %26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %27, ptr %28)
          to label %32 unwind label %35

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %37

33:                                               ; preds = %.noexc, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

.body:                                            ; preds = %33, %24, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn

37:                                               ; preds = %32, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter7newlineEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %4, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter5spaceEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 32, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter10maybeSpaceERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(49) %0)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter5writeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, i64 noundef %1)
  %8 = trunc i64 %1 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, %8
  store i32 %11, ptr %9, align 4
  %12 = getelementptr i8, ptr %2, i64 %1
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter10identifierESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8
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
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %0)
  br label %16

16:                                               ; preds = %5, %_ZN12_GLOBAL__N_116isIdentifierCharEc.exit.thread
  %17 = load ptr, ptr %0, align 8
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
  %7 = load i8, ptr %6, align 8
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
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %0)
  br label %16

16:                                               ; preds = %5, %_ZN12_GLOBAL__N_116isIdentifierCharEc.exit.thread
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2)
  br label %20

20:                                               ; preds = %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter6symbolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = add i8 %5, -48
  %7 = icmp ult i8 %6, 10
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = load i8, ptr %2, align 1
  %10 = icmp eq i8 %9, 46
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(49) %0)
  br label %15

15:                                               ; preds = %11, %8, %3
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter7literalESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8
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
  %13 = load i8, ptr %2, align 1
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %16, label %20

16:                                               ; preds = %_ZN12_GLOBAL__N_116isIdentifierCharEc.exit.thread
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(49) %0)
  br label %20

20:                                               ; preds = %5, %_ZN12_GLOBAL__N_116isIdentifierCharEc.exit.thread, %16
  %21 = load ptr, ptr %0, align 8
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
  %.not13 = icmp eq i64 %1, 0
  br i1 %.not13, label %.split7, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %3
  %5 = tail call ptr @memchr(ptr noundef %2, i32 noundef 39, i64 noundef %1) #18
  %.not.i = icmp eq ptr %5, null
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq i64 %8, -1
  %or.cond = select i1 %.not.i, i1 true, i1 %.not
  %spec.select = select i1 %or.cond, i8 39, i8 34
  br label %.split7

.split7:                                          ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %3
  %.sink20 = phi i8 [ 39, %3 ], [ %spec.select, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext %.sink20)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink20, ptr %14, align 8
  call void @_ZN4Luau6escapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %1, ptr %2, i1 noundef zeroext false)
  %15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %16, ptr %17)
          to label %21 unwind label %28

21:                                               ; preds = %.split7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext %.sink20)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink20, ptr %27, align 8
  ret void

28:                                               ; preds = %.split7
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %29
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4Luau6escapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer8writeEndERKNS_8LocationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Position", align 8
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
  store i32 %11, ptr %10, align 4
  br label %12

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 3, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer15visualizeElseIfERNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Position", align 8
  %4 = alloca %"struct.Luau::Position", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %50, %2
  %.tr23 = phi ptr [ %1, %2 ], [ %27, %50 ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr23, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %7)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 4, ptr nonnull @.str.69)
  %12 = getelementptr inbounds nuw i8, ptr %.tr23, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %.not.i28 = icmp eq i64 %17, 0
  br i1 %.not.i28, label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %tailrecurse, %.lr.ph
  %.0.i29 = phi ptr [ %20, %.lr.ph ], [ %15, %tailrecurse ]
  %19 = load ptr, ptr %.0.i29, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(29) %19)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 8
  %.not.i = icmp eq ptr %20, %18
  br i1 %.not.i, label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit, label %.lr.ph

_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit: ; preds = %.lr.ph, %tailrecurse
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %26 = getelementptr inbounds nuw i8, ptr %.tr23, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %.tr23, i64 20
  %31 = load i64, ptr %30, align 4
  store i64 %31, ptr %4, align 8
  %32 = icmp ugt i64 %31, 12884901887
  br i1 %32, label %33, label %_ZN4Luau7Printer8writeEndERKNS_8LocationE.exit

33:                                               ; preds = %29
  %34 = lshr i64 %31, 32
  %35 = trunc nuw i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = add i32 %35, -3
  store i32 %37, ptr %36, align 4
  br label %_ZN4Luau7Printer8writeEndERKNS_8LocationE.exit

_ZN4Luau7Printer8writeEndERKNS_8LocationE.exit:   ; preds = %29, %33
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 3, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %95

46:                                               ; preds = %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 4
  %.not = icmp eq i32 %48, %49
  br i1 %.not, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 6, ptr nonnull @.str.56)
  br label %tailrecurse

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %.tr23, i64 48
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 4, ptr nonnull @.str.55)
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4
  %65 = icmp ne i32 %63, %64
  %.not.i1122 = icmp eq ptr %61, null
  %.not.i11 = or i1 %.not.i1122, %65
  br i1 %.not.i11, label %_ZN4Luau7Printer14visualizeBlockERNS_7AstStatE.exit, label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %.not.i1431 = icmp eq i64 %70, 0
  br i1 %.not.i1431, label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit15, label %.lr.ph33

.lr.ph33:                                         ; preds = %66, %.lr.ph33
  %.0.i1332 = phi ptr [ %73, %.lr.ph33 ], [ %68, %66 ]
  %72 = load ptr, ptr %.0.i1332, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(29) %72)
  %73 = getelementptr inbounds nuw i8, ptr %.0.i1332, i64 8
  %.not.i14 = icmp eq ptr %73, %71
  br i1 %.not.i14, label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit15, label %.lr.ph33

_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit15: ; preds = %.lr.ph33, %66
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %75)
  br label %_ZN4Luau7Printer14visualizeBlockERNS_7AstStatE.exit

_ZN4Luau7Printer14visualizeBlockERNS_7AstStatE.exit: ; preds = %55, %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %79 = getelementptr inbounds nuw i8, ptr %.tr23, i64 20
  %80 = load i64, ptr %79, align 4
  store i64 %80, ptr %3, align 8
  %81 = icmp ugt i64 %80, 12884901887
  br i1 %81, label %82, label %_ZN4Luau7Printer8writeEndERKNS_8LocationE.exit12

82:                                               ; preds = %_ZN4Luau7Printer14visualizeBlockERNS_7AstStatE.exit
  %83 = lshr i64 %80, 32
  %84 = trunc nuw i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %86 = add i32 %84, -3
  store i32 %86, ptr %85, align 4
  br label %_ZN4Luau7Printer8writeEndERKNS_8LocationE.exit12

_ZN4Luau7Printer8writeEndERKNS_8LocationE.exit12: ; preds = %_ZN4Luau7Printer14visualizeBlockERNS_7AstStatE.exit, %82
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91, i64 3, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %95

95:                                               ; preds = %_ZN4Luau7Printer8writeEndERKNS_8LocationE.exit12, %_ZN4Luau7Printer8writeEndERKNS_8LocationE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer9visualizeERKNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %11, ptr nonnull %10)
  %15 = load i8, ptr %0, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 1, ptr nonnull @.str.98)
  %25 = load ptr, ptr %18, align 8
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %25)
  br label %26

26:                                               ; preds = %20, %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer21visualizeFunctionBodyERNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(212) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Position", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8
  %.not39 = icmp eq i64 %7, 0
  %or.cond = select i1 %.not, i1 %.not39, i1 false
  br i1 %or.cond, label %62, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 1, ptr nonnull @.str.90)
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.Luau::AstGenericType", ptr %15, i64 %16
  %.not4077 = icmp eq i64 %16, 0
  br i1 %.not4077, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %_ZN4Luau22CommaSeparatorInserterclEv.exit
  %.079 = phi ptr [ %33, %_ZN4Luau22CommaSeparatorInserterclEv.exit ], [ %15, %8 ]
  %.sroa.073.078 = phi i1 [ false, %_ZN4Luau22CommaSeparatorInserterclEv.exit ], [ true, %8 ]
  br i1 %.sroa.073.078, label %_ZN4Luau22CommaSeparatorInserterclEv.exit, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 1, ptr nonnull @.str.77)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit

_ZN4Luau22CommaSeparatorInserterclEv.exit:        ; preds = %.lr.ph, %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %.079, align 8
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #18
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 %29, ptr nonnull %28)
  %33 = getelementptr inbounds nuw i8, ptr %.079, i64 32
  %.not40 = icmp eq ptr %33, %17
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit, %8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds %"struct.Luau::AstGenericTypePack", ptr %35, i64 %36
  %.not4180 = icmp eq i64 %36, 0
  br i1 %.not4180, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %._crit_edge, %_ZN4Luau22CommaSeparatorInserterclEv.exit45
  %.03882 = phi ptr [ %57, %_ZN4Luau22CommaSeparatorInserterclEv.exit45 ], [ %35, %._crit_edge ]
  %.sroa.073.181 = phi i1 [ false, %_ZN4Luau22CommaSeparatorInserterclEv.exit45 ], [ %.not4077, %._crit_edge ]
  br i1 %.sroa.073.181, label %_ZN4Luau22CommaSeparatorInserterclEv.exit45, label %38

38:                                               ; preds = %.lr.ph84
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 1, ptr nonnull @.str.77)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit45

_ZN4Luau22CommaSeparatorInserterclEv.exit45:      ; preds = %.lr.ph84, %38
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.03882, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %43)
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %.03882, align 8
  %49 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #18
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 %49, ptr nonnull %48)
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 3, ptr nonnull @.str.91)
  %57 = getelementptr inbounds nuw i8, ptr %.03882, i64 32
  %.not41 = icmp eq ptr %57, %37
  br i1 %.not41, label %._crit_edge85, label %.lr.ph84

._crit_edge85:                                    ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit45, %._crit_edge
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 1, ptr nonnull @.str.92)
  br label %62

62:                                               ; preds = %2, %._crit_edge85
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 1, ptr nonnull @.str.99)
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %70 = load i64, ptr %69, align 8
  %.not96 = icmp eq i64 %70, 0
  br i1 %.not96, label %._crit_edge90.thread, label %.lr.ph89

.lr.ph89:                                         ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %72

72:                                               ; preds = %.lr.ph89, %102
  %.03787 = phi i64 [ 0, %.lr.ph89 ], [ %103, %102 ]
  %.sroa.058.086 = phi i1 [ true, %.lr.ph89 ], [ false, %102 ]
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %.03787
  %75 = load ptr, ptr %74, align 8
  br i1 %.sroa.058.086, label %_ZN4Luau22CommaSeparatorInserterclEv.exit46, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 1, ptr nonnull @.str.77)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit46

_ZN4Luau22CommaSeparatorInserterclEv.exit46:      ; preds = %72, %76
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = load ptr, ptr %63, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 4 dereferenceable(8) %80)
  %85 = load ptr, ptr %63, align 8
  %86 = load ptr, ptr %75, align 8
  %87 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #18
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %85, i64 %87, ptr nonnull %86)
  %91 = load i8, ptr %0, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %102

93:                                               ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit46
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %95 = load ptr, ptr %94, align 8
  %.not43 = icmp eq ptr %95, null
  br i1 %.not43, label %102, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %63, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(8) %97, i64 1, ptr nonnull @.str.98)
  %101 = load ptr, ptr %94, align 8
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %101)
  br label %102

102:                                              ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit46, %93, %96
  %103 = add nuw i64 %.03787, 1
  %104 = load i64, ptr %69, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %72, label %._crit_edge90, !llvm.loop !16

._crit_edge90:                                    ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %112, label %133

._crit_edge90.thread:                             ; preds = %62
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %_ZN4Luau22CommaSeparatorInserterclEv.exit47, label %133

112:                                              ; preds = %._crit_edge90
  %113 = load ptr, ptr %68, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 1, ptr nonnull @.str.77)
  br label %_ZN4Luau22CommaSeparatorInserterclEv.exit47

_ZN4Luau22CommaSeparatorInserterclEv.exit47:      ; preds = %._crit_edge90.thread, %112
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %117 = load ptr, ptr %63, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %116)
  %121 = load ptr, ptr %63, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121, i64 3, ptr nonnull @.str.91)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %126 = load ptr, ptr %125, align 8
  %.not42 = icmp eq ptr %126, null
  br i1 %.not42, label %133, label %127

127:                                              ; preds = %_ZN4Luau22CommaSeparatorInserterclEv.exit47
  %128 = load ptr, ptr %63, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(8) %128, i64 1, ptr nonnull @.str.98)
  %132 = load ptr, ptr %125, align 8
  tail call void @_ZN4Luau7Printer27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %132, i1 noundef zeroext true)
  br label %133

133:                                              ; preds = %._crit_edge90.thread, %_ZN4Luau22CommaSeparatorInserterclEv.exit47, %127, %._crit_edge90
  %134 = load ptr, ptr %63, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(8) %134, i64 1, ptr nonnull @.str.96)
  %138 = load i8, ptr %0, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %154

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %142 = load i8, ptr %141, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %146 = load ptr, ptr %63, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(8) %146, i64 1, ptr nonnull @.str.98)
  %150 = load ptr, ptr %63, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(8) %150)
  tail call void @_ZN4Luau7Printer17visualizeTypeListERKNS_11AstTypeListEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %145, i1 noundef zeroext false)
  br label %154

154:                                              ; preds = %144, %140, %133
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %.not.i92 = icmp eq i64 %160, 0
  br i1 %.not.i92, label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit, label %.lr.ph95

.lr.ph95:                                         ; preds = %154, %.lr.ph95
  %.0.i93 = phi ptr [ %163, %.lr.ph95 ], [ %158, %154 ]
  %162 = load ptr, ptr %.0.i93, align 8
  tail call void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(29) %162)
  %163 = getelementptr inbounds nuw i8, ptr %.0.i93, i64 8
  %.not.i = icmp eq ptr %163, %161
  br i1 %.not.i, label %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit, label %.lr.ph95

_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit: ; preds = %.lr.ph95, %154
  %164 = load ptr, ptr %63, align 8
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %166 = load ptr, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 4 dereferenceable(8) %165)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %170 = load i64, ptr %169, align 4
  store i64 %170, ptr %3, align 8
  %171 = icmp ugt i64 %170, 12884901887
  br i1 %171, label %172, label %_ZN4Luau7Printer8writeEndERKNS_8LocationE.exit

172:                                              ; preds = %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit
  %173 = lshr i64 %170, 32
  %174 = trunc nuw i64 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %176 = add i32 %174, -3
  store i32 %176, ptr %175, align 4
  br label %_ZN4Luau7Printer8writeEndERKNS_8LocationE.exit

_ZN4Luau7Printer8writeEndERKNS_8LocationE.exit:   ; preds = %_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE.exit, %172
  %177 = load ptr, ptr %63, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %181 = load ptr, ptr %63, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %181, i64 3, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 4
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %13, label %22

13:                                               ; preds = %3
  br i1 %2, label %19, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 3, ptr nonnull @.str.91)
  br label %19

19:                                               ; preds = %14, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %21)
  br label %40

22:                                               ; preds = %3
  %23 = load i32, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 4
  %.not21 = icmp eq i32 %11, %23
  br i1 %.not21, label %24, label %36

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #18
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 %28, ptr nonnull %27)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 3, ptr nonnull @.str.91)
  br label %40

36:                                               ; preds = %22
  %37 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 4
  %.not22 = icmp eq i32 %11, %37
  br i1 %.not22, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4Luau7Printer17visualizeTypeListERKNS_11AstTypeListEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, i1 noundef zeroext true)
  br label %40

40:                                               ; preds = %24, %36, %38, %19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer17visualizeTypeListERKNS_11AstTypeListEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp ne ptr %7, null
  %8 = zext i1 %.not to i64
  %9 = add i64 %5, %8
  switch i64 %9, label %34 [
    i64 0, label %10
    i64 1, label %16
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 1, ptr nonnull @.str.99)
  br label %.sink.split

16:                                               ; preds = %3
  br i1 %2, label %17, label %23

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 1, ptr nonnull @.str.99)
  %.pre = load i64, ptr %4, align 8
  br label %23

23:                                               ; preds = %17, %16
  %24 = phi i64 [ %.pre, %17 ], [ %5, %16 ]
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  tail call void @_ZN4Luau7Printer27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %27, i1 noundef zeroext false)
  br label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %30)
  br label %31

31:                                               ; preds = %28, %26
  br i1 %2, label %32, label %61

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.sink.split

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 1, ptr nonnull @.str.99)
  %40 = load ptr, ptr %1, align 8
  %41 = load i64, ptr %4, align 8
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %.not2238 = icmp eq i64 %41, 0
  br i1 %.not2238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %48
  %.040 = phi i1 [ false, %48 ], [ true, %34 ]
  %.02039 = phi ptr [ %50, %48 ], [ %40, %34 ]
  br i1 %.040, label %48, label %43

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %35, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 1, ptr nonnull @.str.77)
  br label %48

48:                                               ; preds = %.lr.ph, %43
  %49 = load ptr, ptr %.02039, align 8
  tail call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %49)
  %50 = getelementptr inbounds nuw i8, ptr %.02039, i64 8
  %.not22 = icmp eq ptr %50, %42
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %48, %34
  %51 = load ptr, ptr %6, align 8
  %.not23 = icmp eq ptr %51, null
  br i1 %.not23, label %.sink.split, label %52

52:                                               ; preds = %._crit_edge
  %53 = load ptr, ptr %35, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 1, ptr nonnull @.str.77)
  %57 = load ptr, ptr %6, align 8
  tail call void @_ZN4Luau7Printer27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %57, i1 noundef zeroext false)
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %52, %10, %32
  %.sink44.in = phi ptr [ %33, %32 ], [ %11, %10 ], [ %35, %52 ], [ %35, %._crit_edge ]
  %.sink44 = load ptr, ptr %.sink44.in, align 8
  %58 = load ptr, ptr %.sink44, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %.sink44, i64 1, ptr nonnull @.str.96)
  br label %61

61:                                               ; preds = %.sink.split, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !17

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_ZN4Luau8toStringB5cxx11ENS_13AstExprBinary2OpE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775776
  br i1 %7, label %8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #22
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  br label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %11, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #22
          to label %27 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %28, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Transpiler.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca %struct._Guard, align 8
  %14 = alloca %struct._Guard, align 8
  %15 = alloca %struct._Guard, align 8
  %16 = alloca %struct._Guard, align 8
  %17 = alloca %struct._Guard, align 8
  %18 = alloca %struct._Guard, align 8
  %19 = alloca %struct._Guard, align 8
  %20 = alloca %struct._Guard, align 8
  %21 = alloca %struct._Guard, align 8
  %22 = alloca [21 x %"class.std::__cxx11::basic_string"], align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"class.std::allocator.0", align 1
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"class.std::allocator.0", align 1
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 672, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i unwind label %265

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc92.i unwind label %265

.noexc92.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %49 unwind label %46

46:                                               ; preds = %.noexc92.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

49:                                               ; preds = %.noexc92.i
  store ptr %22, ptr %1, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %51 unwind label %.body58

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 3)) #18
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body58

.body58:                                          ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc93.i unwind label %267

.noexc93.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc94.i unwind label %267

.noexc94.i:                                       ; preds = %.noexc93.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %59 unwind label %56

56:                                               ; preds = %.noexc94.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

59:                                               ; preds = %.noexc94.i
  store ptr %53, ptr %2, align 8
  %60 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %61 unwind label %.body55

61:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %60, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 5)) #18
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i unwind label %.body55

.body55:                                          ; preds = %61, %59
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i: ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc98.i unwind label %269

.noexc98.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc99.i unwind label %269

.noexc99.i:                                       ; preds = %.noexc98.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %69 unwind label %66

66:                                               ; preds = %.noexc99.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

69:                                               ; preds = %.noexc99.i
  store ptr %63, ptr %3, align 8
  %70 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %71 unwind label %.body52

71:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %70, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 2)) #18
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i unwind label %.body52

.body52:                                          ; preds = %71, %69
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  br label %.body100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i: ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc103.i unwind label %271

.noexc103.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc104.i unwind label %271

.noexc104.i:                                      ; preds = %.noexc103.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %79 unwind label %76

76:                                               ; preds = %.noexc104.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #23
  unreachable

79:                                               ; preds = %.noexc104.i
  store ptr %73, ptr %4, align 8
  %80 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %81 unwind label %.body49

81:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %80, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 4)) #18
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i unwind label %.body49

.body49:                                          ; preds = %81, %79
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  br label %.body105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i: ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc108.i unwind label %273

.noexc108.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc109.i unwind label %273

.noexc109.i:                                      ; preds = %.noexc108.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %89 unwind label %86

86:                                               ; preds = %.noexc109.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

89:                                               ; preds = %.noexc109.i
  store ptr %83, ptr %5, align 8
  %90 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %91 unwind label %.body46

91:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %90, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 6)) #18
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i unwind label %.body46

.body46:                                          ; preds = %91, %89
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  br label %.body110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i: ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc113.i unwind label %275

.noexc113.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc114.i unwind label %275

.noexc114.i:                                      ; preds = %.noexc113.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %99 unwind label %96

96:                                               ; preds = %.noexc114.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #23
  unreachable

99:                                               ; preds = %.noexc114.i
  store ptr %93, ptr %6, align 8
  %100 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %101 unwind label %.body43

101:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %100, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 3)) #18
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i unwind label %.body43

.body43:                                          ; preds = %101, %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  br label %.body115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i: ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc118.i unwind label %277

.noexc118.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc119.i unwind label %277

.noexc119.i:                                      ; preds = %.noexc118.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %109 unwind label %106

106:                                              ; preds = %.noexc119.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #23
  unreachable

109:                                              ; preds = %.noexc119.i
  store ptr %103, ptr %7, align 8
  %110 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %111 unwind label %.body40

111:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %110, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 5)) #18
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i unwind label %.body40

.body40:                                          ; preds = %111, %109
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  br label %.body120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i: ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc123.i unwind label %279

.noexc123.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc124.i unwind label %279

.noexc124.i:                                      ; preds = %.noexc123.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %119 unwind label %116

116:                                              ; preds = %.noexc124.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #23
  unreachable

119:                                              ; preds = %.noexc124.i
  store ptr %113, ptr %8, align 8
  %120 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %121 unwind label %.body37

121:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %120, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 3)) #18
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i unwind label %.body37

.body37:                                          ; preds = %121, %119
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #18
  br label %.body125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i: ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %.noexc128.i unwind label %281

.noexc128.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc129.i unwind label %281

.noexc129.i:                                      ; preds = %.noexc128.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %129 unwind label %126

126:                                              ; preds = %.noexc129.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #23
  unreachable

129:                                              ; preds = %.noexc129.i
  store ptr %123, ptr %9, align 8
  %130 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %131 unwind label %.body34

131:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %130, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 8)) #18
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i unwind label %.body34

.body34:                                          ; preds = %131, %129
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #18
  br label %.body130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i: ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %.noexc133.i unwind label %283

.noexc133.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef %134, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc134.i unwind label %283

.noexc134.i:                                      ; preds = %.noexc133.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %139 unwind label %136

136:                                              ; preds = %.noexc134.i
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #23
  unreachable

139:                                              ; preds = %.noexc134.i
  store ptr %133, ptr %10, align 8
  %140 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %141 unwind label %.body31

141:                                              ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %140, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 2)) #18
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i unwind label %.body31

.body31:                                          ; preds = %141, %139
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #18
  br label %.body135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i: ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %.noexc138.i unwind label %285

.noexc138.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef %144, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc139.i unwind label %285

.noexc139.i:                                      ; preds = %.noexc138.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %149 unwind label %146

146:                                              ; preds = %.noexc139.i
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #23
  unreachable

149:                                              ; preds = %.noexc139.i
  store ptr %143, ptr %11, align 8
  %150 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %151 unwind label %.body28

151:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %150, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 2)) #18
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i unwind label %.body28

.body28:                                          ; preds = %151, %149
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #18
  br label %.body140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i: ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %.noexc143.i unwind label %287

.noexc143.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef %154, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc144.i unwind label %287

.noexc144.i:                                      ; preds = %.noexc143.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %159 unwind label %156

156:                                              ; preds = %.noexc144.i
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #23
  unreachable

159:                                              ; preds = %.noexc144.i
  store ptr %153, ptr %12, align 8
  %160 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %161 unwind label %.body25

161:                                              ; preds = %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %160, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 5)) #18
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %153, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147.i unwind label %.body25

.body25:                                          ; preds = %161, %159
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #18
  br label %.body145.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147.i: ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %.noexc148.i unwind label %289

.noexc148.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef %164, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc149.i unwind label %289

.noexc149.i:                                      ; preds = %.noexc148.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %169 unwind label %166

166:                                              ; preds = %.noexc149.i
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #23
  unreachable

169:                                              ; preds = %.noexc149.i
  store ptr %163, ptr %13, align 8
  %170 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %171 unwind label %.body22

171:                                              ; preds = %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %170, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 3)) #18
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %163, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152.i unwind label %.body22

.body22:                                          ; preds = %171, %169
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #18
  br label %.body150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152.i: ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %.noexc153.i unwind label %291

.noexc153.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc154.i unwind label %291

.noexc154.i:                                      ; preds = %.noexc153.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %179 unwind label %176

176:                                              ; preds = %.noexc154.i
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #23
  unreachable

179:                                              ; preds = %.noexc154.i
  store ptr %173, ptr %14, align 8
  %180 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %181 unwind label %.body19

181:                                              ; preds = %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %180, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 3)) #18
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i unwind label %.body19

.body19:                                          ; preds = %181, %179
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #18
  br label %.body155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i: ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 448
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %.noexc158.i unwind label %293

.noexc158.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef %184, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc159.i unwind label %293

.noexc159.i:                                      ; preds = %.noexc158.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %189 unwind label %186

186:                                              ; preds = %.noexc159.i
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #23
  unreachable

189:                                              ; preds = %.noexc159.i
  store ptr %183, ptr %15, align 8
  %190 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %191 unwind label %.body16

191:                                              ; preds = %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %190, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.66, i64 2)) #18
  store ptr null, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162.i unwind label %.body16

.body16:                                          ; preds = %191, %189
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #18
  br label %.body160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162.i: ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %.noexc163.i unwind label %295

.noexc163.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef %194, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc164.i unwind label %295

.noexc164.i:                                      ; preds = %.noexc163.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %199 unwind label %196

196:                                              ; preds = %.noexc164.i
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #23
  unreachable

199:                                              ; preds = %.noexc164.i
  store ptr %193, ptr %16, align 8
  %200 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %201 unwind label %.body13

201:                                              ; preds = %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %200, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 6)) #18
  store ptr null, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i unwind label %.body13

.body13:                                          ; preds = %201, %199
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #18
  br label %.body165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i: ; preds = %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 512
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %203)
          to label %.noexc168.i unwind label %297

.noexc168.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef %204, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc169.i unwind label %297

.noexc169.i:                                      ; preds = %.noexc168.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %203)
          to label %209 unwind label %206

206:                                              ; preds = %.noexc169.i
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #23
  unreachable

209:                                              ; preds = %.noexc169.i
  store ptr %203, ptr %17, align 8
  %210 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %203)
          to label %211 unwind label %.body10

211:                                              ; preds = %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %210, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.68, i64 6)) #18
  store ptr null, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172.i unwind label %.body10

.body10:                                          ; preds = %211, %209
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #18
  br label %.body170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172.i: ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 544
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %.noexc173.i unwind label %299

.noexc173.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef %214, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc174.i unwind label %299

.noexc174.i:                                      ; preds = %.noexc173.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %219 unwind label %216

216:                                              ; preds = %.noexc174.i
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #23
  unreachable

219:                                              ; preds = %.noexc174.i
  store ptr %213, ptr %18, align 8
  %220 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %221 unwind label %.body7

221:                                              ; preds = %219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %220, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 4)) #18
  store ptr null, ptr %18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177.i unwind label %.body7

.body7:                                           ; preds = %221, %219
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #18
  br label %.body175.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177.i: ; preds = %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %223)
          to label %.noexc178.i unwind label %301

.noexc178.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef %224, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc179.i unwind label %301

.noexc179.i:                                      ; preds = %.noexc178.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %223)
          to label %229 unwind label %226

226:                                              ; preds = %.noexc179.i
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #23
  unreachable

229:                                              ; preds = %.noexc179.i
  store ptr %223, ptr %19, align 8
  %230 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %223)
          to label %231 unwind label %.body4

231:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %230, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 4)) #18
  store ptr null, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %223, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182.i unwind label %.body4

.body4:                                           ; preds = %231, %229
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %223) #18
  br label %.body180.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182.i: ; preds = %231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 608
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %.noexc183.i unwind label %303

.noexc183.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef %234, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc184.i unwind label %303

.noexc184.i:                                      ; preds = %.noexc183.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %239 unwind label %236

236:                                              ; preds = %.noexc184.i
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #23
  unreachable

239:                                              ; preds = %.noexc184.i
  store ptr %233, ptr %20, align 8
  %240 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %241 unwind label %.body1

241:                                              ; preds = %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %240, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.71, i64 5)) #18
  store ptr null, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187.i unwind label %.body1

.body1:                                           ; preds = %241, %239
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #18
  br label %.body185.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187.i: ; preds = %241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 640
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %.noexc188.i unwind label %305

.noexc188.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef %244, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc189.i unwind label %305

.noexc189.i:                                      ; preds = %.noexc188.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %249 unwind label %246

246:                                              ; preds = %.noexc189.i
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #23
  unreachable

249:                                              ; preds = %.noexc189.i
  store ptr %243, ptr %21, align 8
  %250 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %251 unwind label %.body

251:                                              ; preds = %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %250, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.72, i64 5)) #18
  store ptr null, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i unwind label %.body

.body:                                            ; preds = %251, %249
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #18
  br label %.body190.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i: ; preds = %251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_18keywordsB5cxx11E, i8 0, i64 24, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 672
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_18keywordsB5cxx11E, ptr noundef nonnull %22, ptr noundef nonnull %253)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i unwind label %254

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr @_ZN12_GLOBAL__N_18keywordsB5cxx11E, align 8
  %.not.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i, label %.body193.i.preheader, label %257

.body193.i.preheader:                             ; preds = %257, %254
  br label %.body193.i

257:                                              ; preds = %254
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18keywordsB5cxx11E, i64 16), align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %256 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %261) #19
  br label %.body193.i.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i
  %262 = phi ptr [ %263, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i ], [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i ]
  %263 = getelementptr inbounds i8, ptr %262, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %263) #18
  %264 = icmp eq ptr %263, %22
  br i1 %264, label %__cxx_global_var_init.52.exit, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i

265:                                              ; preds = %.noexc.i, %0
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

267:                                              ; preds = %.noexc93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

269:                                              ; preds = %.noexc98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body100.i

271:                                              ; preds = %.noexc103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body105.i

273:                                              ; preds = %.noexc108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body110.i

275:                                              ; preds = %.noexc113.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i

277:                                              ; preds = %.noexc118.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body120.i

279:                                              ; preds = %.noexc123.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body125.i

281:                                              ; preds = %.noexc128.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body130.i

283:                                              ; preds = %.noexc133.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body135.i

285:                                              ; preds = %.noexc138.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body140.i

287:                                              ; preds = %.noexc143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body145.i

289:                                              ; preds = %.noexc148.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147.i
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body150.i

291:                                              ; preds = %.noexc153.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152.i
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body155.i

293:                                              ; preds = %.noexc158.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body160.i

295:                                              ; preds = %.noexc163.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162.i
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body165.i

297:                                              ; preds = %.noexc168.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body170.i

299:                                              ; preds = %.noexc173.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172.i
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body175.i

301:                                              ; preds = %.noexc178.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177.i
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body180.i

303:                                              ; preds = %.noexc183.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182.i
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body185.i

305:                                              ; preds = %.noexc188.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187.i
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body190.i

.body193.i:                                       ; preds = %.body193.i.preheader, %.body193.i
  %307 = phi ptr [ %308, %.body193.i ], [ %253, %.body193.i.preheader ]
  %308 = getelementptr inbounds i8, ptr %307, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %308) #18
  %309 = icmp eq ptr %308, %22
  br i1 %309, label %.body190.i, label %.body193.i

.body190.i:                                       ; preds = %.body193.i, %305, %.body
  %.pn.i = phi { ptr, i32 } [ %306, %305 ], [ %252, %.body ], [ %255, %.body193.i ]
  %310 = phi i1 [ false, %305 ], [ false, %.body ], [ true, %.body193.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  br label %.body185.i

.body185.i:                                       ; preds = %.body190.i, %303, %.body1
  %.1970.i = phi ptr [ %243, %.body190.i ], [ %233, %.body1 ], [ %233, %303 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body190.i ], [ %242, %.body1 ], [ %304, %303 ]
  %.19.i = phi i1 [ %310, %.body190.i ], [ false, %.body1 ], [ false, %303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  br label %.body180.i

.body180.i:                                       ; preds = %.body185.i, %301, %.body4
  %.1869.i = phi ptr [ %.1970.i, %.body185.i ], [ %223, %.body4 ], [ %223, %301 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body185.i ], [ %232, %.body4 ], [ %302, %301 ]
  %.18.i = phi i1 [ %.19.i, %.body185.i ], [ false, %.body4 ], [ false, %301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  br label %.body175.i

.body175.i:                                       ; preds = %.body180.i, %299, %.body7
  %.1768.i = phi ptr [ %.1869.i, %.body180.i ], [ %213, %.body7 ], [ %213, %299 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body180.i ], [ %222, %.body7 ], [ %300, %299 ]
  %.17.i = phi i1 [ %.18.i, %.body180.i ], [ false, %.body7 ], [ false, %299 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  br label %.body170.i

.body170.i:                                       ; preds = %.body175.i, %297, %.body10
  %.1667.i = phi ptr [ %.1768.i, %.body175.i ], [ %203, %.body10 ], [ %203, %297 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body175.i ], [ %212, %.body10 ], [ %298, %297 ]
  %.16.i = phi i1 [ %.17.i, %.body175.i ], [ false, %.body10 ], [ false, %297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  br label %.body165.i

.body165.i:                                       ; preds = %.body170.i, %295, %.body13
  %.1566.i = phi ptr [ %.1667.i, %.body170.i ], [ %193, %.body13 ], [ %193, %295 ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %.body170.i ], [ %202, %.body13 ], [ %296, %295 ]
  %.15.i = phi i1 [ %.16.i, %.body170.i ], [ false, %.body13 ], [ false, %295 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  br label %.body160.i

.body160.i:                                       ; preds = %.body165.i, %293, %.body16
  %.1465.i = phi ptr [ %.1566.i, %.body165.i ], [ %183, %.body16 ], [ %183, %293 ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %.body165.i ], [ %192, %.body16 ], [ %294, %293 ]
  %.14.i = phi i1 [ %.15.i, %.body165.i ], [ false, %.body16 ], [ false, %293 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  br label %.body155.i

.body155.i:                                       ; preds = %.body160.i, %291, %.body19
  %.1364.i = phi ptr [ %.1465.i, %.body160.i ], [ %173, %.body19 ], [ %173, %291 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %.body160.i ], [ %182, %.body19 ], [ %292, %291 ]
  %.13.i = phi i1 [ %.14.i, %.body160.i ], [ false, %.body19 ], [ false, %291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  br label %.body150.i

.body150.i:                                       ; preds = %.body155.i, %289, %.body22
  %.1263.i = phi ptr [ %.1364.i, %.body155.i ], [ %163, %.body22 ], [ %163, %289 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body155.i ], [ %172, %.body22 ], [ %290, %289 ]
  %.12.i = phi i1 [ %.13.i, %.body155.i ], [ false, %.body22 ], [ false, %289 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  br label %.body145.i

.body145.i:                                       ; preds = %.body150.i, %287, %.body25
  %.1162.i = phi ptr [ %.1263.i, %.body150.i ], [ %153, %.body25 ], [ %153, %287 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body150.i ], [ %162, %.body25 ], [ %288, %287 ]
  %.11.i = phi i1 [ %.12.i, %.body150.i ], [ false, %.body25 ], [ false, %287 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  br label %.body140.i

.body140.i:                                       ; preds = %.body145.i, %285, %.body28
  %.1061.i = phi ptr [ %.1162.i, %.body145.i ], [ %143, %.body28 ], [ %143, %285 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body145.i ], [ %152, %.body28 ], [ %286, %285 ]
  %.10.i = phi i1 [ %.11.i, %.body145.i ], [ false, %.body28 ], [ false, %285 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  br label %.body135.i

.body135.i:                                       ; preds = %.body140.i, %283, %.body31
  %.960.i = phi ptr [ %.1061.i, %.body140.i ], [ %133, %.body31 ], [ %133, %283 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body140.i ], [ %142, %.body31 ], [ %284, %283 ]
  %.9.i = phi i1 [ %.10.i, %.body140.i ], [ false, %.body31 ], [ false, %283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  br label %.body130.i

.body130.i:                                       ; preds = %.body135.i, %281, %.body34
  %.859.i = phi ptr [ %.960.i, %.body135.i ], [ %123, %.body34 ], [ %123, %281 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body135.i ], [ %132, %.body34 ], [ %282, %281 ]
  %.8.i = phi i1 [ %.9.i, %.body135.i ], [ false, %.body34 ], [ false, %281 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  br label %.body125.i

.body125.i:                                       ; preds = %.body130.i, %279, %.body37
  %.758.i = phi ptr [ %.859.i, %.body130.i ], [ %113, %.body37 ], [ %113, %279 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body130.i ], [ %122, %.body37 ], [ %280, %279 ]
  %.7.i = phi i1 [ %.8.i, %.body130.i ], [ false, %.body37 ], [ false, %279 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  br label %.body120.i

.body120.i:                                       ; preds = %.body125.i, %277, %.body40
  %.657.i = phi ptr [ %.758.i, %.body125.i ], [ %103, %.body40 ], [ %103, %277 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body125.i ], [ %112, %.body40 ], [ %278, %277 ]
  %.6.i = phi i1 [ %.7.i, %.body125.i ], [ false, %.body40 ], [ false, %277 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br label %.body115.i

.body115.i:                                       ; preds = %.body120.i, %275, %.body43
  %.556.i = phi ptr [ %.657.i, %.body120.i ], [ %93, %.body43 ], [ %93, %275 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body120.i ], [ %102, %.body43 ], [ %276, %275 ]
  %.5.i = phi i1 [ %.6.i, %.body120.i ], [ false, %.body43 ], [ false, %275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  br label %.body110.i

.body110.i:                                       ; preds = %.body115.i, %273, %.body46
  %.455.i = phi ptr [ %.556.i, %.body115.i ], [ %83, %.body46 ], [ %83, %273 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body115.i ], [ %92, %.body46 ], [ %274, %273 ]
  %.4.i = phi i1 [ %.5.i, %.body115.i ], [ false, %.body46 ], [ false, %273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  br label %.body105.i

.body105.i:                                       ; preds = %.body110.i, %271, %.body49
  %.354.i = phi ptr [ %.455.i, %.body110.i ], [ %73, %.body49 ], [ %73, %271 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body110.i ], [ %82, %.body49 ], [ %272, %271 ]
  %.3.i = phi i1 [ %.4.i, %.body110.i ], [ false, %.body49 ], [ false, %271 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %.body100.i

.body100.i:                                       ; preds = %.body105.i, %269, %.body52
  %.253.i = phi ptr [ %.354.i, %.body105.i ], [ %63, %.body52 ], [ %63, %269 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body105.i ], [ %72, %.body52 ], [ %270, %269 ]
  %.2.i = phi i1 [ %.3.i, %.body105.i ], [ false, %.body52 ], [ false, %269 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  br label %.body.i

.body.thread.i:                                   ; preds = %265, %.body58
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %52, %.body58 ], [ %266, %265 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %.loopexit.i

.body.i:                                          ; preds = %.body100.i, %267, %.body55
  %.152.i = phi ptr [ %.253.i, %.body100.i ], [ %53, %.body55 ], [ %53, %267 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body100.i ], [ %62, %.body55 ], [ %268, %267 ]
  %.1.i = phi i1 [ %.2.i, %.body100.i ], [ false, %.body55 ], [ false, %267 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %311 = icmp eq ptr %22, %.152.i
  %or.cond.i = select i1 %.1.i, i1 true, i1 %311
  br i1 %or.cond.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %312 = phi ptr [ %313, %.preheader.i ], [ %.152.i, %.body.i ]
  %313 = getelementptr inbounds i8, ptr %312, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %313) #18
  %314 = icmp eq ptr %313, %22
  br i1 %314, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.body.i, %.body.thread.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn199.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn199.i

__cxx_global_var_init.52.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %315 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN12_GLOBAL__N_18keywordsB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { "function-inline-cost-multiplier"="2" }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
