target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.Luau::StringWriter" = type <{ %"struct.Luau::Writer", %"class.std::__cxx11::basic_string", %"struct.Luau::Position", i8, [7 x i8] }>
%"struct.Luau::Writer" = type { ptr }
%"struct.Luau::Position" = type { i32, i32 }
%"struct.Luau::Printer" = type { i8, ptr }
%"class.Luau::AstNode" = type <{ ptr, i32, %"struct.Luau::Location", [4 x i8] }>
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.Luau::CommaSeparatorInserter" = type { i8, ptr }
%"struct.Luau::AstGenericType" = type { %"struct.Luau::AstName", %"struct.Luau::Location", ptr }
%"struct.Luau::AstName" = type { ptr }
%"struct.Luau::AstGenericTypePack" = type { %"struct.Luau::AstName", %"struct.Luau::Location", ptr }
%"class.Luau::AstStatBlock" = type <{ %"class.Luau::AstStat.base", [3 x i8], %"struct.Luau::AstArray", i8, [7 x i8] }>
%"class.Luau::AstStat.base" = type { %"class.Luau::AstNode.base", i8 }
%"class.Luau::AstNode.base" = type <{ ptr, i32, %"struct.Luau::Location" }>
%"struct.Luau::AstArray" = type { ptr, i64 }
%"class.Luau::AstStatWhile" = type <{ %"class.Luau::AstStat.base", [3 x i8], ptr, ptr, i8, [3 x i8], %"struct.Luau::Location", [4 x i8] }>
%"class.Luau::AstStatRepeat" = type <{ %"class.Luau::AstStat.base", [3 x i8], ptr, ptr, i8, [7 x i8] }>
%"class.Luau::AstStatReturn" = type { %"class.Luau::AstStat.base", %"struct.Luau::AstArray.18" }
%"struct.Luau::AstArray.18" = type { ptr, i64 }
%"class.Luau::AstStatExpr" = type { %"class.Luau::AstStat.base", ptr }
%"class.Luau::AstStatLocal" = type <{ %"class.Luau::AstStat.base", [3 x i8], %"struct.Luau::AstArray.19", %"struct.Luau::AstArray.18", %"class.std::optional", [4 x i8] }>
%"struct.Luau::AstArray.19" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<Luau::Location>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Location>::_Storage" = type { %"struct.Luau::Location" }
%"class.Luau::AstStatFor" = type <{ %"class.Luau::AstStat.base", [3 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], %"struct.Luau::Location", [4 x i8] }>
%"class.Luau::AstStatForIn" = type { %"class.Luau::AstStat.base", %"struct.Luau::AstArray.19", %"struct.Luau::AstArray.18", ptr, i8, %"struct.Luau::Location", i8, %"struct.Luau::Location" }
%"class.Luau::AstStatAssign" = type { %"class.Luau::AstStat.base", %"struct.Luau::AstArray.18", %"struct.Luau::AstArray.18" }
%"class.Luau::AstStatCompoundAssign" = type { %"class.Luau::AstStat.base", i32, ptr, ptr }
%"class.Luau::AstStatFunction" = type { %"class.Luau::AstStat.base", ptr, ptr }
%"class.Luau::AstStatLocalFunction" = type { %"class.Luau::AstStat.base", ptr, ptr }
%"struct.Luau::AstLocal" = type { %"struct.Luau::AstName", %"struct.Luau::Location", ptr, i64, i64, ptr }
%"class.Luau::AstStatTypeAlias" = type <{ %"class.Luau::AstStat.base", [3 x i8], %"struct.Luau::AstName", %"struct.Luau::Location", %"struct.Luau::AstArray.21", %"struct.Luau::AstArray.22", ptr, i8, [7 x i8] }>
%"struct.Luau::AstArray.21" = type { ptr, i64 }
%"struct.Luau::AstArray.22" = type { ptr, i64 }
%"class.Luau::AstStatError" = type <{ %"class.Luau::AstStat.base", [3 x i8], %"struct.Luau::AstArray.18", %"struct.Luau::AstArray", i32, [4 x i8] }>
%"class.Luau::AstStat" = type { %"class.Luau::AstNode.base", i8, [3 x i8] }
%"class.Luau::AstExprGroup" = type { %"class.Luau::AstExpr.base", ptr }
%"class.Luau::AstExpr.base" = type { %"class.Luau::AstNode.base" }
%"class.Luau::AstExprConstantBool" = type { %"class.Luau::AstExpr.base", i8, [3 x i8] }
%"class.Luau::AstExprConstantNumber" = type <{ %"class.Luau::AstExpr.base", [4 x i8], double, i32, [4 x i8] }>
%"class.Luau::AstExprConstantString" = type <{ %"class.Luau::AstExpr.base", [4 x i8], %"struct.Luau::AstArray.32", i32, [4 x i8] }>
%"struct.Luau::AstArray.32" = type { ptr, i64 }
%"class.Luau::AstExprLocal" = type <{ %"class.Luau::AstExpr.base", [4 x i8], ptr, i8, [7 x i8] }>
%"class.Luau::AstExprGlobal" = type { %"class.Luau::AstExpr.base", %"struct.Luau::AstName" }
%"class.Luau::AstExprCall" = type <{ %"class.Luau::AstExpr.base", [4 x i8], ptr, %"struct.Luau::AstArray.18", i8, [3 x i8], %"struct.Luau::Location", [4 x i8] }>
%"class.Luau::AstExprIndexName" = type <{ %"class.Luau::AstExpr.base", [4 x i8], ptr, %"struct.Luau::AstName", %"struct.Luau::Location", %"struct.Luau::Position", i8, [7 x i8] }>
%"class.Luau::AstExprIndexExpr" = type { %"class.Luau::AstExpr.base", ptr, ptr }
%"class.Luau::AstExprTable" = type { %"class.Luau::AstExpr.base", %"struct.Luau::AstArray.33" }
%"struct.Luau::AstArray.33" = type { ptr, i64 }
%"struct.Luau::AstExprTable::Item" = type { i32, ptr, ptr }
%"class.Luau::AstExprUnary" = type { %"class.Luau::AstExpr.base", i32, ptr }
%"class.Luau::AstExprBinary" = type { %"class.Luau::AstExpr.base", i32, ptr, ptr }
%"class.Luau::AstExprTypeAssertion" = type { %"class.Luau::AstExpr.base", ptr, ptr }
%"class.Luau::AstExprIfElse" = type { %"class.Luau::AstExpr.base", ptr, i8, ptr, i8, ptr }
%"class.Luau::AstExprInterpString" = type { %"class.Luau::AstExpr.base", %"struct.Luau::AstArray.34", %"struct.Luau::AstArray.18" }
%"struct.Luau::AstArray.34" = type { ptr, i64 }
%"class.Luau::AstExprError" = type <{ %"class.Luau::AstExpr.base", [4 x i8], %"struct.Luau::AstArray.18", i32, [4 x i8] }>
%"struct.Luau::AstTypeOrPack" = type { ptr, ptr }
%"class.Luau::AstTypeReference" = type { %"class.Luau::AstType.base", i8, [3 x i8], %"class.std::optional.35", %"class.std::optional", %"struct.Luau::AstName", %"struct.Luau::Location", %"struct.Luau::AstArray.43" }
%"class.Luau::AstType.base" = type { %"class.Luau::AstNode.base" }
%"class.std::optional.35" = type { %"struct.std::_Optional_base.36" }
%"struct.std::_Optional_base.36" = type { %"struct.std::_Optional_payload.38" }
%"struct.std::_Optional_payload.38" = type { %"struct.std::_Optional_payload_base.base.40", [7 x i8] }
%"struct.std::_Optional_payload_base.base.40" = type <{ %"union.std::_Optional_payload_base<Luau::AstName>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::AstName>::_Storage" = type { %"struct.Luau::AstName" }
%"struct.Luau::AstArray.43" = type { ptr, i64 }
%"class.Luau::AstTypeFunction" = type { %"class.Luau::AstType.base", %"struct.Luau::AstArray.20", %"struct.Luau::AstArray.21", %"struct.Luau::AstArray.22", %"struct.Luau::AstTypeList", %"struct.Luau::AstArray.44", %"struct.Luau::AstTypeList" }
%"struct.Luau::AstArray.20" = type { ptr, i64 }
%"struct.Luau::AstArray.44" = type { ptr, i64 }
%"struct.Luau::AstTypeList" = type { %"struct.Luau::AstArray.28", ptr }
%"struct.Luau::AstArray.28" = type { ptr, i64 }
%"class.Luau::AstTypeTable" = type { %"class.Luau::AstType.base", %"struct.Luau::AstArray.45", ptr }
%"struct.Luau::AstArray.45" = type { ptr, i64 }
%"struct.Luau::AstTableIndexer" = type { ptr, ptr, %"struct.Luau::Location", i32, %"class.std::optional" }
%"struct.Luau::AstTableProp" = type { %"struct.Luau::AstName", %"struct.Luau::Location", ptr, i32, %"class.std::optional" }
%"class.Luau::AstTypeTypeof" = type { %"class.Luau::AstType.base", ptr }
%"class.Luau::AstTypeUnion" = type { %"class.Luau::AstType.base", %"struct.Luau::AstArray.28" }
%"class.Luau::AstTypeIntersection" = type { %"class.Luau::AstType.base", %"struct.Luau::AstArray.28" }
%"class.Luau::AstTypeSingletonBool" = type { %"class.Luau::AstType.base", i8, [3 x i8] }
%"class.Luau::AstTypeSingletonString" = type { %"class.Luau::AstType.base", %"struct.Luau::AstArray.32" }
%"struct.Luau::TranspileResult" = type { %"class.std::__cxx11::basic_string", %"struct.Luau::Location", %"class.std::__cxx11::basic_string" }
%"struct.Luau::ParseOptions" = type { i8, i8 }
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
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.46" = type { ptr }
%"class.Luau::AstStatIf" = type { %"class.Luau::AstStat.base", ptr, ptr, ptr, %"class.std::optional", %"class.std::optional" }
%"class.Luau::AstExprFunction" = type <{ %"class.Luau::AstExpr.base", [4 x i8], %"struct.Luau::AstArray.20", %"struct.Luau::AstArray.21", %"struct.Luau::AstArray.22", ptr, %"struct.Luau::AstArray.19", %"class.std::optional.23", i8, [3 x i8], %"struct.Luau::Location", [4 x i8], ptr, ptr, i64, %"struct.Luau::AstName", %"class.std::optional", [4 x i8] }>
%"class.std::optional.23" = type { %"struct.std::_Optional_base.24" }
%"struct.std::_Optional_base.24" = type { %"struct.std::_Optional_payload.26" }
%"struct.std::_Optional_payload.26" = type { %"struct.std::_Optional_payload_base.base.29", [7 x i8] }
%"struct.std::_Optional_payload_base.base.29" = type <{ %"union.std::_Optional_payload_base<Luau::AstTypeList>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::AstTypeList>::_Storage" = type { %"struct.Luau::AstTypeList" }
%"class.Luau::AstTypePackVariadic" = type { %"class.Luau::AstTypePack.base", ptr }
%"class.Luau::AstTypePack.base" = type { %"class.Luau::AstNode.base" }
%"class.Luau::AstTypePackGeneric" = type { %"class.Luau::AstTypePack.base", %"struct.Luau::AstName" }
%"class.Luau::AstTypePackExplicit" = type { %"class.Luau::AstTypePack.base", %"struct.Luau::AstTypeList" }
%"struct.std::_Optional_payload_base.27" = type <{ %"union.std::_Optional_payload_base<Luau::AstTypeList>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.39" = type <{ %"union.std::_Optional_payload_base<Luau::AstName>::_Storage", i8, [7 x i8] }>
%"class.Luau::ParseError" = type { %"class.std::exception", %"struct.Luau::Location", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.Luau::HotComment" = type { i8, %"struct.Luau::Location", %"class.std::__cxx11::basic_string" }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4Luau12StringWriterC2Ev = comdat any

$_ZN4Luau7PrinterC2ERNS_6WriterE = comdat any

$_ZN4Luau7Printer9visualizeERNS_7AstStatE = comdat any

$_ZN4Luau7Printer9visualizeERNS_7AstExprE = comdat any

$_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE = comdat any

$_ZNK4Luau12StringWriter3strB5cxx11Ev = comdat any

$_ZN4Luau12StringWriterD2Ev = comdat any

$_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt6vectorIN4Luau10ParseErrorESaIS1_EE5emptyEv = comdat any

$_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EE5frontEv = comdat any

$_ZN4Luau8LocationC2Ev = comdat any

$_ZN4Luau11ParseResultD2Ev = comdat any

$_ZN4Luau12AstNameTableD2Ev = comdat any

$_ZN4Luau6WriterC2Ev = comdat any

$_ZN4Luau8PositionC2Ejj = comdat any

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

$_ZN4Luau6WriterD2Ev = comdat any

$_ZN4Luau6WriterD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZN4Luau12StringWriter5writeEc = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau7Printer7advanceERKNS_8PositionE = comdat any

$_ZN4Luau7AstNode2asINS_12AstStatBlockEEEPT_v = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNK4Luau8AstArrayIPNS_7AstStatEE5beginEv = comdat any

$_ZNK4Luau8AstArrayIPNS_7AstStatEE3endEv = comdat any

$_ZN4Luau7Printer8writeEndERKNS_8LocationE = comdat any

$_ZN4Luau7AstNode2asINS_9AstStatIfEEEPT_v = comdat any

$_ZN4Luau7Printer15visualizeElseIfERNS_9AstStatIfE = comdat any

$_ZN4Luau7AstNode2asINS_12AstStatWhileEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_13AstStatRepeatEEEPT_v = comdat any

$_ZNK4Luau7AstNode2isINS_12AstStatBreakEEEbv = comdat any

$_ZNK4Luau7AstNode2isINS_15AstStatContinueEEEbv = comdat any

$_ZN4Luau7AstNode2asINS_13AstStatReturnEEEPT_v = comdat any

$_ZNK4Luau8AstArrayIPNS_7AstExprEE5beginEv = comdat any

$_ZNK4Luau8AstArrayIPNS_7AstExprEE3endEv = comdat any

$_ZN4Luau7AstNode2asINS_11AstStatExprEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_12AstStatLocalEEEPT_v = comdat any

$_ZNK4Luau8AstArrayIPNS_8AstLocalEE5beginEv = comdat any

$_ZNK4Luau8AstArrayIPNS_8AstLocalEE3endEv = comdat any

$_ZN4Luau7Printer9visualizeERKNS_8AstLocalE = comdat any

$_ZN4Luau7AstNode2asINS_10AstStatForEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_12AstStatForInEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_13AstStatAssignEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_21AstStatCompoundAssignEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_15AstStatFunctionEEEPT_v = comdat any

$_ZN4Luau7Printer21visualizeFunctionBodyERNS_15AstExprFunctionE = comdat any

$_ZN4Luau7AstNode2asINS_20AstStatLocalFunctionEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_16AstStatTypeAliasEEEPT_v = comdat any

$_ZN4Luau22CommaSeparatorInserterC2ERNS_6WriterE = comdat any

$_ZNK4Luau8AstArrayINS_14AstGenericTypeEE5beginEv = comdat any

$_ZNK4Luau8AstArrayINS_14AstGenericTypeEE3endEv = comdat any

$_ZN4Luau22CommaSeparatorInserterclEv = comdat any

$_ZNK4Luau8AstArrayINS_18AstGenericTypePackEE5beginEv = comdat any

$_ZNK4Luau8AstArrayINS_18AstGenericTypePackEE3endEv = comdat any

$_ZN4Luau7Printer27visualizeTypePackAnnotationERKNS_11AstTypePackEb = comdat any

$_ZN4Luau7AstNode2asINS_12AstStatErrorEEEPT_v = comdat any

$_ZN4Luau12AstStatBlock10ClassIndexEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4Luau9AstStatIf10ClassIndexEv = comdat any

$_ZN4Luau7Printer14visualizeBlockERNS_7AstStatE = comdat any

$_ZN4Luau12AstStatWhile10ClassIndexEv = comdat any

$_ZN4Luau13AstStatRepeat10ClassIndexEv = comdat any

$_ZN4Luau12AstStatBreak10ClassIndexEv = comdat any

$_ZN4Luau15AstStatContinue10ClassIndexEv = comdat any

$_ZN4Luau13AstStatReturn10ClassIndexEv = comdat any

$_ZN4Luau11AstStatExpr10ClassIndexEv = comdat any

$_ZN4Luau12AstStatLocal10ClassIndexEv = comdat any

$_ZN4Luau10AstStatFor10ClassIndexEv = comdat any

$_ZN4Luau12AstStatForIn10ClassIndexEv = comdat any

$_ZN4Luau13AstStatAssign10ClassIndexEv = comdat any

$_ZN4Luau21AstStatCompoundAssign10ClassIndexEv = comdat any

$_ZN4Luau15AstStatFunction10ClassIndexEv = comdat any

$_ZNKSt8optionalIN4Luau11AstTypeListEEcvbEv = comdat any

$_ZN4Luau7Printer17visualizeTypeListERKNS_11AstTypeListEb = comdat any

$_ZNRSt8optionalIN4Luau11AstTypeListEEdeEv = comdat any

$_ZNKSt19_Optional_base_implIN4Luau11AstTypeListESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNK4Luau8AstArrayIPNS_7AstTypeEE5beginEv = comdat any

$_ZNK4Luau8AstArrayIPNS_7AstTypeEE3endEv = comdat any

$_ZNSt19_Optional_base_implIN4Luau11AstTypeListESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau11AstTypeListEE6_M_getEv = comdat any

$_ZN4Luau20AstStatLocalFunction10ClassIndexEv = comdat any

$_ZN4Luau16AstStatTypeAlias10ClassIndexEv = comdat any

$_ZNK4Luau7AstNode2asINS_19AstTypePackVariadicEEEPKT_v = comdat any

$_ZNK4Luau7AstNode2asINS_18AstTypePackGenericEEEPKT_v = comdat any

$_ZNK4Luau7AstNode2asINS_19AstTypePackExplicitEEEPKT_v = comdat any

$_ZN4Luau19AstTypePackVariadic10ClassIndexEv = comdat any

$_ZN4Luau18AstTypePackGeneric10ClassIndexEv = comdat any

$_ZN4Luau19AstTypePackExplicit10ClassIndexEv = comdat any

$_ZN4Luau12AstStatError10ClassIndexEv = comdat any

$_ZN4Luau7AstNode2asINS_12AstExprGroupEEEPT_v = comdat any

$_ZNK4Luau7AstNode2isINS_18AstExprConstantNilEEEbv = comdat any

$_ZN4Luau7AstNode2asINS_19AstExprConstantBoolEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_21AstExprConstantNumberEEEPT_v = comdat any

$_ZSt5isinfd = comdat any

$_ZSt5isnand = comdat any

$_ZN4Luau7Printer12isIntegerishEd = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4Luau7AstNode2asINS_21AstExprConstantStringEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_12AstExprLocalEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_13AstExprGlobalEEEPT_v = comdat any

$_ZNK4Luau7AstNode2isINS_14AstExprVarargsEEEbv = comdat any

$_ZN4Luau7AstNode2asINS_11AstExprCallEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_16AstExprIndexNameEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_16AstExprIndexExprEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_15AstExprFunctionEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_12AstExprTableEEEPT_v = comdat any

$_ZNK4Luau8AstArrayINS_12AstExprTable4ItemEE5beginEv = comdat any

$_ZNK4Luau8AstArrayINS_12AstExprTable4ItemEE3endEv = comdat any

$_ZN4Luau7AstNode2asINS_12AstExprUnaryEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_13AstExprBinaryEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_20AstExprTypeAssertionEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_13AstExprIfElseEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_19AstExprInterpStringEEEPT_v = comdat any

$_ZNK4Luau8AstArrayINS0_IcEEE5beginEv = comdat any

$_ZNK4Luau8AstArrayINS0_IcEEE3endEv = comdat any

$_ZN4Luau7AstNode2asINS_12AstExprErrorEEEPT_v = comdat any

$_ZN4Luau12AstExprGroup10ClassIndexEv = comdat any

$_ZN4Luau18AstExprConstantNil10ClassIndexEv = comdat any

$_ZN4Luau19AstExprConstantBool10ClassIndexEv = comdat any

$_ZN4Luau21AstExprConstantNumber10ClassIndexEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZSt7signbitd = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZN4Luau21AstExprConstantString10ClassIndexEv = comdat any

$_ZN4Luau12AstExprLocal10ClassIndexEv = comdat any

$_ZN4Luau13AstExprGlobal10ClassIndexEv = comdat any

$_ZN4Luau14AstExprVarargs10ClassIndexEv = comdat any

$_ZN4Luau11AstExprCall10ClassIndexEv = comdat any

$_ZN4Luau16AstExprIndexName10ClassIndexEv = comdat any

$_ZN4Luau16AstExprIndexExpr10ClassIndexEv = comdat any

$_ZN4Luau15AstExprFunction10ClassIndexEv = comdat any

$_ZN4Luau12AstExprTable10ClassIndexEv = comdat any

$_ZN4Luau12AstExprUnary10ClassIndexEv = comdat any

$_ZN4Luau13AstExprBinary10ClassIndexEv = comdat any

$_ZN4Luau20AstExprTypeAssertion10ClassIndexEv = comdat any

$_ZN4Luau13AstExprIfElse10ClassIndexEv = comdat any

$_ZN4Luau19AstExprInterpString10ClassIndexEv = comdat any

$_ZN4Luau12AstExprError10ClassIndexEv = comdat any

$_ZNK4Luau7AstNode2asINS_16AstTypeReferenceEEEPKT_v = comdat any

$_ZNKSt8optionalIN4Luau7AstNameEEcvbEv = comdat any

$_ZNKSt8optionalIN4Luau7AstNameEEptEv = comdat any

$_ZNK4Luau8AstArrayINS_13AstTypeOrPackEE5beginEv = comdat any

$_ZNK4Luau8AstArrayINS_13AstTypeOrPackEE3endEv = comdat any

$_ZNK4Luau7AstNode2asINS_15AstTypeFunctionEEEPKT_v = comdat any

$_ZNK4Luau7AstNode2asINS_12AstTypeTableEEEPKT_v = comdat any

$_ZN4Luau7AstNode2asINS_16AstTypeReferenceEEEPT_v = comdat any

$_ZNK4Luau7AstNameeqEPKc = comdat any

$_ZNK4Luau7AstNode2asINS_13AstTypeTypeofEEEPKT_v = comdat any

$_ZNK4Luau7AstNode2asINS_12AstTypeUnionEEEPKT_v = comdat any

$_ZSt4swapIPN4Luau7AstTypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN4Luau7AstNode2asINS_19AstTypeIntersectionEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_15AstTypeFunctionEEEPT_v = comdat any

$_ZNK4Luau7AstNode2asINS_19AstTypeIntersectionEEEPKT_v = comdat any

$_ZN4Luau7AstNode2asINS_12AstTypeUnionEEEPT_v = comdat any

$_ZNK4Luau7AstNode2asINS_20AstTypeSingletonBoolEEEPKT_v = comdat any

$_ZNK4Luau7AstNode2asINS_22AstTypeSingletonStringEEEPKT_v = comdat any

$_ZNK4Luau7AstNode2isINS_12AstTypeErrorEEEbv = comdat any

$_ZN4Luau16AstTypeReference10ClassIndexEv = comdat any

$_ZNKSt19_Optional_base_implIN4Luau7AstNameESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIN4Luau7AstNameESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN4Luau7AstNameEE6_M_getEv = comdat any

$_ZN4Luau15AstTypeFunction10ClassIndexEv = comdat any

$_ZN4Luau12AstTypeTable10ClassIndexEv = comdat any

$_ZN4Luau13AstTypeTypeof10ClassIndexEv = comdat any

$_ZN4Luau12AstTypeUnion10ClassIndexEv = comdat any

$_ZN4Luau19AstTypeIntersection10ClassIndexEv = comdat any

$_ZN4Luau20AstTypeSingletonBool10ClassIndexEv = comdat any

$_ZN4Luau22AstTypeSingletonString10ClassIndexEv = comdat any

$_ZN4Luau12AstTypeError10ClassIndexEv = comdat any

$_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau10HotCommentESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CommentES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CommentEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CommentEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CommentEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CommentEE10deallocateEPS1_m = comdat any

$_ZNSaIN4Luau7CommentEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CommentEED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau10ParseErrorEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau10ParseErrorEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4Luau10ParseErrorEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau10ParseErrorEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4Luau10ParseErrorEE10deallocateEPS1_m = comdat any

$_ZNSaIN4Luau10ParseErrorEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau10ParseErrorEED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau10HotCommentEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau10HotCommentEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4Luau10HotCommentEEvPT_ = comdat any

$_ZN4Luau10HotCommentD2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau10HotCommentEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4Luau10HotCommentEE10deallocateEPS1_m = comdat any

$_ZNSaIN4Luau10HotCommentEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau10HotCommentEED2Ev = comdat any

$_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE7destroyEPS3_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZN9__gnu_cxxeqIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN4Luau10ParseErrorESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN4Luau10ParseErrorESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZTVN4Luau12StringWriterE = comdat any

$_ZTSN4Luau12StringWriterE = comdat any

$_ZTSN4Luau6WriterE = comdat any

$_ZTIN4Luau6WriterE = comdat any

$_ZTIN4Luau12StringWriterE = comdat any

$_ZTVN4Luau6WriterE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE), align 8
@_ZN4Luau13gAstRttiIndexE = external global i32, align 4
@_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE), align 8
@_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE), align 8
@_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE), align 8
@_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_10AstStatForEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE), align 8
@_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE), align 8
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
@.str.73 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"Internal error: Parser yielded empty parse tree\00", align 1
@_ZTVN4Luau12StringWriterE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4Luau12StringWriterE, ptr @_ZN4Luau12StringWriterD2Ev, ptr @_ZN4Luau12StringWriterD0Ev, ptr @_ZN4Luau12StringWriter7advanceERKNS_8PositionE, ptr @_ZN4Luau12StringWriter7newlineEv, ptr @_ZN4Luau12StringWriter5spaceEv, ptr @_ZN4Luau12StringWriter10maybeSpaceERKNS_8PositionEi, ptr @_ZN4Luau12StringWriter5writeESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN4Luau12StringWriter10identifierESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN4Luau12StringWriter7keywordESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN4Luau12StringWriter6symbolESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN4Luau12StringWriter7literalESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN4Luau12StringWriter6stringESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau12StringWriterE = linkonce_odr dso_local constant [22 x i8] c"N4Luau12StringWriterE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau6WriterE = linkonce_odr dso_local constant [15 x i8] c"N4Luau6WriterE\00", comdat, align 1
@_ZTIN4Luau6WriterE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau6WriterE }, comdat, align 8
@_ZTIN4Luau12StringWriterE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau12StringWriterE, ptr @_ZTIN4Luau6WriterE }, comdat, align 8
@_ZTVN4Luau6WriterE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4Luau6WriterE, ptr @_ZN4Luau6WriterD2Ev, ptr @_ZN4Luau6WriterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
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
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
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
@llvm.used = appending global [52 x ptr] [ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE], section "llvm.metadata"

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.52() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [21 x %"class.std::__cxx11::basic_string"], align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca i1, align 1
  %28 = alloca %"class.std::allocator", align 1
  store i1 true, ptr %27, align 1
  store ptr %2, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %29 unwind label %85

29:                                               ; preds = %0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %30, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %89

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 2
  store ptr %32, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %33 unwind label %93

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 3
  store ptr %34, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %35 unwind label %97

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 4
  store ptr %36, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %37 unwind label %101

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 5
  store ptr %38, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %39 unwind label %105

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 6
  store ptr %40, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %41 unwind label %109

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 7
  store ptr %42, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %43 unwind label %113

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 8
  store ptr %44, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %45 unwind label %117

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 9
  store ptr %46, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %47 unwind label %121

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 10
  store ptr %48, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %49 unwind label %125

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 11
  store ptr %50, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %51 unwind label %129

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 12
  store ptr %52, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %53 unwind label %133

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 13
  store ptr %54, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %55 unwind label %137

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 14
  store ptr %56, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %57 unwind label %141

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 15
  store ptr %58, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %59 unwind label %145

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 16
  store ptr %60, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %61 unwind label %149

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 17
  store ptr %62, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %63 unwind label %153

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 18
  store ptr %64, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %65 unwind label %157

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 19
  store ptr %66, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %67 unwind label %161

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 20
  store ptr %68, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %69 unwind label %165

69:                                               ; preds = %67
  store i1 false, ptr %27, align 1
  %70 = getelementptr inbounds %"class.std::initializer_list", ptr %1, i32 0, i32 0
  store ptr %2, ptr %70, align 8
  %71 = getelementptr inbounds %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 21, ptr %71, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #4
  %72 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_18keywordsB5cxx11E, ptr %73, i64 %75, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %76 unwind label %169

76:                                               ; preds = %69
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #4
  %77 = getelementptr inbounds [21 x %"class.std::__cxx11::basic_string"], ptr %2, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 21
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi ptr [ %78, %76 ], [ %81, %79 ]
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #4
  %82 = icmp eq ptr %81, %77
  br i1 %82, label %83, label %79

83:                                               ; preds = %79
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %84 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr @_ZN12_GLOBAL__N_18keywordsB5cxx11E, ptr @__dso_handle) #4
  ret void

85:                                               ; preds = %0
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %5, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %6, align 4
  br label %200

89:                                               ; preds = %29
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %5, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %6, align 4
  br label %199

93:                                               ; preds = %31
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %5, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %6, align 4
  br label %198

97:                                               ; preds = %33
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %5, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %6, align 4
  br label %197

101:                                              ; preds = %35
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %5, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %6, align 4
  br label %196

105:                                              ; preds = %37
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %5, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %6, align 4
  br label %195

109:                                              ; preds = %39
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %5, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %6, align 4
  br label %194

113:                                              ; preds = %41
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %5, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %6, align 4
  br label %193

117:                                              ; preds = %43
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %5, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %6, align 4
  br label %192

121:                                              ; preds = %45
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %5, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %6, align 4
  br label %191

125:                                              ; preds = %47
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %5, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %6, align 4
  br label %190

129:                                              ; preds = %49
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %5, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %6, align 4
  br label %189

133:                                              ; preds = %51
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %5, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %6, align 4
  br label %188

137:                                              ; preds = %53
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %5, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %6, align 4
  br label %187

141:                                              ; preds = %55
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %5, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %6, align 4
  br label %186

145:                                              ; preds = %57
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %5, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %6, align 4
  br label %185

149:                                              ; preds = %59
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %5, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %6, align 4
  br label %184

153:                                              ; preds = %61
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %5, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %6, align 4
  br label %183

157:                                              ; preds = %63
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %5, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %6, align 4
  br label %182

161:                                              ; preds = %65
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %5, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %6, align 4
  br label %181

165:                                              ; preds = %67
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %5, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %6, align 4
  br label %180

169:                                              ; preds = %69
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %5, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %6, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #4
  %173 = getelementptr inbounds [21 x %"class.std::__cxx11::basic_string"], ptr %2, i32 0, i32 0
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %173, i64 21
  br label %175

175:                                              ; preds = %175, %169
  %176 = phi ptr [ %174, %169 ], [ %177, %175 ]
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %176, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #4
  %178 = icmp eq ptr %177, %173
  br i1 %178, label %179, label %175

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179, %165
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #4
  br label %181

181:                                              ; preds = %180, %161
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #4
  br label %182

182:                                              ; preds = %181, %157
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #4
  br label %183

183:                                              ; preds = %182, %153
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #4
  br label %184

184:                                              ; preds = %183, %149
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #4
  br label %185

185:                                              ; preds = %184, %145
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #4
  br label %186

186:                                              ; preds = %185, %141
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #4
  br label %187

187:                                              ; preds = %186, %137
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #4
  br label %188

188:                                              ; preds = %187, %133
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  br label %189

189:                                              ; preds = %188, %129
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #4
  br label %190

190:                                              ; preds = %189, %125
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #4
  br label %191

191:                                              ; preds = %190, %121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  br label %192

192:                                              ; preds = %191, %117
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  br label %193

193:                                              ; preds = %192, %113
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  br label %194

194:                                              ; preds = %193, %109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  br label %195

195:                                              ; preds = %194, %105
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  br label %196

196:                                              ; preds = %195, %101
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  br label %197

197:                                              ; preds = %196, %97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  br label %198

198:                                              ; preds = %197, %93
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  br label %199

199:                                              ; preds = %198, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  br label %200

200:                                              ; preds = %199, %85
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %201 = load i1, ptr %27, align 1
  br i1 %201, label %202, label %210

202:                                              ; preds = %200
  %203 = load ptr, ptr %3, align 8
  %204 = icmp eq ptr %2, %203
  br i1 %204, label %209, label %205

205:                                              ; preds = %205, %202
  %206 = phi ptr [ %203, %202 ], [ %207, %205 ]
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %206, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #4
  %208 = icmp eq ptr %207, %2
  br i1 %208, label %209, label %205

209:                                              ; preds = %205, %202
  br label %210

210:                                              ; preds = %209, %200
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %6, align 4
  %214 = insertvalue { ptr, i32 } poison, ptr %212, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.121) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %18

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  %14 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %15 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #4
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau8toStringB5cxx11EPNS_7AstNodeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::StringWriter", align 8
  %6 = alloca %"struct.Luau::Printer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN4Luau12StringWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.Luau::AstNode", ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.Luau::Location", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %14, i64 8, i1 false)
  invoke void @_ZN4Luau7PrinterC2ERNS_6WriterE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %29

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.Luau::Printer", ptr %6, i32 0, i32 0
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(28) %18)
          to label %23 unwind label %29

23:                                               ; preds = %16
  store ptr %22, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  invoke void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(29) %27)
          to label %28 unwind label %29

28:                                               ; preds = %26
  br label %59

29:                                               ; preds = %61, %59, %54, %45, %42, %33, %26, %16, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZN4Luau12StringWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #4
  br label %63

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(28) %34)
          to label %39 unwind label %29

39:                                               ; preds = %33
  store ptr %38, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  invoke void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(28) %43)
          to label %44 unwind label %29

44:                                               ; preds = %42
  br label %58

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(28) %46)
          to label %51 unwind label %29

51:                                               ; preds = %45
  store ptr %50, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  invoke void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(28) %55)
          to label %56 unwind label %29

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %44
  br label %59

59:                                               ; preds = %58, %28
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau12StringWriter3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %61 unwind label %29

61:                                               ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %62 unwind label %29

62:                                               ; preds = %61
  call void @_ZN4Luau12StringWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #4
  ret void

63:                                               ; preds = %29
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4Luau6WriterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN4Luau12StringWriterE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %7 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %5, i32 0, i32 2
  invoke void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0, i32 noundef 0)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %5, i32 0, i32 3
  store i8 0, ptr %9, align 8
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  call void @_ZN4Luau6WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7PrinterC2ERNS_6WriterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Luau::Printer", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.Luau::Printer", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(29) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"struct.Luau::Position", align 4
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::basic_string_view", align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::basic_string_view", align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.std::basic_string_view", align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.std::basic_string_view", align 8
  %51 = alloca %"class.std::basic_string_view", align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.std::basic_string_view", align 8
  %55 = alloca %"class.std::basic_string_view", align 8
  %56 = alloca %"class.std::basic_string_view", align 8
  %57 = alloca %"class.std::basic_string_view", align 8
  %58 = alloca %"class.std::basic_string_view", align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.std::basic_string_view", align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"class.std::basic_string_view", align 8
  %68 = alloca %"class.std::basic_string_view", align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca %"class.std::basic_string_view", align 8
  %74 = alloca %"class.std::basic_string_view", align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.std::basic_string_view", align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca %"class.std::basic_string_view", align 8
  %88 = alloca %"class.std::basic_string_view", align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca %"class.std::basic_string_view", align 8
  %92 = alloca %"class.std::basic_string_view", align 8
  %93 = alloca %"class.std::basic_string_view", align 8
  %94 = alloca %"class.std::basic_string_view", align 8
  %95 = alloca %"class.std::basic_string_view", align 8
  %96 = alloca %"class.std::basic_string_view", align 8
  %97 = alloca %"class.std::basic_string_view", align 8
  %98 = alloca %"class.std::basic_string_view", align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca %"class.std::basic_string_view", align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca %"class.std::basic_string_view", align 8
  %105 = alloca %"class.std::basic_string_view", align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca %"class.std::basic_string_view", align 8
  %109 = alloca %"class.std::basic_string_view", align 8
  %110 = alloca %"class.std::basic_string_view", align 8
  %111 = alloca %"class.std::basic_string_view", align 8
  %112 = alloca %"class.Luau::CommaSeparatorInserter", align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca %"struct.Luau::AstGenericType", align 8
  %117 = alloca %"class.std::basic_string_view", align 8
  %118 = alloca %"class.std::basic_string_view", align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca %"struct.Luau::AstGenericTypePack", align 8
  %123 = alloca %"class.std::basic_string_view", align 8
  %124 = alloca %"class.std::basic_string_view", align 8
  %125 = alloca %"class.std::basic_string_view", align 8
  %126 = alloca %"class.std::basic_string_view", align 8
  %127 = alloca %"class.std::basic_string_view", align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca %"class.std::basic_string_view", align 8
  %131 = alloca i64, align 8
  %132 = alloca %"class.std::basic_string_view", align 8
  %133 = alloca i64, align 8
  %134 = alloca %"class.std::basic_string_view", align 8
  %135 = alloca %"class.std::basic_string_view", align 8
  %136 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %"class.Luau::AstNode", ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %"struct.Luau::Location", ptr %139, i32 0, i32 0
  call void @_ZN4Luau7Printer7advanceERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(8) %140)
  %141 = load ptr, ptr %4, align 8
  %142 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstStatBlockEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %141)
  store ptr %142, ptr %6, align 8
  store ptr %6, ptr %5, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %186

146:                                              ; preds = %2
  %147 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.54) #4
  %149 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %148, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %148, i64 %150, ptr %152)
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %"class.Luau::AstStatBlock", ptr %157, i32 0, i32 2
  store ptr %158, ptr %8, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstStatEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
  store ptr %160, ptr %9, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstStatEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
  store ptr %162, ptr %10, align 8
  br label %163

163:                                              ; preds = %171, %146
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = icmp ne ptr %164, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %163
  %168 = load ptr, ptr %9, align 8
  store ptr %168, ptr %11, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %169, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(29) %170)
  br label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i32 1
  store ptr %173, ptr %9, align 8
  br label %163

174:                                              ; preds = %163
  %175 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %"class.Luau::AstNode", ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds %"struct.Luau::Location", ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %176, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 2
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 4 dereferenceable(8) %180)
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %"class.Luau::AstNode", ptr %184, i32 0, i32 2
  call void @_ZN4Luau7Printer8writeEndERKNS_8LocationE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(16) %185)
  br label %1388

186:                                              ; preds = %2
  %187 = load ptr, ptr %4, align 8
  %188 = call noundef ptr @_ZN4Luau7AstNode2asINS_9AstStatIfEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %187)
  store ptr %188, ptr %13, align 8
  store ptr %13, ptr %12, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %204

192:                                              ; preds = %186
  %193 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.61) #4
  %195 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %194, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(8) %194, i64 %196, ptr %198)
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %202, align 8
  call void @_ZN4Luau7Printer15visualizeElseIfERNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(96) %203)
  br label %1387

204:                                              ; preds = %186
  %205 = load ptr, ptr %4, align 8
  %206 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstStatWhileEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %205)
  store ptr %206, ptr %16, align 8
  store ptr %16, ptr %15, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %239

210:                                              ; preds = %204
  %211 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.72) #4
  %213 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %212, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(8) %212, i64 %214, ptr %216)
  %220 = load ptr, ptr %15, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %"class.Luau::AstStatWhile", ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(28) %223)
  %224 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.54) #4
  %226 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %225, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(8) %225, i64 %227, ptr %229)
  %233 = load ptr, ptr %15, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %"class.Luau::AstStatWhile", ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  call void @_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(49) %236)
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %"class.Luau::AstNode", ptr %237, i32 0, i32 2
  call void @_ZN4Luau7Printer8writeEndERKNS_8LocationE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(16) %238)
  br label %1386

239:                                              ; preds = %204
  %240 = load ptr, ptr %4, align 8
  %241 = call noundef ptr @_ZN4Luau7AstNode2asINS_13AstStatRepeatEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %240)
  store ptr %241, ptr %20, align 8
  store ptr %20, ptr %19, align 8
  %242 = load ptr, ptr %19, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %305

245:                                              ; preds = %239
  %246 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.67) #4
  %248 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %247, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(8) %247, i64 %249, ptr %251)
  %255 = load ptr, ptr %19, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %"class.Luau::AstStatRepeat", ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  call void @_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(49) %258)
  %259 = load ptr, ptr %19, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %"class.Luau::AstStatRepeat", ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %"class.Luau::AstNode", ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds %"struct.Luau::Location", ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.Luau::Position", ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = icmp ugt i32 %266, 5
  br i1 %267, label %268, label %291

268:                                              ; preds = %245
  %269 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %19, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %"class.Luau::AstStatRepeat", ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %"class.Luau::AstNode", ptr %274, i32 0, i32 2
  %276 = getelementptr inbounds %"struct.Luau::Location", ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.Luau::Position", ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %19, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %"class.Luau::AstStatRepeat", ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %"class.Luau::AstNode", ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds %"struct.Luau::Location", ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.Luau::Position", ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = sub i32 %286, 6
  call void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef %278, i32 noundef %287)
  %288 = load ptr, ptr %270, align 8
  %289 = getelementptr inbounds ptr, ptr %288, i64 2
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull align 4 dereferenceable(8) %22)
  br label %291

291:                                              ; preds = %268, %245
  %292 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.71) #4
  %294 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %293, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %293, i64 %295, ptr %297)
  %301 = load ptr, ptr %19, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %"class.Luau::AstStatRepeat", ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(28) %304)
  br label %1385

305:                                              ; preds = %239
  %306 = load ptr, ptr %4, align 8
  %307 = call noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_12AstStatBreakEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %306)
  br i1 %307, label %308, label %318

308:                                              ; preds = %305
  %309 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.53) #4
  %311 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %310, align 8
  %316 = getelementptr inbounds ptr, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(8) %310, i64 %312, ptr %314)
  br label %1384

318:                                              ; preds = %305
  %319 = load ptr, ptr %4, align 8
  %320 = call noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_15AstStatContinueEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %319)
  br i1 %320, label %321, label %331

321:                                              ; preds = %318
  %322 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.76) #4
  %324 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %323, align 8
  %329 = getelementptr inbounds ptr, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(8) %323, i64 %325, ptr %327)
  br label %1383

331:                                              ; preds = %318
  %332 = load ptr, ptr %4, align 8
  %333 = call noundef ptr @_ZN4Luau7AstNode2asINS_13AstStatReturnEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %332)
  store ptr %333, ptr %27, align 8
  store ptr %27, ptr %26, align 8
  %334 = load ptr, ptr %26, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %380

337:                                              ; preds = %331
  %338 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.68) #4
  %340 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %339, align 8
  %345 = getelementptr inbounds ptr, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(8) %339, i64 %341, ptr %343)
  store i8 1, ptr %29, align 1
  %347 = load ptr, ptr %26, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %"class.Luau::AstStatReturn", ptr %348, i32 0, i32 1
  store ptr %349, ptr %30, align 8
  %350 = load ptr, ptr %30, align 8
  %351 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %350)
  store ptr %351, ptr %31, align 8
  %352 = load ptr, ptr %30, align 8
  %353 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %352)
  store ptr %353, ptr %32, align 8
  br label %354

354:                                              ; preds = %376, %337
  %355 = load ptr, ptr %31, align 8
  %356 = load ptr, ptr %32, align 8
  %357 = icmp ne ptr %355, %356
  br i1 %357, label %358, label %379

358:                                              ; preds = %354
  %359 = load ptr, ptr %31, align 8
  store ptr %359, ptr %33, align 8
  %360 = load i8, ptr %29, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  store i8 0, ptr %29, align 1
  br label %373

363:                                              ; preds = %358
  %364 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.77) #4
  %366 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %365, align 8
  %371 = getelementptr inbounds ptr, ptr %370, i64 9
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(8) %365, i64 %367, ptr %369)
  br label %373

373:                                              ; preds = %363, %362
  %374 = load ptr, ptr %33, align 8
  %375 = load ptr, ptr %374, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(28) %375)
  br label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %31, align 8
  %378 = getelementptr inbounds ptr, ptr %377, i32 1
  store ptr %378, ptr %31, align 8
  br label %354

379:                                              ; preds = %354
  br label %1382

380:                                              ; preds = %331
  %381 = load ptr, ptr %4, align 8
  %382 = call noundef ptr @_ZN4Luau7AstNode2asINS_11AstStatExprEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %381)
  store ptr %382, ptr %36, align 8
  store ptr %36, ptr %35, align 8
  %383 = load ptr, ptr %35, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %391

386:                                              ; preds = %380
  %387 = load ptr, ptr %35, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %"class.Luau::AstStatExpr", ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(28) %390)
  br label %1381

391:                                              ; preds = %380
  %392 = load ptr, ptr %4, align 8
  %393 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstStatLocalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %392)
  store ptr %393, ptr %38, align 8
  store ptr %38, ptr %37, align 8
  %394 = load ptr, ptr %37, align 8
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %491

397:                                              ; preds = %391
  %398 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.63) #4
  %400 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %399, align 8
  %405 = getelementptr inbounds ptr, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(8) %399, i64 %401, ptr %403)
  store i8 1, ptr %40, align 1
  %407 = load ptr, ptr %37, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %"class.Luau::AstStatLocal", ptr %408, i32 0, i32 2
  store ptr %409, ptr %41, align 8
  %410 = load ptr, ptr %41, align 8
  %411 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_8AstLocalEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %410)
  store ptr %411, ptr %42, align 8
  %412 = load ptr, ptr %41, align 8
  %413 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_8AstLocalEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %412)
  store ptr %413, ptr %43, align 8
  br label %414

414:                                              ; preds = %436, %397
  %415 = load ptr, ptr %42, align 8
  %416 = load ptr, ptr %43, align 8
  %417 = icmp ne ptr %415, %416
  br i1 %417, label %418, label %439

418:                                              ; preds = %414
  %419 = load ptr, ptr %42, align 8
  store ptr %419, ptr %44, align 8
  %420 = load i8, ptr %40, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  store i8 0, ptr %40, align 1
  br label %433

423:                                              ; preds = %418
  %424 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.77) #4
  %426 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %425, align 8
  %431 = getelementptr inbounds ptr, ptr %430, i64 6
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(8) %425, i64 %427, ptr %429)
  br label %433

433:                                              ; preds = %423, %422
  %434 = load ptr, ptr %44, align 8
  %435 = load ptr, ptr %434, align 8
  call void @_ZN4Luau7Printer9visualizeERKNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(56) %435)
  br label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %42, align 8
  %438 = getelementptr inbounds ptr, ptr %437, i32 1
  store ptr %438, ptr %42, align 8
  br label %414

439:                                              ; preds = %414
  store i8 1, ptr %40, align 1
  %440 = load ptr, ptr %37, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %"class.Luau::AstStatLocal", ptr %441, i32 0, i32 3
  store ptr %442, ptr %46, align 8
  %443 = load ptr, ptr %46, align 8
  %444 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %443)
  store ptr %444, ptr %47, align 8
  %445 = load ptr, ptr %46, align 8
  %446 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %445)
  store ptr %446, ptr %48, align 8
  br label %447

447:                                              ; preds = %487, %439
  %448 = load ptr, ptr %47, align 8
  %449 = load ptr, ptr %48, align 8
  %450 = icmp ne ptr %448, %449
  br i1 %450, label %451, label %490

451:                                              ; preds = %447
  %452 = load ptr, ptr %47, align 8
  store ptr %452, ptr %49, align 8
  %453 = load i8, ptr %40, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %474

455:                                              ; preds = %451
  store i8 0, ptr %40, align 1
  %456 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %49, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %"class.Luau::AstNode", ptr %459, i32 0, i32 2
  %461 = getelementptr inbounds %"struct.Luau::Location", ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %457, align 8
  %463 = getelementptr inbounds ptr, ptr %462, i64 5
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull align 4 dereferenceable(8) %461, i32 noundef 2)
  %465 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.78) #4
  %467 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 0
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %466, align 8
  %472 = getelementptr inbounds ptr, ptr %471, i64 9
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(8) %466, i64 %468, ptr %470)
  br label %484

474:                                              ; preds = %451
  %475 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.77) #4
  %477 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 0
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %476, align 8
  %482 = getelementptr inbounds ptr, ptr %481, i64 9
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(8) %476, i64 %478, ptr %480)
  br label %484

484:                                              ; preds = %474, %455
  %485 = load ptr, ptr %49, align 8
  %486 = load ptr, ptr %485, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(28) %486)
  br label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr %47, align 8
  %489 = getelementptr inbounds ptr, ptr %488, i32 1
  store ptr %489, ptr %47, align 8
  br label %447

490:                                              ; preds = %447
  br label %1380

491:                                              ; preds = %391
  %492 = load ptr, ptr %4, align 8
  %493 = call noundef ptr @_ZN4Luau7AstNode2asINS_10AstStatForEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %492)
  store ptr %493, ptr %53, align 8
  store ptr %53, ptr %52, align 8
  %494 = load ptr, ptr %52, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %572

497:                                              ; preds = %491
  %498 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.59) #4
  %500 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 0
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %499, align 8
  %505 = getelementptr inbounds ptr, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(8) %499, i64 %501, ptr %503)
  %507 = load ptr, ptr %52, align 8
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %"class.Luau::AstStatFor", ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8
  call void @_ZN4Luau7Printer9visualizeERKNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(56) %510)
  %511 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.78) #4
  %513 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 0
  %514 = load i64, ptr %513, align 8
  %515 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %512, align 8
  %518 = getelementptr inbounds ptr, ptr %517, i64 9
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(8) %512, i64 %514, ptr %516)
  %520 = load ptr, ptr %52, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %"class.Luau::AstStatFor", ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %522, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(28) %523)
  %524 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.77) #4
  %526 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 0
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %525, align 8
  %531 = getelementptr inbounds ptr, ptr %530, i64 9
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(8) %525, i64 %527, ptr %529)
  %533 = load ptr, ptr %52, align 8
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %"class.Luau::AstStatFor", ptr %534, i32 0, i32 4
  %536 = load ptr, ptr %535, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(28) %536)
  %537 = load ptr, ptr %52, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %"class.Luau::AstStatFor", ptr %538, i32 0, i32 5
  %540 = load ptr, ptr %539, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %556

542:                                              ; preds = %497
  %543 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.77) #4
  %545 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 0
  %546 = load i64, ptr %545, align 8
  %547 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %544, align 8
  %550 = getelementptr inbounds ptr, ptr %549, i64 9
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(8) %544, i64 %546, ptr %548)
  %552 = load ptr, ptr %52, align 8
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %"class.Luau::AstStatFor", ptr %553, i32 0, i32 5
  %555 = load ptr, ptr %554, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(28) %555)
  br label %556

556:                                              ; preds = %542, %497
  %557 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.54) #4
  %559 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 0
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %558, align 8
  %564 = getelementptr inbounds ptr, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(8) %558, i64 %560, ptr %562)
  %566 = load ptr, ptr %52, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %"class.Luau::AstStatFor", ptr %567, i32 0, i32 6
  %569 = load ptr, ptr %568, align 8
  call void @_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(49) %569)
  %570 = load ptr, ptr %4, align 8
  %571 = getelementptr inbounds %"class.Luau::AstNode", ptr %570, i32 0, i32 2
  call void @_ZN4Luau7Printer8writeEndERKNS_8LocationE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(16) %571)
  br label %1379

572:                                              ; preds = %491
  %573 = load ptr, ptr %4, align 8
  %574 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstStatForInEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %573)
  store ptr %574, ptr %60, align 8
  store ptr %60, ptr %59, align 8
  %575 = load ptr, ptr %59, align 8
  %576 = load ptr, ptr %575, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %678

578:                                              ; preds = %572
  %579 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.59) #4
  %581 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 0
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %580, align 8
  %586 = getelementptr inbounds ptr, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(8) %580, i64 %582, ptr %584)
  store i8 1, ptr %62, align 1
  %588 = load ptr, ptr %59, align 8
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %"class.Luau::AstStatForIn", ptr %589, i32 0, i32 1
  store ptr %590, ptr %63, align 8
  %591 = load ptr, ptr %63, align 8
  %592 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_8AstLocalEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %591)
  store ptr %592, ptr %64, align 8
  %593 = load ptr, ptr %63, align 8
  %594 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_8AstLocalEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %593)
  store ptr %594, ptr %65, align 8
  br label %595

595:                                              ; preds = %617, %578
  %596 = load ptr, ptr %64, align 8
  %597 = load ptr, ptr %65, align 8
  %598 = icmp ne ptr %596, %597
  br i1 %598, label %599, label %620

599:                                              ; preds = %595
  %600 = load ptr, ptr %64, align 8
  store ptr %600, ptr %66, align 8
  %601 = load i8, ptr %62, align 1
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %604

603:                                              ; preds = %599
  store i8 0, ptr %62, align 1
  br label %614

604:                                              ; preds = %599
  %605 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.77) #4
  %607 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 0
  %608 = load i64, ptr %607, align 8
  %609 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %606, align 8
  %612 = getelementptr inbounds ptr, ptr %611, i64 9
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(8) %606, i64 %608, ptr %610)
  br label %614

614:                                              ; preds = %604, %603
  %615 = load ptr, ptr %66, align 8
  %616 = load ptr, ptr %615, align 8
  call void @_ZN4Luau7Printer9visualizeERKNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(56) %616)
  br label %617

617:                                              ; preds = %614
  %618 = load ptr, ptr %64, align 8
  %619 = getelementptr inbounds ptr, ptr %618, i32 1
  store ptr %619, ptr %64, align 8
  br label %595

620:                                              ; preds = %595
  %621 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.62) #4
  %623 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 0
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %622, align 8
  %628 = getelementptr inbounds ptr, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(8) %622, i64 %624, ptr %626)
  store i8 1, ptr %62, align 1
  %630 = load ptr, ptr %59, align 8
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds %"class.Luau::AstStatForIn", ptr %631, i32 0, i32 2
  store ptr %632, ptr %69, align 8
  %633 = load ptr, ptr %69, align 8
  %634 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %633)
  store ptr %634, ptr %70, align 8
  %635 = load ptr, ptr %69, align 8
  %636 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %635)
  store ptr %636, ptr %71, align 8
  br label %637

637:                                              ; preds = %659, %620
  %638 = load ptr, ptr %70, align 8
  %639 = load ptr, ptr %71, align 8
  %640 = icmp ne ptr %638, %639
  br i1 %640, label %641, label %662

641:                                              ; preds = %637
  %642 = load ptr, ptr %70, align 8
  store ptr %642, ptr %72, align 8
  %643 = load i8, ptr %62, align 1
  %644 = trunc i8 %643 to i1
  br i1 %644, label %645, label %646

645:                                              ; preds = %641
  store i8 0, ptr %62, align 1
  br label %656

646:                                              ; preds = %641
  %647 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str.77) #4
  %649 = getelementptr inbounds { i64, ptr }, ptr %73, i32 0, i32 0
  %650 = load i64, ptr %649, align 8
  %651 = getelementptr inbounds { i64, ptr }, ptr %73, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %648, align 8
  %654 = getelementptr inbounds ptr, ptr %653, i64 9
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(8) %648, i64 %650, ptr %652)
  br label %656

656:                                              ; preds = %646, %645
  %657 = load ptr, ptr %72, align 8
  %658 = load ptr, ptr %657, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(28) %658)
  br label %659

659:                                              ; preds = %656
  %660 = load ptr, ptr %70, align 8
  %661 = getelementptr inbounds ptr, ptr %660, i32 1
  store ptr %661, ptr %70, align 8
  br label %637

662:                                              ; preds = %637
  %663 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @.str.54) #4
  %665 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  %666 = load i64, ptr %665, align 8
  %667 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %664, align 8
  %670 = getelementptr inbounds ptr, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(8) %664, i64 %666, ptr %668)
  %672 = load ptr, ptr %59, align 8
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %"class.Luau::AstStatForIn", ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8
  call void @_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(49) %675)
  %676 = load ptr, ptr %4, align 8
  %677 = getelementptr inbounds %"class.Luau::AstNode", ptr %676, i32 0, i32 2
  call void @_ZN4Luau7Printer8writeEndERKNS_8LocationE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(16) %677)
  br label %1378

678:                                              ; preds = %572
  %679 = load ptr, ptr %4, align 8
  %680 = call noundef ptr @_ZN4Luau7AstNode2asINS_13AstStatAssignEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %679)
  store ptr %680, ptr %76, align 8
  store ptr %76, ptr %75, align 8
  %681 = load ptr, ptr %75, align 8
  %682 = load ptr, ptr %681, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %769

684:                                              ; preds = %678
  store i8 1, ptr %77, align 1
  %685 = load ptr, ptr %75, align 8
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %"class.Luau::AstStatAssign", ptr %686, i32 0, i32 1
  store ptr %687, ptr %78, align 8
  %688 = load ptr, ptr %78, align 8
  %689 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %688)
  store ptr %689, ptr %79, align 8
  %690 = load ptr, ptr %78, align 8
  %691 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %690)
  store ptr %691, ptr %80, align 8
  br label %692

692:                                              ; preds = %714, %684
  %693 = load ptr, ptr %79, align 8
  %694 = load ptr, ptr %80, align 8
  %695 = icmp ne ptr %693, %694
  br i1 %695, label %696, label %717

696:                                              ; preds = %692
  %697 = load ptr, ptr %79, align 8
  store ptr %697, ptr %81, align 8
  %698 = load i8, ptr %77, align 1
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %701

700:                                              ; preds = %696
  store i8 0, ptr %77, align 1
  br label %711

701:                                              ; preds = %696
  %702 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef @.str.77) #4
  %704 = getelementptr inbounds { i64, ptr }, ptr %82, i32 0, i32 0
  %705 = load i64, ptr %704, align 8
  %706 = getelementptr inbounds { i64, ptr }, ptr %82, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %703, align 8
  %709 = getelementptr inbounds ptr, ptr %708, i64 9
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(8) %703, i64 %705, ptr %707)
  br label %711

711:                                              ; preds = %701, %700
  %712 = load ptr, ptr %81, align 8
  %713 = load ptr, ptr %712, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(28) %713)
  br label %714

714:                                              ; preds = %711
  %715 = load ptr, ptr %79, align 8
  %716 = getelementptr inbounds ptr, ptr %715, i32 1
  store ptr %716, ptr %79, align 8
  br label %692

717:                                              ; preds = %692
  store i8 1, ptr %77, align 1
  %718 = load ptr, ptr %75, align 8
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %"class.Luau::AstStatAssign", ptr %719, i32 0, i32 2
  store ptr %720, ptr %83, align 8
  %721 = load ptr, ptr %83, align 8
  %722 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %721)
  store ptr %722, ptr %84, align 8
  %723 = load ptr, ptr %83, align 8
  %724 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %723)
  store ptr %724, ptr %85, align 8
  br label %725

725:                                              ; preds = %765, %717
  %726 = load ptr, ptr %84, align 8
  %727 = load ptr, ptr %85, align 8
  %728 = icmp ne ptr %726, %727
  br i1 %728, label %729, label %768

729:                                              ; preds = %725
  %730 = load ptr, ptr %84, align 8
  store ptr %730, ptr %86, align 8
  %731 = load i8, ptr %77, align 1
  %732 = trunc i8 %731 to i1
  br i1 %732, label %733, label %752

733:                                              ; preds = %729
  %734 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %86, align 8
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds %"class.Luau::AstNode", ptr %737, i32 0, i32 2
  %739 = getelementptr inbounds %"struct.Luau::Location", ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %735, align 8
  %741 = getelementptr inbounds ptr, ptr %740, i64 5
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(8) %735, ptr noundef nonnull align 4 dereferenceable(8) %739, i32 noundef 1)
  %743 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str.78) #4
  %745 = getelementptr inbounds { i64, ptr }, ptr %87, i32 0, i32 0
  %746 = load i64, ptr %745, align 8
  %747 = getelementptr inbounds { i64, ptr }, ptr %87, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %744, align 8
  %750 = getelementptr inbounds ptr, ptr %749, i64 9
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(8) %744, i64 %746, ptr %748)
  store i8 0, ptr %77, align 1
  br label %762

752:                                              ; preds = %729
  %753 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef @.str.77) #4
  %755 = getelementptr inbounds { i64, ptr }, ptr %88, i32 0, i32 0
  %756 = load i64, ptr %755, align 8
  %757 = getelementptr inbounds { i64, ptr }, ptr %88, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %754, align 8
  %760 = getelementptr inbounds ptr, ptr %759, i64 9
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(8) %754, i64 %756, ptr %758)
  br label %762

762:                                              ; preds = %752, %733
  %763 = load ptr, ptr %86, align 8
  %764 = load ptr, ptr %763, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(28) %764)
  br label %765

765:                                              ; preds = %762
  %766 = load ptr, ptr %84, align 8
  %767 = getelementptr inbounds ptr, ptr %766, i32 1
  store ptr %767, ptr %84, align 8
  br label %725

768:                                              ; preds = %725
  br label %1377

769:                                              ; preds = %678
  %770 = load ptr, ptr %4, align 8
  %771 = call noundef ptr @_ZN4Luau7AstNode2asINS_21AstStatCompoundAssignEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %770)
  store ptr %771, ptr %90, align 8
  store ptr %90, ptr %89, align 8
  %772 = load ptr, ptr %89, align 8
  %773 = load ptr, ptr %772, align 8
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %958

775:                                              ; preds = %769
  %776 = load ptr, ptr %89, align 8
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds %"class.Luau::AstStatCompoundAssign", ptr %777, i32 0, i32 2
  %779 = load ptr, ptr %778, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(28) %779)
  %780 = load ptr, ptr %89, align 8
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds %"class.Luau::AstStatCompoundAssign", ptr %781, i32 0, i32 1
  %783 = load i32, ptr %782, align 8
  switch i32 %783, label %952 [
    i32 0, label %784
    i32 1, label %805
    i32 2, label %826
    i32 3, label %847
    i32 4, label %868
    i32 5, label %889
    i32 6, label %910
    i32 7, label %931
  ]

784:                                              ; preds = %775
  %785 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %89, align 8
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %"class.Luau::AstStatCompoundAssign", ptr %788, i32 0, i32 3
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %"class.Luau::AstNode", ptr %790, i32 0, i32 2
  %792 = getelementptr inbounds %"struct.Luau::Location", ptr %791, i32 0, i32 0
  %793 = load ptr, ptr %786, align 8
  %794 = getelementptr inbounds ptr, ptr %793, i64 5
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef nonnull align 4 dereferenceable(8) %792, i32 noundef 2)
  %796 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef @.str.79) #4
  %798 = getelementptr inbounds { i64, ptr }, ptr %91, i32 0, i32 0
  %799 = load i64, ptr %798, align 8
  %800 = getelementptr inbounds { i64, ptr }, ptr %91, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %797, align 8
  %803 = getelementptr inbounds ptr, ptr %802, i64 9
  %804 = load ptr, ptr %803, align 8
  call void %804(ptr noundef nonnull align 8 dereferenceable(8) %797, i64 %799, ptr %801)
  br label %953

805:                                              ; preds = %775
  %806 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %89, align 8
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %"class.Luau::AstStatCompoundAssign", ptr %809, i32 0, i32 3
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds %"class.Luau::AstNode", ptr %811, i32 0, i32 2
  %813 = getelementptr inbounds %"struct.Luau::Location", ptr %812, i32 0, i32 0
  %814 = load ptr, ptr %807, align 8
  %815 = getelementptr inbounds ptr, ptr %814, i64 5
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(8) %807, ptr noundef nonnull align 4 dereferenceable(8) %813, i32 noundef 2)
  %817 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef @.str.80) #4
  %819 = getelementptr inbounds { i64, ptr }, ptr %92, i32 0, i32 0
  %820 = load i64, ptr %819, align 8
  %821 = getelementptr inbounds { i64, ptr }, ptr %92, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %818, align 8
  %824 = getelementptr inbounds ptr, ptr %823, i64 9
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(8) %818, i64 %820, ptr %822)
  br label %953

826:                                              ; preds = %775
  %827 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %89, align 8
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %"class.Luau::AstStatCompoundAssign", ptr %830, i32 0, i32 3
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %"class.Luau::AstNode", ptr %832, i32 0, i32 2
  %834 = getelementptr inbounds %"struct.Luau::Location", ptr %833, i32 0, i32 0
  %835 = load ptr, ptr %828, align 8
  %836 = getelementptr inbounds ptr, ptr %835, i64 5
  %837 = load ptr, ptr %836, align 8
  call void %837(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef nonnull align 4 dereferenceable(8) %834, i32 noundef 2)
  %838 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %839 = load ptr, ptr %838, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef @.str.81) #4
  %840 = getelementptr inbounds { i64, ptr }, ptr %93, i32 0, i32 0
  %841 = load i64, ptr %840, align 8
  %842 = getelementptr inbounds { i64, ptr }, ptr %93, i32 0, i32 1
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %839, align 8
  %845 = getelementptr inbounds ptr, ptr %844, i64 9
  %846 = load ptr, ptr %845, align 8
  call void %846(ptr noundef nonnull align 8 dereferenceable(8) %839, i64 %841, ptr %843)
  br label %953

847:                                              ; preds = %775
  %848 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %89, align 8
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds %"class.Luau::AstStatCompoundAssign", ptr %851, i32 0, i32 3
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds %"class.Luau::AstNode", ptr %853, i32 0, i32 2
  %855 = getelementptr inbounds %"struct.Luau::Location", ptr %854, i32 0, i32 0
  %856 = load ptr, ptr %849, align 8
  %857 = getelementptr inbounds ptr, ptr %856, i64 5
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef nonnull align 4 dereferenceable(8) %855, i32 noundef 2)
  %859 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef @.str.82) #4
  %861 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 0
  %862 = load i64, ptr %861, align 8
  %863 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8
  %865 = load ptr, ptr %860, align 8
  %866 = getelementptr inbounds ptr, ptr %865, i64 9
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(8) %860, i64 %862, ptr %864)
  br label %953

868:                                              ; preds = %775
  %869 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8
  %871 = load ptr, ptr %89, align 8
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds %"class.Luau::AstStatCompoundAssign", ptr %872, i32 0, i32 3
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %"class.Luau::AstNode", ptr %874, i32 0, i32 2
  %876 = getelementptr inbounds %"struct.Luau::Location", ptr %875, i32 0, i32 0
  %877 = load ptr, ptr %870, align 8
  %878 = getelementptr inbounds ptr, ptr %877, i64 5
  %879 = load ptr, ptr %878, align 8
  call void %879(ptr noundef nonnull align 8 dereferenceable(8) %870, ptr noundef nonnull align 4 dereferenceable(8) %876, i32 noundef 2)
  %880 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef @.str.83) #4
  %882 = getelementptr inbounds { i64, ptr }, ptr %95, i32 0, i32 0
  %883 = load i64, ptr %882, align 8
  %884 = getelementptr inbounds { i64, ptr }, ptr %95, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8
  %886 = load ptr, ptr %881, align 8
  %887 = getelementptr inbounds ptr, ptr %886, i64 9
  %888 = load ptr, ptr %887, align 8
  call void %888(ptr noundef nonnull align 8 dereferenceable(8) %881, i64 %883, ptr %885)
  br label %953

889:                                              ; preds = %775
  %890 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %89, align 8
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds %"class.Luau::AstStatCompoundAssign", ptr %893, i32 0, i32 3
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds %"class.Luau::AstNode", ptr %895, i32 0, i32 2
  %897 = getelementptr inbounds %"struct.Luau::Location", ptr %896, i32 0, i32 0
  %898 = load ptr, ptr %891, align 8
  %899 = getelementptr inbounds ptr, ptr %898, i64 5
  %900 = load ptr, ptr %899, align 8
  call void %900(ptr noundef nonnull align 8 dereferenceable(8) %891, ptr noundef nonnull align 4 dereferenceable(8) %897, i32 noundef 2)
  %901 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str.84) #4
  %903 = getelementptr inbounds { i64, ptr }, ptr %96, i32 0, i32 0
  %904 = load i64, ptr %903, align 8
  %905 = getelementptr inbounds { i64, ptr }, ptr %96, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8
  %907 = load ptr, ptr %902, align 8
  %908 = getelementptr inbounds ptr, ptr %907, i64 9
  %909 = load ptr, ptr %908, align 8
  call void %909(ptr noundef nonnull align 8 dereferenceable(8) %902, i64 %904, ptr %906)
  br label %953

910:                                              ; preds = %775
  %911 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %912 = load ptr, ptr %911, align 8
  %913 = load ptr, ptr %89, align 8
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds %"class.Luau::AstStatCompoundAssign", ptr %914, i32 0, i32 3
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds %"class.Luau::AstNode", ptr %916, i32 0, i32 2
  %918 = getelementptr inbounds %"struct.Luau::Location", ptr %917, i32 0, i32 0
  %919 = load ptr, ptr %912, align 8
  %920 = getelementptr inbounds ptr, ptr %919, i64 5
  %921 = load ptr, ptr %920, align 8
  call void %921(ptr noundef nonnull align 8 dereferenceable(8) %912, ptr noundef nonnull align 4 dereferenceable(8) %918, i32 noundef 2)
  %922 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %923 = load ptr, ptr %922, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef @.str.85) #4
  %924 = getelementptr inbounds { i64, ptr }, ptr %97, i32 0, i32 0
  %925 = load i64, ptr %924, align 8
  %926 = getelementptr inbounds { i64, ptr }, ptr %97, i32 0, i32 1
  %927 = load ptr, ptr %926, align 8
  %928 = load ptr, ptr %923, align 8
  %929 = getelementptr inbounds ptr, ptr %928, i64 9
  %930 = load ptr, ptr %929, align 8
  call void %930(ptr noundef nonnull align 8 dereferenceable(8) %923, i64 %925, ptr %927)
  br label %953

931:                                              ; preds = %775
  %932 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %89, align 8
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds %"class.Luau::AstStatCompoundAssign", ptr %935, i32 0, i32 3
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds %"class.Luau::AstNode", ptr %937, i32 0, i32 2
  %939 = getelementptr inbounds %"struct.Luau::Location", ptr %938, i32 0, i32 0
  %940 = load ptr, ptr %933, align 8
  %941 = getelementptr inbounds ptr, ptr %940, i64 5
  %942 = load ptr, ptr %941, align 8
  call void %942(ptr noundef nonnull align 8 dereferenceable(8) %933, ptr noundef nonnull align 4 dereferenceable(8) %939, i32 noundef 3)
  %943 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %944 = load ptr, ptr %943, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef @.str.86) #4
  %945 = getelementptr inbounds { i64, ptr }, ptr %98, i32 0, i32 0
  %946 = load i64, ptr %945, align 8
  %947 = getelementptr inbounds { i64, ptr }, ptr %98, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  %949 = load ptr, ptr %944, align 8
  %950 = getelementptr inbounds ptr, ptr %949, i64 9
  %951 = load ptr, ptr %950, align 8
  call void %951(ptr noundef nonnull align 8 dereferenceable(8) %944, i64 %946, ptr %948)
  br label %953

952:                                              ; preds = %775
  br label %953

953:                                              ; preds = %952, %931, %910, %889, %868, %847, %826, %805, %784
  %954 = load ptr, ptr %89, align 8
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds %"class.Luau::AstStatCompoundAssign", ptr %955, i32 0, i32 3
  %957 = load ptr, ptr %956, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(28) %957)
  br label %1376

958:                                              ; preds = %769
  %959 = load ptr, ptr %4, align 8
  %960 = call noundef ptr @_ZN4Luau7AstNode2asINS_15AstStatFunctionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %959)
  store ptr %960, ptr %100, align 8
  store ptr %100, ptr %99, align 8
  %961 = load ptr, ptr %99, align 8
  %962 = load ptr, ptr %961, align 8
  %963 = icmp ne ptr %962, null
  br i1 %963, label %964, label %982

964:                                              ; preds = %958
  %965 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %966 = load ptr, ptr %965, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef @.str.60) #4
  %967 = getelementptr inbounds { i64, ptr }, ptr %101, i32 0, i32 0
  %968 = load i64, ptr %967, align 8
  %969 = getelementptr inbounds { i64, ptr }, ptr %101, i32 0, i32 1
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %966, align 8
  %972 = getelementptr inbounds ptr, ptr %971, i64 8
  %973 = load ptr, ptr %972, align 8
  call void %973(ptr noundef nonnull align 8 dereferenceable(8) %966, i64 %968, ptr %970)
  %974 = load ptr, ptr %99, align 8
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds %"class.Luau::AstStatFunction", ptr %975, i32 0, i32 1
  %977 = load ptr, ptr %976, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(28) %977)
  %978 = load ptr, ptr %99, align 8
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds %"class.Luau::AstStatFunction", ptr %979, i32 0, i32 2
  %981 = load ptr, ptr %980, align 8
  call void @_ZN4Luau7Printer21visualizeFunctionBodyERNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(212) %981)
  br label %1375

982:                                              ; preds = %958
  %983 = load ptr, ptr %4, align 8
  %984 = call noundef ptr @_ZN4Luau7AstNode2asINS_20AstStatLocalFunctionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %983)
  store ptr %984, ptr %103, align 8
  store ptr %103, ptr %102, align 8
  %985 = load ptr, ptr %102, align 8
  %986 = load ptr, ptr %985, align 8
  %987 = icmp ne ptr %986, null
  br i1 %987, label %988, label %1024

988:                                              ; preds = %982
  %989 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %990 = load ptr, ptr %989, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef @.str.87) #4
  %991 = getelementptr inbounds { i64, ptr }, ptr %104, i32 0, i32 0
  %992 = load i64, ptr %991, align 8
  %993 = getelementptr inbounds { i64, ptr }, ptr %104, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8
  %995 = load ptr, ptr %990, align 8
  %996 = getelementptr inbounds ptr, ptr %995, i64 8
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(8) %990, i64 %992, ptr %994)
  %998 = load ptr, ptr %102, align 8
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds %"class.Luau::AstStatLocalFunction", ptr %999, i32 0, i32 1
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds %"struct.Luau::AstLocal", ptr %1001, i32 0, i32 1
  %1003 = getelementptr inbounds %"struct.Luau::Location", ptr %1002, i32 0, i32 0
  call void @_ZN4Luau7Printer7advanceERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(8) %1003)
  %1004 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load ptr, ptr %102, align 8
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds %"class.Luau::AstStatLocalFunction", ptr %1007, i32 0, i32 1
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds %"struct.Luau::AstLocal", ptr %1009, i32 0, i32 0
  %1011 = getelementptr inbounds %"struct.Luau::AstName", ptr %1010, i32 0, i32 0
  %1012 = load ptr, ptr %1011, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef %1012) #4
  %1013 = getelementptr inbounds { i64, ptr }, ptr %105, i32 0, i32 0
  %1014 = load i64, ptr %1013, align 8
  %1015 = getelementptr inbounds { i64, ptr }, ptr %105, i32 0, i32 1
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load ptr, ptr %1005, align 8
  %1018 = getelementptr inbounds ptr, ptr %1017, i64 7
  %1019 = load ptr, ptr %1018, align 8
  call void %1019(ptr noundef nonnull align 8 dereferenceable(8) %1005, i64 %1014, ptr %1016)
  %1020 = load ptr, ptr %102, align 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds %"class.Luau::AstStatLocalFunction", ptr %1021, i32 0, i32 2
  %1023 = load ptr, ptr %1022, align 8
  call void @_ZN4Luau7Printer21visualizeFunctionBodyERNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(212) %1023)
  br label %1374

1024:                                             ; preds = %982
  %1025 = load ptr, ptr %4, align 8
  %1026 = call noundef ptr @_ZN4Luau7AstNode2asINS_16AstStatTypeAliasEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %1025)
  store ptr %1026, ptr %107, align 8
  store ptr %107, ptr %106, align 8
  %1027 = load ptr, ptr %106, align 8
  %1028 = load ptr, ptr %1027, align 8
  %1029 = icmp ne ptr %1028, null
  br i1 %1029, label %1030, label %1265

1030:                                             ; preds = %1024
  %1031 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 0
  %1032 = load i8, ptr %1031, align 8
  %1033 = trunc i8 %1032 to i1
  br i1 %1033, label %1034, label %1264

1034:                                             ; preds = %1030
  %1035 = load ptr, ptr %106, align 8
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds %"class.Luau::AstStatTypeAlias", ptr %1036, i32 0, i32 7
  %1038 = load i8, ptr %1037, align 8
  %1039 = trunc i8 %1038 to i1
  br i1 %1039, label %1040, label %1050

1040:                                             ; preds = %1034
  %1041 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %1042 = load ptr, ptr %1041, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef @.str.88) #4
  %1043 = getelementptr inbounds { i64, ptr }, ptr %108, i32 0, i32 0
  %1044 = load i64, ptr %1043, align 8
  %1045 = getelementptr inbounds { i64, ptr }, ptr %108, i32 0, i32 1
  %1046 = load ptr, ptr %1045, align 8
  %1047 = load ptr, ptr %1042, align 8
  %1048 = getelementptr inbounds ptr, ptr %1047, i64 8
  %1049 = load ptr, ptr %1048, align 8
  call void %1049(ptr noundef nonnull align 8 dereferenceable(8) %1042, i64 %1044, ptr %1046)
  br label %1050

1050:                                             ; preds = %1040, %1034
  %1051 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %1052 = load ptr, ptr %1051, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef @.str.89) #4
  %1053 = getelementptr inbounds { i64, ptr }, ptr %109, i32 0, i32 0
  %1054 = load i64, ptr %1053, align 8
  %1055 = getelementptr inbounds { i64, ptr }, ptr %109, i32 0, i32 1
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr %1052, align 8
  %1058 = getelementptr inbounds ptr, ptr %1057, i64 8
  %1059 = load ptr, ptr %1058, align 8
  call void %1059(ptr noundef nonnull align 8 dereferenceable(8) %1052, i64 %1054, ptr %1056)
  %1060 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %1061 = load ptr, ptr %1060, align 8
  %1062 = load ptr, ptr %106, align 8
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds %"class.Luau::AstStatTypeAlias", ptr %1063, i32 0, i32 2
  %1065 = getelementptr inbounds %"struct.Luau::AstName", ptr %1064, i32 0, i32 0
  %1066 = load ptr, ptr %1065, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef %1066) #4
  %1067 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 0
  %1068 = load i64, ptr %1067, align 8
  %1069 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 1
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load ptr, ptr %1061, align 8
  %1072 = getelementptr inbounds ptr, ptr %1071, i64 7
  %1073 = load ptr, ptr %1072, align 8
  call void %1073(ptr noundef nonnull align 8 dereferenceable(8) %1061, i64 %1068, ptr %1070)
  %1074 = load ptr, ptr %106, align 8
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds %"class.Luau::AstStatTypeAlias", ptr %1075, i32 0, i32 4
  %1077 = getelementptr inbounds %"struct.Luau::AstArray.21", ptr %1076, i32 0, i32 1
  %1078 = load i64, ptr %1077, align 8
  %1079 = icmp ugt i64 %1078, 0
  br i1 %1079, label %1087, label %1080

1080:                                             ; preds = %1050
  %1081 = load ptr, ptr %106, align 8
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds %"class.Luau::AstStatTypeAlias", ptr %1082, i32 0, i32 5
  %1084 = getelementptr inbounds %"struct.Luau::AstArray.22", ptr %1083, i32 0, i32 1
  %1085 = load i64, ptr %1084, align 8
  %1086 = icmp ugt i64 %1085, 0
  br i1 %1086, label %1087, label %1239

1087:                                             ; preds = %1080, %1050
  %1088 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %1089 = load ptr, ptr %1088, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str.90) #4
  %1090 = getelementptr inbounds { i64, ptr }, ptr %111, i32 0, i32 0
  %1091 = load i64, ptr %1090, align 8
  %1092 = getelementptr inbounds { i64, ptr }, ptr %111, i32 0, i32 1
  %1093 = load ptr, ptr %1092, align 8
  %1094 = load ptr, ptr %1089, align 8
  %1095 = getelementptr inbounds ptr, ptr %1094, i64 9
  %1096 = load ptr, ptr %1095, align 8
  call void %1096(ptr noundef nonnull align 8 dereferenceable(8) %1089, i64 %1091, ptr %1093)
  %1097 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %1098 = load ptr, ptr %1097, align 8
  call void @_ZN4Luau22CommaSeparatorInserterC2ERNS_6WriterE(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(8) %1098)
  %1099 = load ptr, ptr %106, align 8
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds %"class.Luau::AstStatTypeAlias", ptr %1100, i32 0, i32 4
  store ptr %1101, ptr %113, align 8
  %1102 = load ptr, ptr %113, align 8
  %1103 = call noundef ptr @_ZNK4Luau8AstArrayINS_14AstGenericTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1102)
  store ptr %1103, ptr %114, align 8
  %1104 = load ptr, ptr %113, align 8
  %1105 = call noundef ptr @_ZNK4Luau8AstArrayINS_14AstGenericTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1104)
  store ptr %1105, ptr %115, align 8
  br label %1106

1106:                                             ; preds = %1156, %1087
  %1107 = load ptr, ptr %114, align 8
  %1108 = load ptr, ptr %115, align 8
  %1109 = icmp ne ptr %1107, %1108
  br i1 %1109, label %1110, label %1159

1110:                                             ; preds = %1106
  %1111 = load ptr, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %1111, i64 32, i1 false)
  call void @_ZN4Luau22CommaSeparatorInserterclEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %1112 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds %"struct.Luau::AstGenericType", ptr %116, i32 0, i32 1
  %1115 = getelementptr inbounds %"struct.Luau::Location", ptr %1114, i32 0, i32 0
  %1116 = load ptr, ptr %1113, align 8
  %1117 = getelementptr inbounds ptr, ptr %1116, i64 2
  %1118 = load ptr, ptr %1117, align 8
  call void %1118(ptr noundef nonnull align 8 dereferenceable(8) %1113, ptr noundef nonnull align 4 dereferenceable(8) %1115)
  %1119 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds %"struct.Luau::AstGenericType", ptr %116, i32 0, i32 0
  %1122 = getelementptr inbounds %"struct.Luau::AstName", ptr %1121, i32 0, i32 0
  %1123 = load ptr, ptr %1122, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef %1123) #4
  %1124 = getelementptr inbounds { i64, ptr }, ptr %117, i32 0, i32 0
  %1125 = load i64, ptr %1124, align 8
  %1126 = getelementptr inbounds { i64, ptr }, ptr %117, i32 0, i32 1
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load ptr, ptr %1120, align 8
  %1129 = getelementptr inbounds ptr, ptr %1128, i64 7
  %1130 = load ptr, ptr %1129, align 8
  call void %1130(ptr noundef nonnull align 8 dereferenceable(8) %1120, i64 %1125, ptr %1127)
  %1131 = getelementptr inbounds %"struct.Luau::AstGenericType", ptr %116, i32 0, i32 2
  %1132 = load ptr, ptr %1131, align 8
  %1133 = icmp ne ptr %1132, null
  br i1 %1133, label %1134, label %1155

1134:                                             ; preds = %1110
  %1135 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds %"struct.Luau::AstGenericType", ptr %116, i32 0, i32 2
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds %"class.Luau::AstNode", ptr %1138, i32 0, i32 2
  %1140 = getelementptr inbounds %"struct.Luau::Location", ptr %1139, i32 0, i32 0
  %1141 = load ptr, ptr %1136, align 8
  %1142 = getelementptr inbounds ptr, ptr %1141, i64 5
  %1143 = load ptr, ptr %1142, align 8
  call void %1143(ptr noundef nonnull align 8 dereferenceable(8) %1136, ptr noundef nonnull align 4 dereferenceable(8) %1140, i32 noundef 2)
  %1144 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %1145 = load ptr, ptr %1144, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef @.str.78) #4
  %1146 = getelementptr inbounds { i64, ptr }, ptr %118, i32 0, i32 0
  %1147 = load i64, ptr %1146, align 8
  %1148 = getelementptr inbounds { i64, ptr }, ptr %118, i32 0, i32 1
  %1149 = load ptr, ptr %1148, align 8
  %1150 = load ptr, ptr %1145, align 8
  %1151 = getelementptr inbounds ptr, ptr %1150, i64 9
  %1152 = load ptr, ptr %1151, align 8
  call void %1152(ptr noundef nonnull align 8 dereferenceable(8) %1145, i64 %1147, ptr %1149)
  %1153 = getelementptr inbounds %"struct.Luau::AstGenericType", ptr %116, i32 0, i32 2
  %1154 = load ptr, ptr %1153, align 8
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(28) %1154)
  br label %1155

1155:                                             ; preds = %1134, %1110
  br label %1156

1156:                                             ; preds = %1155
  %1157 = load ptr, ptr %114, align 8
  %1158 = getelementptr inbounds %"struct.Luau::AstGenericType", ptr %1157, i32 1
  store ptr %1158, ptr %114, align 8
  br label %1106

1159:                                             ; preds = %1106
  %1160 = load ptr, ptr %106, align 8
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds %"class.Luau::AstStatTypeAlias", ptr %1161, i32 0, i32 5
  store ptr %1162, ptr %119, align 8
  %1163 = load ptr, ptr %119, align 8
  %1164 = call noundef ptr @_ZNK4Luau8AstArrayINS_18AstGenericTypePackEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1163)
  store ptr %1164, ptr %120, align 8
  %1165 = load ptr, ptr %119, align 8
  %1166 = call noundef ptr @_ZNK4Luau8AstArrayINS_18AstGenericTypePackEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1165)
  store ptr %1166, ptr %121, align 8
  br label %1167

1167:                                             ; preds = %1226, %1159
  %1168 = load ptr, ptr %120, align 8
  %1169 = load ptr, ptr %121, align 8
  %1170 = icmp ne ptr %1168, %1169
  br i1 %1170, label %1171, label %1229

1171:                                             ; preds = %1167
  %1172 = load ptr, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %1172, i64 32, i1 false)
  call void @_ZN4Luau22CommaSeparatorInserterclEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %1173 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds %"struct.Luau::AstGenericTypePack", ptr %122, i32 0, i32 1
  %1176 = getelementptr inbounds %"struct.Luau::Location", ptr %1175, i32 0, i32 0
  %1177 = load ptr, ptr %1174, align 8
  %1178 = getelementptr inbounds ptr, ptr %1177, i64 2
  %1179 = load ptr, ptr %1178, align 8
  call void %1179(ptr noundef nonnull align 8 dereferenceable(8) %1174, ptr noundef nonnull align 4 dereferenceable(8) %1176)
  %1180 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds %"struct.Luau::AstGenericTypePack", ptr %122, i32 0, i32 0
  %1183 = getelementptr inbounds %"struct.Luau::AstName", ptr %1182, i32 0, i32 0
  %1184 = load ptr, ptr %1183, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef %1184) #4
  %1185 = getelementptr inbounds { i64, ptr }, ptr %123, i32 0, i32 0
  %1186 = load i64, ptr %1185, align 8
  %1187 = getelementptr inbounds { i64, ptr }, ptr %123, i32 0, i32 1
  %1188 = load ptr, ptr %1187, align 8
  %1189 = load ptr, ptr %1181, align 8
  %1190 = getelementptr inbounds ptr, ptr %1189, i64 7
  %1191 = load ptr, ptr %1190, align 8
  call void %1191(ptr noundef nonnull align 8 dereferenceable(8) %1181, i64 %1186, ptr %1188)
  %1192 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %1193 = load ptr, ptr %1192, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef @.str.91) #4
  %1194 = getelementptr inbounds { i64, ptr }, ptr %124, i32 0, i32 0
  %1195 = load i64, ptr %1194, align 8
  %1196 = getelementptr inbounds { i64, ptr }, ptr %124, i32 0, i32 1
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load ptr, ptr %1193, align 8
  %1199 = getelementptr inbounds ptr, ptr %1198, i64 9
  %1200 = load ptr, ptr %1199, align 8
  call void %1200(ptr noundef nonnull align 8 dereferenceable(8) %1193, i64 %1195, ptr %1197)
  %1201 = getelementptr inbounds %"struct.Luau::AstGenericTypePack", ptr %122, i32 0, i32 2
  %1202 = load ptr, ptr %1201, align 8
  %1203 = icmp ne ptr %1202, null
  br i1 %1203, label %1204, label %1225

1204:                                             ; preds = %1171
  %1205 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds %"struct.Luau::AstGenericTypePack", ptr %122, i32 0, i32 2
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds %"class.Luau::AstNode", ptr %1208, i32 0, i32 2
  %1210 = getelementptr inbounds %"struct.Luau::Location", ptr %1209, i32 0, i32 0
  %1211 = load ptr, ptr %1206, align 8
  %1212 = getelementptr inbounds ptr, ptr %1211, i64 5
  %1213 = load ptr, ptr %1212, align 8
  call void %1213(ptr noundef nonnull align 8 dereferenceable(8) %1206, ptr noundef nonnull align 4 dereferenceable(8) %1210, i32 noundef 2)
  %1214 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %1215 = load ptr, ptr %1214, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef @.str.78) #4
  %1216 = getelementptr inbounds { i64, ptr }, ptr %125, i32 0, i32 0
  %1217 = load i64, ptr %1216, align 8
  %1218 = getelementptr inbounds { i64, ptr }, ptr %125, i32 0, i32 1
  %1219 = load ptr, ptr %1218, align 8
  %1220 = load ptr, ptr %1215, align 8
  %1221 = getelementptr inbounds ptr, ptr %1220, i64 9
  %1222 = load ptr, ptr %1221, align 8
  call void %1222(ptr noundef nonnull align 8 dereferenceable(8) %1215, i64 %1217, ptr %1219)
  %1223 = getelementptr inbounds %"struct.Luau::AstGenericTypePack", ptr %122, i32 0, i32 2
  %1224 = load ptr, ptr %1223, align 8
  call void @_ZN4Luau7Printer27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(28) %1224, i1 noundef zeroext false)
  br label %1225

1225:                                             ; preds = %1204, %1171
  br label %1226

1226:                                             ; preds = %1225
  %1227 = load ptr, ptr %120, align 8
  %1228 = getelementptr inbounds %"struct.Luau::AstGenericTypePack", ptr %1227, i32 1
  store ptr %1228, ptr %120, align 8
  br label %1167

1229:                                             ; preds = %1167
  %1230 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %1231 = load ptr, ptr %1230, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef @.str.92) #4
  %1232 = getelementptr inbounds { i64, ptr }, ptr %126, i32 0, i32 0
  %1233 = load i64, ptr %1232, align 8
  %1234 = getelementptr inbounds { i64, ptr }, ptr %126, i32 0, i32 1
  %1235 = load ptr, ptr %1234, align 8
  %1236 = load ptr, ptr %1231, align 8
  %1237 = getelementptr inbounds ptr, ptr %1236, i64 9
  %1238 = load ptr, ptr %1237, align 8
  call void %1238(ptr noundef nonnull align 8 dereferenceable(8) %1231, i64 %1233, ptr %1235)
  br label %1239

1239:                                             ; preds = %1229, %1080
  %1240 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %1241 = load ptr, ptr %1240, align 8
  %1242 = load ptr, ptr %106, align 8
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds %"class.Luau::AstStatTypeAlias", ptr %1243, i32 0, i32 6
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds %"class.Luau::AstNode", ptr %1245, i32 0, i32 2
  %1247 = getelementptr inbounds %"struct.Luau::Location", ptr %1246, i32 0, i32 0
  %1248 = load ptr, ptr %1241, align 8
  %1249 = getelementptr inbounds ptr, ptr %1248, i64 5
  %1250 = load ptr, ptr %1249, align 8
  call void %1250(ptr noundef nonnull align 8 dereferenceable(8) %1241, ptr noundef nonnull align 4 dereferenceable(8) %1247, i32 noundef 2)
  %1251 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %1252 = load ptr, ptr %1251, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef @.str.78) #4
  %1253 = getelementptr inbounds { i64, ptr }, ptr %127, i32 0, i32 0
  %1254 = load i64, ptr %1253, align 8
  %1255 = getelementptr inbounds { i64, ptr }, ptr %127, i32 0, i32 1
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load ptr, ptr %1252, align 8
  %1258 = getelementptr inbounds ptr, ptr %1257, i64 9
  %1259 = load ptr, ptr %1258, align 8
  call void %1259(ptr noundef nonnull align 8 dereferenceable(8) %1252, i64 %1254, ptr %1256)
  %1260 = load ptr, ptr %106, align 8
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds %"class.Luau::AstStatTypeAlias", ptr %1261, i32 0, i32 6
  %1263 = load ptr, ptr %1262, align 8
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(28) %1263)
  br label %1264

1264:                                             ; preds = %1239, %1030
  br label %1373

1265:                                             ; preds = %1024
  %1266 = load ptr, ptr %4, align 8
  %1267 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstStatErrorEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %1266)
  store ptr %1267, ptr %129, align 8
  store ptr %129, ptr %128, align 8
  %1268 = load ptr, ptr %128, align 8
  %1269 = load ptr, ptr %1268, align 8
  %1270 = icmp ne ptr %1269, null
  br i1 %1270, label %1271, label %1371

1271:                                             ; preds = %1265
  %1272 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %1273 = load ptr, ptr %1272, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef @.str.93) #4
  %1274 = getelementptr inbounds { i64, ptr }, ptr %130, i32 0, i32 0
  %1275 = load i64, ptr %1274, align 8
  %1276 = getelementptr inbounds { i64, ptr }, ptr %130, i32 0, i32 1
  %1277 = load ptr, ptr %1276, align 8
  %1278 = load ptr, ptr %1273, align 8
  %1279 = getelementptr inbounds ptr, ptr %1278, i64 9
  %1280 = load ptr, ptr %1279, align 8
  call void %1280(ptr noundef nonnull align 8 dereferenceable(8) %1273, i64 %1275, ptr %1277)
  store i64 0, ptr %131, align 8
  br label %1281

1281:                                             ; preds = %1314, %1271
  %1282 = load i64, ptr %131, align 8
  %1283 = load ptr, ptr %128, align 8
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds %"class.Luau::AstStatError", ptr %1284, i32 0, i32 2
  %1286 = getelementptr inbounds %"struct.Luau::AstArray.18", ptr %1285, i32 0, i32 1
  %1287 = load i64, ptr %1286, align 8
  %1288 = icmp ult i64 %1282, %1287
  br i1 %1288, label %1289, label %1317

1289:                                             ; preds = %1281
  %1290 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load i64, ptr %131, align 8
  %1293 = icmp eq i64 %1292, 0
  br i1 %1293, label %1294, label %1295

1294:                                             ; preds = %1289
  br label %1296

1295:                                             ; preds = %1289
  br label %1296

1296:                                             ; preds = %1295, %1294
  %1297 = phi ptr [ @.str.94, %1294 ], [ @.str.95, %1295 ]
  %1298 = getelementptr inbounds [3 x i8], ptr %1297, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef %1298) #4
  %1299 = getelementptr inbounds { i64, ptr }, ptr %132, i32 0, i32 0
  %1300 = load i64, ptr %1299, align 8
  %1301 = getelementptr inbounds { i64, ptr }, ptr %132, i32 0, i32 1
  %1302 = load ptr, ptr %1301, align 8
  %1303 = load ptr, ptr %1291, align 8
  %1304 = getelementptr inbounds ptr, ptr %1303, i64 9
  %1305 = load ptr, ptr %1304, align 8
  call void %1305(ptr noundef nonnull align 8 dereferenceable(8) %1291, i64 %1300, ptr %1302)
  %1306 = load ptr, ptr %128, align 8
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds %"class.Luau::AstStatError", ptr %1307, i32 0, i32 2
  %1309 = getelementptr inbounds %"struct.Luau::AstArray.18", ptr %1308, i32 0, i32 0
  %1310 = load ptr, ptr %1309, align 8
  %1311 = load i64, ptr %131, align 8
  %1312 = getelementptr inbounds ptr, ptr %1310, i64 %1311
  %1313 = load ptr, ptr %1312, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(28) %1313)
  br label %1314

1314:                                             ; preds = %1296
  %1315 = load i64, ptr %131, align 8
  %1316 = add i64 %1315, 1
  store i64 %1316, ptr %131, align 8
  br label %1281, !llvm.loop !5

1317:                                             ; preds = %1281
  store i64 0, ptr %133, align 8
  br label %1318

1318:                                             ; preds = %1358, %1317
  %1319 = load i64, ptr %133, align 8
  %1320 = load ptr, ptr %128, align 8
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds %"class.Luau::AstStatError", ptr %1321, i32 0, i32 3
  %1323 = getelementptr inbounds %"struct.Luau::AstArray", ptr %1322, i32 0, i32 1
  %1324 = load i64, ptr %1323, align 8
  %1325 = icmp ult i64 %1319, %1324
  br i1 %1325, label %1326, label %1361

1326:                                             ; preds = %1318
  %1327 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %1328 = load ptr, ptr %1327, align 8
  %1329 = load i64, ptr %133, align 8
  %1330 = icmp eq i64 %1329, 0
  br i1 %1330, label %1331, label %1339

1331:                                             ; preds = %1326
  %1332 = load ptr, ptr %128, align 8
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds %"class.Luau::AstStatError", ptr %1333, i32 0, i32 2
  %1335 = getelementptr inbounds %"struct.Luau::AstArray.18", ptr %1334, i32 0, i32 1
  %1336 = load i64, ptr %1335, align 8
  %1337 = icmp eq i64 %1336, 0
  br i1 %1337, label %1338, label %1339

1338:                                             ; preds = %1331
  br label %1340

1339:                                             ; preds = %1331, %1326
  br label %1340

1340:                                             ; preds = %1339, %1338
  %1341 = phi ptr [ @.str.94, %1338 ], [ @.str.95, %1339 ]
  %1342 = getelementptr inbounds [3 x i8], ptr %1341, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef %1342) #4
  %1343 = getelementptr inbounds { i64, ptr }, ptr %134, i32 0, i32 0
  %1344 = load i64, ptr %1343, align 8
  %1345 = getelementptr inbounds { i64, ptr }, ptr %134, i32 0, i32 1
  %1346 = load ptr, ptr %1345, align 8
  %1347 = load ptr, ptr %1328, align 8
  %1348 = getelementptr inbounds ptr, ptr %1347, i64 9
  %1349 = load ptr, ptr %1348, align 8
  call void %1349(ptr noundef nonnull align 8 dereferenceable(8) %1328, i64 %1344, ptr %1346)
  %1350 = load ptr, ptr %128, align 8
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds %"class.Luau::AstStatError", ptr %1351, i32 0, i32 3
  %1353 = getelementptr inbounds %"struct.Luau::AstArray", ptr %1352, i32 0, i32 0
  %1354 = load ptr, ptr %1353, align 8
  %1355 = load i64, ptr %133, align 8
  %1356 = getelementptr inbounds ptr, ptr %1354, i64 %1355
  %1357 = load ptr, ptr %1356, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(29) %1357)
  br label %1358

1358:                                             ; preds = %1340
  %1359 = load i64, ptr %133, align 8
  %1360 = add i64 %1359, 1
  store i64 %1360, ptr %133, align 8
  br label %1318, !llvm.loop !7

1361:                                             ; preds = %1318
  %1362 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %1363 = load ptr, ptr %1362, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef @.str.96) #4
  %1364 = getelementptr inbounds { i64, ptr }, ptr %135, i32 0, i32 0
  %1365 = load i64, ptr %1364, align 8
  %1366 = getelementptr inbounds { i64, ptr }, ptr %135, i32 0, i32 1
  %1367 = load ptr, ptr %1366, align 8
  %1368 = load ptr, ptr %1363, align 8
  %1369 = getelementptr inbounds ptr, ptr %1368, i64 9
  %1370 = load ptr, ptr %1369, align 8
  call void %1370(ptr noundef nonnull align 8 dereferenceable(8) %1363, i64 %1365, ptr %1367)
  br label %1372

1371:                                             ; preds = %1265
  br label %1372

1372:                                             ; preds = %1371, %1361
  br label %1373

1373:                                             ; preds = %1372, %1264
  br label %1374

1374:                                             ; preds = %1373, %988
  br label %1375

1375:                                             ; preds = %1374, %964
  br label %1376

1376:                                             ; preds = %1375, %953
  br label %1377

1377:                                             ; preds = %1376, %768
  br label %1378

1378:                                             ; preds = %1377, %662
  br label %1379

1379:                                             ; preds = %1378, %556
  br label %1380

1380:                                             ; preds = %1379, %490
  br label %1381

1381:                                             ; preds = %1380, %386
  br label %1382

1382:                                             ; preds = %1381, %379
  br label %1383

1383:                                             ; preds = %1382, %321
  br label %1384

1384:                                             ; preds = %1383, %308
  br label %1385

1385:                                             ; preds = %1384, %291
  br label %1386

1386:                                             ; preds = %1385, %210
  br label %1387

1387:                                             ; preds = %1386, %192
  br label %1388

1388:                                             ; preds = %1387, %174
  %1389 = load ptr, ptr %4, align 8
  %1390 = getelementptr inbounds %"class.Luau::AstStat", ptr %1389, i32 0, i32 1
  %1391 = load i8, ptr %1390, align 4
  %1392 = trunc i8 %1391 to i1
  br i1 %1392, label %1393, label %1403

1393:                                             ; preds = %1388
  %1394 = getelementptr inbounds %"struct.Luau::Printer", ptr %137, i32 0, i32 1
  %1395 = load ptr, ptr %1394, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef @.str.97) #4
  %1396 = getelementptr inbounds { i64, ptr }, ptr %136, i32 0, i32 0
  %1397 = load i64, ptr %1396, align 8
  %1398 = getelementptr inbounds { i64, ptr }, ptr %136, i32 0, i32 1
  %1399 = load ptr, ptr %1398, align 8
  %1400 = load ptr, ptr %1395, align 8
  %1401 = getelementptr inbounds ptr, ptr %1400, i64 9
  %1402 = load ptr, ptr %1401, align 8
  call void %1402(ptr noundef nonnull align 8 dereferenceable(8) %1395, i64 %1397, ptr %1399)
  br label %1403

1403:                                             ; preds = %1393, %1388
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [100 x i8], align 16
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::basic_string_view", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::basic_string_view", align 8
  %35 = alloca %"class.std::basic_string_view", align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.std::basic_string_view", align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::basic_string_view", align 8
  %45 = alloca %"class.std::basic_string_view", align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::basic_string_view", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca %"class.std::basic_string_view", align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.std::basic_string_view", align 8
  %55 = alloca %"class.std::basic_string_view", align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.std::basic_string_view", align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.std::basic_string_view", align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"class.std::basic_string_view", align 8
  %68 = alloca ptr, align 8
  %69 = alloca %"class.std::basic_string_view", align 8
  %70 = alloca %"class.std::basic_string_view", align 8
  %71 = alloca %"class.std::basic_string_view", align 8
  %72 = alloca %"class.std::basic_string_view", align 8
  %73 = alloca %"class.std::basic_string_view", align 8
  %74 = alloca %"struct.Luau::Position", align 4
  %75 = alloca %"class.std::basic_string_view", align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"class.std::basic_string_view", align 8
  %79 = alloca %"class.std::basic_string_view", align 8
  %80 = alloca %"class.std::basic_string_view", align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca %"class.std::basic_string_view", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::basic_string_view", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::basic_string_view", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca %"class.std::basic_string_view", align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca %"class.std::basic_string_view", align 8
  %95 = alloca %"class.std::basic_string_view", align 8
  %96 = alloca %"class.std::basic_string_view", align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca %"class.std::basic_string_view", align 8
  %100 = alloca i64, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca %"class.std::basic_string_view", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::basic_string_view", align 8
  %108 = alloca %"class.std::basic_string_view", align 8
  %109 = alloca %"class.std::basic_string_view", align 8
  %110 = alloca %"class.std::basic_string_view", align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca %"class.std::basic_string_view", align 8
  %114 = alloca i64, align 8
  %115 = alloca %"class.std::basic_string_view", align 8
  %116 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %"class.Luau::AstNode", ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %"struct.Luau::Location", ptr %119, i32 0, i32 0
  call void @_ZN4Luau7Printer7advanceERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(8) %120)
  %121 = load ptr, ptr %4, align 8
  %122 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprGroupEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %121)
  store ptr %122, ptr %6, align 8
  store ptr %6, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %149

126:                                              ; preds = %2
  %127 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.99) #4
  %129 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %128, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 9
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %128, i64 %130, ptr %132)
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %"class.Luau::AstExprGroup", ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(28) %139)
  %140 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.96) #4
  %142 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 9
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %141, i64 %143, ptr %145)
  br label %1170

149:                                              ; preds = %2
  %150 = load ptr, ptr %4, align 8
  %151 = call noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_18AstExprConstantNilEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %150)
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.64) #4
  %155 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %154, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %154, i64 %156, ptr %158)
  br label %1169

162:                                              ; preds = %149
  %163 = load ptr, ptr %4, align 8
  %164 = call noundef ptr @_ZN4Luau7AstNode2asINS_19AstExprConstantBoolEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %163)
  store ptr %164, ptr %11, align 8
  store ptr %11, ptr %10, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %195

168:                                              ; preds = %162
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %"class.Luau::AstExprConstantBool", ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 4
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %184

174:                                              ; preds = %168
  %175 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.70) #4
  %177 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %176, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %176, i64 %178, ptr %180)
  br label %194

184:                                              ; preds = %168
  %185 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.58) #4
  %187 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %186, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(8) %186, i64 %188, ptr %190)
  br label %194

194:                                              ; preds = %184, %174
  br label %1168

195:                                              ; preds = %162
  %196 = load ptr, ptr %4, align 8
  %197 = call noundef ptr @_ZN4Luau7AstNode2asINS_21AstExprConstantNumberEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %196)
  store ptr %197, ptr %15, align 8
  store ptr %15, ptr %14, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %303

201:                                              ; preds = %195
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %"class.Luau::AstExprConstantNumber", ptr %203, i32 0, i32 2
  %205 = load double, ptr %204, align 8
  %206 = call noundef zeroext i1 @_ZSt5isinfd(double noundef %205)
  br i1 %206, label %207, label %234

207:                                              ; preds = %201
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %"class.Luau::AstExprConstantNumber", ptr %209, i32 0, i32 2
  %211 = load double, ptr %210, align 8
  %212 = fcmp ogt double %211, 0.000000e+00
  br i1 %212, label %213, label %223

213:                                              ; preds = %207
  %214 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.100) #4
  %216 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %215, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 10
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(8) %215, i64 %217, ptr %219)
  br label %233

223:                                              ; preds = %207
  %224 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.101) #4
  %226 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %225, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 10
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(8) %225, i64 %227, ptr %229)
  br label %233

233:                                              ; preds = %223, %213
  br label %302

234:                                              ; preds = %201
  %235 = load ptr, ptr %14, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %"class.Luau::AstExprConstantNumber", ptr %236, i32 0, i32 2
  %238 = load double, ptr %237, align 8
  %239 = call noundef zeroext i1 @_ZSt5isnand(double noundef %238)
  br i1 %239, label %240, label %250

240:                                              ; preds = %234
  %241 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.102) #4
  %243 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %242, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 10
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(8) %242, i64 %244, ptr %246)
  br label %301

250:                                              ; preds = %234
  %251 = load ptr, ptr %14, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %"class.Luau::AstExprConstantNumber", ptr %252, i32 0, i32 2
  %254 = load double, ptr %253, align 8
  %255 = call noundef zeroext i1 @_ZN4Luau7Printer12isIntegerishEd(ptr noundef nonnull align 8 dereferenceable(16) %117, double noundef %254)
  br i1 %255, label %256, label %281

256:                                              ; preds = %250
  %257 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %"class.Luau::AstExprConstantNumber", ptr %260, i32 0, i32 2
  %262 = load double, ptr %261, align 8
  %263 = fptosi double %262 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i32 noundef %263) #4
  %264 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  %265 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %266 = extractvalue { i64, ptr } %264, 0
  store i64 %266, ptr %265, align 8
  %267 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %268 = extractvalue { i64, ptr } %264, 1
  store ptr %268, ptr %267, align 8
  %269 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %258, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 10
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %258, i64 %270, ptr %272)
          to label %276 unwind label %277

276:                                              ; preds = %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  br label %300

277:                                              ; preds = %256
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %21, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  br label %1171

281:                                              ; preds = %250
  %282 = getelementptr inbounds [100 x i8], ptr %23, i64 0, i64 0
  %283 = load ptr, ptr %14, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %"class.Luau::AstExprConstantNumber", ptr %284, i32 0, i32 2
  %286 = load double, ptr %285, align 8
  %287 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %282, i64 noundef 100, ptr noundef @.str.103, double noundef %286) #4
  %288 = sext i32 %287 to i64
  store i64 %288, ptr %24, align 8
  %289 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds [100 x i8], ptr %23, i64 0, i64 0
  %292 = load i64, ptr %24, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %291, i64 noundef %292) #4
  %293 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %290, align 8
  %298 = getelementptr inbounds ptr, ptr %297, i64 10
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(8) %290, i64 %294, ptr %296)
  br label %300

300:                                              ; preds = %281, %276
  br label %301

301:                                              ; preds = %300, %240
  br label %302

302:                                              ; preds = %301, %233
  br label %1167

303:                                              ; preds = %195
  %304 = load ptr, ptr %4, align 8
  %305 = call noundef ptr @_ZN4Luau7AstNode2asINS_21AstExprConstantStringEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %304)
  store ptr %305, ptr %27, align 8
  store ptr %27, ptr %26, align 8
  %306 = load ptr, ptr %26, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %329

309:                                              ; preds = %303
  %310 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %26, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %"class.Luau::AstExprConstantString", ptr %313, i32 0, i32 2
  %315 = getelementptr inbounds %"struct.Luau::AstArray.32", ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %26, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %"class.Luau::AstExprConstantString", ptr %318, i32 0, i32 2
  %320 = getelementptr inbounds %"struct.Luau::AstArray.32", ptr %319, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %316, i64 noundef %321) #4
  %322 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %311, align 8
  %327 = getelementptr inbounds ptr, ptr %326, i64 11
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(8) %311, i64 %323, ptr %325)
  br label %1166

329:                                              ; preds = %303
  %330 = load ptr, ptr %4, align 8
  %331 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprLocalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %330)
  store ptr %331, ptr %30, align 8
  store ptr %30, ptr %29, align 8
  %332 = load ptr, ptr %29, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %352

335:                                              ; preds = %329
  %336 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %29, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %"class.Luau::AstExprLocal", ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %"struct.Luau::AstLocal", ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds %"struct.Luau::AstName", ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %344) #4
  %345 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %337, align 8
  %350 = getelementptr inbounds ptr, ptr %349, i64 7
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(8) %337, i64 %346, ptr %348)
  br label %1165

352:                                              ; preds = %329
  %353 = load ptr, ptr %4, align 8
  %354 = call noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprGlobalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %353)
  store ptr %354, ptr %33, align 8
  store ptr %33, ptr %32, align 8
  %355 = load ptr, ptr %32, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %373

358:                                              ; preds = %352
  %359 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %32, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %"class.Luau::AstExprGlobal", ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds %"struct.Luau::AstName", ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %365) #4
  %366 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %360, align 8
  %371 = getelementptr inbounds ptr, ptr %370, i64 7
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(8) %360, i64 %367, ptr %369)
  br label %1164

373:                                              ; preds = %352
  %374 = load ptr, ptr %4, align 8
  %375 = call noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_14AstExprVarargsEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %374)
  br i1 %375, label %376, label %386

376:                                              ; preds = %373
  %377 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.91) #4
  %379 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %378, align 8
  %384 = getelementptr inbounds ptr, ptr %383, i64 9
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(8) %378, i64 %380, ptr %382)
  br label %1163

386:                                              ; preds = %373
  %387 = load ptr, ptr %4, align 8
  %388 = call noundef ptr @_ZN4Luau7AstNode2asINS_11AstExprCallEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %387)
  store ptr %388, ptr %37, align 8
  store ptr %37, ptr %36, align 8
  %389 = load ptr, ptr %36, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %448

392:                                              ; preds = %386
  %393 = load ptr, ptr %36, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %"class.Luau::AstExprCall", ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(28) %396)
  %397 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.99) #4
  %399 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %398, align 8
  %404 = getelementptr inbounds ptr, ptr %403, i64 9
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(8) %398, i64 %400, ptr %402)
  store i8 1, ptr %39, align 1
  %406 = load ptr, ptr %36, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %"class.Luau::AstExprCall", ptr %407, i32 0, i32 3
  store ptr %408, ptr %40, align 8
  %409 = load ptr, ptr %40, align 8
  %410 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %409)
  store ptr %410, ptr %41, align 8
  %411 = load ptr, ptr %40, align 8
  %412 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %411)
  store ptr %412, ptr %42, align 8
  br label %413

413:                                              ; preds = %435, %392
  %414 = load ptr, ptr %41, align 8
  %415 = load ptr, ptr %42, align 8
  %416 = icmp ne ptr %414, %415
  br i1 %416, label %417, label %438

417:                                              ; preds = %413
  %418 = load ptr, ptr %41, align 8
  store ptr %418, ptr %43, align 8
  %419 = load i8, ptr %39, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %422

421:                                              ; preds = %417
  store i8 0, ptr %39, align 1
  br label %432

422:                                              ; preds = %417
  %423 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.77) #4
  %425 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %424, align 8
  %430 = getelementptr inbounds ptr, ptr %429, i64 9
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(8) %424, i64 %426, ptr %428)
  br label %432

432:                                              ; preds = %422, %421
  %433 = load ptr, ptr %43, align 8
  %434 = load ptr, ptr %433, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(28) %434)
  br label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr %41, align 8
  %437 = getelementptr inbounds ptr, ptr %436, i32 1
  store ptr %437, ptr %41, align 8
  br label %413

438:                                              ; preds = %413
  %439 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.96) #4
  %441 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %440, align 8
  %446 = getelementptr inbounds ptr, ptr %445, i64 9
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(8) %440, i64 %442, ptr %444)
  br label %1162

448:                                              ; preds = %386
  %449 = load ptr, ptr %4, align 8
  %450 = call noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexNameEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %449)
  store ptr %450, ptr %47, align 8
  store ptr %47, ptr %46, align 8
  %451 = load ptr, ptr %46, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %502

454:                                              ; preds = %448
  %455 = load ptr, ptr %46, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %"class.Luau::AstExprIndexName", ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(28) %458)
  %459 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %46, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %"class.Luau::AstExprIndexName", ptr %462, i32 0, i32 6
  %464 = load i8, ptr %463, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 1, i8 noundef signext %464, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %465 unwind label %493

465:                                              ; preds = %454
  %466 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #4
  %467 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 0
  %468 = extractvalue { i64, ptr } %466, 0
  store i64 %468, ptr %467, align 8
  %469 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 1
  %470 = extractvalue { i64, ptr } %466, 1
  store ptr %470, ptr %469, align 8
  %471 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 0
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %460, align 8
  %476 = getelementptr inbounds ptr, ptr %475, i64 9
  %477 = load ptr, ptr %476, align 8
  invoke void %477(ptr noundef nonnull align 8 dereferenceable(8) %460, i64 %472, ptr %474)
          to label %478 unwind label %497

478:                                              ; preds = %465
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #4
  %479 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %46, align 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %"class.Luau::AstExprIndexName", ptr %482, i32 0, i32 3
  %484 = getelementptr inbounds %"struct.Luau::AstName", ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %485) #4
  %486 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 0
  %487 = load i64, ptr %486, align 8
  %488 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %480, align 8
  %491 = getelementptr inbounds ptr, ptr %490, i64 6
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(8) %480, i64 %487, ptr %489)
  br label %1161

493:                                              ; preds = %454
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %21, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %22, align 4
  br label %501

497:                                              ; preds = %465
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %21, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #4
  br label %501

501:                                              ; preds = %497, %493
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #4
  br label %1171

502:                                              ; preds = %448
  %503 = load ptr, ptr %4, align 8
  %504 = call noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexExprEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %503)
  store ptr %504, ptr %53, align 8
  store ptr %53, ptr %52, align 8
  %505 = load ptr, ptr %52, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %535

508:                                              ; preds = %502
  %509 = load ptr, ptr %52, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %"class.Luau::AstExprIndexExpr", ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(28) %512)
  %513 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.104) #4
  %515 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 0
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %514, align 8
  %520 = getelementptr inbounds ptr, ptr %519, i64 9
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(8) %514, i64 %516, ptr %518)
  %522 = load ptr, ptr %52, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %"class.Luau::AstExprIndexExpr", ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(28) %525)
  %526 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.105) #4
  %528 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 0
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %527, align 8
  %533 = getelementptr inbounds ptr, ptr %532, i64 9
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(8) %527, i64 %529, ptr %531)
  br label %1160

535:                                              ; preds = %502
  %536 = load ptr, ptr %4, align 8
  %537 = call noundef ptr @_ZN4Luau7AstNode2asINS_15AstExprFunctionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %536)
  store ptr %537, ptr %57, align 8
  store ptr %57, ptr %56, align 8
  %538 = load ptr, ptr %56, align 8
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %553

541:                                              ; preds = %535
  %542 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.60) #4
  %544 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 0
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %543, align 8
  %549 = getelementptr inbounds ptr, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(8) %543, i64 %545, ptr %547)
  %551 = load ptr, ptr %56, align 8
  %552 = load ptr, ptr %551, align 8
  call void @_ZN4Luau7Printer21visualizeFunctionBodyERNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(212) %552)
  br label %1159

553:                                              ; preds = %535
  %554 = load ptr, ptr %4, align 8
  %555 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprTableEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %554)
  store ptr %555, ptr %60, align 8
  store ptr %60, ptr %59, align 8
  %556 = load ptr, ptr %59, align 8
  %557 = load ptr, ptr %556, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %723

559:                                              ; preds = %553
  %560 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.106) #4
  %562 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 0
  %563 = load i64, ptr %562, align 8
  %564 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %561, align 8
  %567 = getelementptr inbounds ptr, ptr %566, i64 9
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(8) %561, i64 %563, ptr %565)
  store i8 1, ptr %62, align 1
  %569 = load ptr, ptr %59, align 8
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %"class.Luau::AstExprTable", ptr %570, i32 0, i32 1
  store ptr %571, ptr %63, align 8
  %572 = load ptr, ptr %63, align 8
  %573 = call noundef ptr @_ZNK4Luau8AstArrayINS_12AstExprTable4ItemEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %572)
  store ptr %573, ptr %64, align 8
  %574 = load ptr, ptr %63, align 8
  %575 = call noundef ptr @_ZNK4Luau8AstArrayINS_12AstExprTable4ItemEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %574)
  store ptr %575, ptr %65, align 8
  br label %576

576:                                              ; preds = %696, %559
  %577 = load ptr, ptr %64, align 8
  %578 = load ptr, ptr %65, align 8
  %579 = icmp ne ptr %577, %578
  br i1 %579, label %580, label %699

580:                                              ; preds = %576
  %581 = load ptr, ptr %64, align 8
  store ptr %581, ptr %66, align 8
  %582 = load i8, ptr %62, align 1
  %583 = trunc i8 %582 to i1
  br i1 %583, label %584, label %585

584:                                              ; preds = %580
  store i8 0, ptr %62, align 1
  br label %595

585:                                              ; preds = %580
  %586 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.77) #4
  %588 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 0
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %587, align 8
  %593 = getelementptr inbounds ptr, ptr %592, i64 9
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(8) %587, i64 %589, ptr %591)
  br label %595

595:                                              ; preds = %585, %584
  %596 = load ptr, ptr %66, align 8
  %597 = getelementptr inbounds %"struct.Luau::AstExprTable::Item", ptr %596, i32 0, i32 0
  %598 = load i32, ptr %597, align 8
  switch i32 %598, label %686 [
    i32 0, label %599
    i32 1, label %600
    i32 2, label %645
  ]

599:                                              ; preds = %595
  br label %687

600:                                              ; preds = %595
  %601 = load ptr, ptr %66, align 8
  %602 = getelementptr inbounds %"struct.Luau::AstExprTable::Item", ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8
  %604 = call noundef ptr @_ZN4Luau7AstNode2asINS_21AstExprConstantStringEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %603)
  %605 = getelementptr inbounds %"class.Luau::AstExprConstantString", ptr %604, i32 0, i32 2
  store ptr %605, ptr %68, align 8
  %606 = load ptr, ptr %66, align 8
  %607 = getelementptr inbounds %"struct.Luau::AstExprTable::Item", ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %"class.Luau::AstNode", ptr %608, i32 0, i32 2
  %610 = getelementptr inbounds %"struct.Luau::Location", ptr %609, i32 0, i32 0
  call void @_ZN4Luau7Printer7advanceERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(8) %610)
  %611 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %68, align 8
  %614 = getelementptr inbounds %"struct.Luau::AstArray.32", ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %68, align 8
  %617 = getelementptr inbounds %"struct.Luau::AstArray.32", ptr %616, i32 0, i32 1
  %618 = load i64, ptr %617, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %615, i64 noundef %618) #4
  %619 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 0
  %620 = load i64, ptr %619, align 8
  %621 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %612, align 8
  %624 = getelementptr inbounds ptr, ptr %623, i64 7
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(8) %612, i64 %620, ptr %622)
  %626 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %66, align 8
  %629 = getelementptr inbounds %"struct.Luau::AstExprTable::Item", ptr %628, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %"class.Luau::AstNode", ptr %630, i32 0, i32 2
  %632 = getelementptr inbounds %"struct.Luau::Location", ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %627, align 8
  %634 = getelementptr inbounds ptr, ptr %633, i64 5
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull align 4 dereferenceable(8) %632, i32 noundef 1)
  %636 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.78) #4
  %638 = getelementptr inbounds { i64, ptr }, ptr %70, i32 0, i32 0
  %639 = load i64, ptr %638, align 8
  %640 = getelementptr inbounds { i64, ptr }, ptr %70, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %637, align 8
  %643 = getelementptr inbounds ptr, ptr %642, i64 9
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(8) %637, i64 %639, ptr %641)
  br label %687

645:                                              ; preds = %595
  %646 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.104) #4
  %648 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 0
  %649 = load i64, ptr %648, align 8
  %650 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %647, align 8
  %653 = getelementptr inbounds ptr, ptr %652, i64 9
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(8) %647, i64 %649, ptr %651)
  %655 = load ptr, ptr %66, align 8
  %656 = getelementptr inbounds %"struct.Luau::AstExprTable::Item", ptr %655, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(28) %657)
  %658 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.105) #4
  %660 = getelementptr inbounds { i64, ptr }, ptr %72, i32 0, i32 0
  %661 = load i64, ptr %660, align 8
  %662 = getelementptr inbounds { i64, ptr }, ptr %72, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %659, align 8
  %665 = getelementptr inbounds ptr, ptr %664, i64 9
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(8) %659, i64 %661, ptr %663)
  %667 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %66, align 8
  %670 = getelementptr inbounds %"struct.Luau::AstExprTable::Item", ptr %669, i32 0, i32 2
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %"class.Luau::AstNode", ptr %671, i32 0, i32 2
  %673 = getelementptr inbounds %"struct.Luau::Location", ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %668, align 8
  %675 = getelementptr inbounds ptr, ptr %674, i64 5
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef nonnull align 4 dereferenceable(8) %673, i32 noundef 1)
  %677 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str.78) #4
  %679 = getelementptr inbounds { i64, ptr }, ptr %73, i32 0, i32 0
  %680 = load i64, ptr %679, align 8
  %681 = getelementptr inbounds { i64, ptr }, ptr %73, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %678, align 8
  %684 = getelementptr inbounds ptr, ptr %683, i64 9
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(8) %678, i64 %680, ptr %682)
  br label %687

686:                                              ; preds = %595
  br label %687

687:                                              ; preds = %686, %645, %600, %599
  %688 = load ptr, ptr %66, align 8
  %689 = getelementptr inbounds %"struct.Luau::AstExprTable::Item", ptr %688, i32 0, i32 2
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %"class.Luau::AstNode", ptr %690, i32 0, i32 2
  %692 = getelementptr inbounds %"struct.Luau::Location", ptr %691, i32 0, i32 0
  call void @_ZN4Luau7Printer7advanceERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(8) %692)
  %693 = load ptr, ptr %66, align 8
  %694 = getelementptr inbounds %"struct.Luau::AstExprTable::Item", ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(28) %695)
  br label %696

696:                                              ; preds = %687
  %697 = load ptr, ptr %64, align 8
  %698 = getelementptr inbounds %"struct.Luau::AstExprTable::Item", ptr %697, i32 1
  store ptr %698, ptr %64, align 8
  br label %576

699:                                              ; preds = %576
  %700 = load ptr, ptr %4, align 8
  %701 = getelementptr inbounds %"class.Luau::AstNode", ptr %700, i32 0, i32 2
  %702 = getelementptr inbounds %"struct.Luau::Location", ptr %701, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %702, i64 8, i1 false)
  %703 = getelementptr inbounds %"struct.Luau::Position", ptr %74, i32 0, i32 1
  %704 = load i32, ptr %703, align 4
  %705 = icmp ugt i32 %704, 0
  br i1 %705, label %706, label %710

706:                                              ; preds = %699
  %707 = getelementptr inbounds %"struct.Luau::Position", ptr %74, i32 0, i32 1
  %708 = load i32, ptr %707, align 4
  %709 = add i32 %708, -1
  store i32 %709, ptr %707, align 4
  br label %710

710:                                              ; preds = %706, %699
  call void @_ZN4Luau7Printer7advanceERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(8) %74)
  %711 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.107) #4
  %713 = getelementptr inbounds { i64, ptr }, ptr %75, i32 0, i32 0
  %714 = load i64, ptr %713, align 8
  %715 = getelementptr inbounds { i64, ptr }, ptr %75, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8
  %717 = load ptr, ptr %712, align 8
  %718 = getelementptr inbounds ptr, ptr %717, i64 9
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(8) %712, i64 %714, ptr %716)
  %720 = load ptr, ptr %4, align 8
  %721 = getelementptr inbounds %"class.Luau::AstNode", ptr %720, i32 0, i32 2
  %722 = getelementptr inbounds %"struct.Luau::Location", ptr %721, i32 0, i32 1
  call void @_ZN4Luau7Printer7advanceERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(8) %722)
  br label %1158

723:                                              ; preds = %553
  %724 = load ptr, ptr %4, align 8
  %725 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprUnaryEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %724)
  store ptr %725, ptr %77, align 8
  store ptr %77, ptr %76, align 8
  %726 = load ptr, ptr %76, align 8
  %727 = load ptr, ptr %726, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %769

729:                                              ; preds = %723
  %730 = load ptr, ptr %76, align 8
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %"class.Luau::AstExprUnary", ptr %731, i32 0, i32 1
  %733 = load i32, ptr %732, align 4
  switch i32 %733, label %764 [
    i32 0, label %734
    i32 1, label %744
    i32 2, label %754
  ]

734:                                              ; preds = %729
  %735 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.65) #4
  %737 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 0
  %738 = load i64, ptr %737, align 8
  %739 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %736, align 8
  %742 = getelementptr inbounds ptr, ptr %741, i64 8
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(8) %736, i64 %738, ptr %740)
  br label %764

744:                                              ; preds = %729
  %745 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str.108) #4
  %747 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 0
  %748 = load i64, ptr %747, align 8
  %749 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %746, align 8
  %752 = getelementptr inbounds ptr, ptr %751, i64 9
  %753 = load ptr, ptr %752, align 8
  call void %753(ptr noundef nonnull align 8 dereferenceable(8) %746, i64 %748, ptr %750)
  br label %764

754:                                              ; preds = %729
  %755 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef @.str.109) #4
  %757 = getelementptr inbounds { i64, ptr }, ptr %80, i32 0, i32 0
  %758 = load i64, ptr %757, align 8
  %759 = getelementptr inbounds { i64, ptr }, ptr %80, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %756, align 8
  %762 = getelementptr inbounds ptr, ptr %761, i64 9
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(8) %756, i64 %758, ptr %760)
  br label %764

764:                                              ; preds = %754, %744, %734, %729
  %765 = load ptr, ptr %76, align 8
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds %"class.Luau::AstExprUnary", ptr %766, i32 0, i32 2
  %768 = load ptr, ptr %767, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(28) %768)
  br label %1157

769:                                              ; preds = %723
  %770 = load ptr, ptr %4, align 8
  %771 = call noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprBinaryEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %770)
  store ptr %771, ptr %82, align 8
  store ptr %82, ptr %81, align 8
  %772 = load ptr, ptr %81, align 8
  %773 = load ptr, ptr %772, align 8
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %895

775:                                              ; preds = %769
  %776 = load ptr, ptr %81, align 8
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds %"class.Luau::AstExprBinary", ptr %777, i32 0, i32 2
  %779 = load ptr, ptr %778, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(28) %779)
  %780 = load ptr, ptr %81, align 8
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds %"class.Luau::AstExprBinary", ptr %781, i32 0, i32 1
  %783 = load i32, ptr %782, align 4
  switch i32 %783, label %889 [
    i32 0, label %784
    i32 1, label %784
    i32 2, label %784
    i32 3, label %784
    i32 4, label %784
    i32 5, label %784
    i32 6, label %784
    i32 10, label %784
    i32 12, label %784
    i32 7, label %819
    i32 8, label %819
    i32 9, label %819
    i32 11, label %819
    i32 13, label %819
    i32 15, label %819
    i32 14, label %854
  ]

784:                                              ; preds = %775, %775, %775, %775, %775, %775, %775, %775, %775
  %785 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %81, align 8
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %"class.Luau::AstExprBinary", ptr %788, i32 0, i32 3
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %"class.Luau::AstNode", ptr %790, i32 0, i32 2
  %792 = getelementptr inbounds %"struct.Luau::Location", ptr %791, i32 0, i32 0
  %793 = load ptr, ptr %786, align 8
  %794 = getelementptr inbounds ptr, ptr %793, i64 5
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef nonnull align 4 dereferenceable(8) %792, i32 noundef 2)
  %796 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %81, align 8
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds %"class.Luau::AstExprBinary", ptr %799, i32 0, i32 1
  %801 = load i32, ptr %800, align 4
  call void @_ZN4Luau8toStringB5cxx11ENS_13AstExprBinary2OpE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %84, i32 noundef %801)
  %802 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #4
  %803 = getelementptr inbounds { i64, ptr }, ptr %83, i32 0, i32 0
  %804 = extractvalue { i64, ptr } %802, 0
  store i64 %804, ptr %803, align 8
  %805 = getelementptr inbounds { i64, ptr }, ptr %83, i32 0, i32 1
  %806 = extractvalue { i64, ptr } %802, 1
  store ptr %806, ptr %805, align 8
  %807 = getelementptr inbounds { i64, ptr }, ptr %83, i32 0, i32 0
  %808 = load i64, ptr %807, align 8
  %809 = getelementptr inbounds { i64, ptr }, ptr %83, i32 0, i32 1
  %810 = load ptr, ptr %809, align 8
  %811 = load ptr, ptr %797, align 8
  %812 = getelementptr inbounds ptr, ptr %811, i64 9
  %813 = load ptr, ptr %812, align 8
  invoke void %813(ptr noundef nonnull align 8 dereferenceable(8) %797, i64 %808, ptr %810)
          to label %814 unwind label %815

814:                                              ; preds = %784
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #4
  br label %890

815:                                              ; preds = %784
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = extractvalue { ptr, i32 } %816, 0
  store ptr %817, ptr %21, align 8
  %818 = extractvalue { ptr, i32 } %816, 1
  store i32 %818, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #4
  br label %1171

819:                                              ; preds = %775, %775, %775, %775, %775, %775
  %820 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %81, align 8
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds %"class.Luau::AstExprBinary", ptr %823, i32 0, i32 3
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds %"class.Luau::AstNode", ptr %825, i32 0, i32 2
  %827 = getelementptr inbounds %"struct.Luau::Location", ptr %826, i32 0, i32 0
  %828 = load ptr, ptr %821, align 8
  %829 = getelementptr inbounds ptr, ptr %828, i64 5
  %830 = load ptr, ptr %829, align 8
  call void %830(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef nonnull align 4 dereferenceable(8) %827, i32 noundef 3)
  %831 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %81, align 8
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %"class.Luau::AstExprBinary", ptr %834, i32 0, i32 1
  %836 = load i32, ptr %835, align 4
  call void @_ZN4Luau8toStringB5cxx11ENS_13AstExprBinary2OpE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %86, i32 noundef %836)
  %837 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #4
  %838 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 0
  %839 = extractvalue { i64, ptr } %837, 0
  store i64 %839, ptr %838, align 8
  %840 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 1
  %841 = extractvalue { i64, ptr } %837, 1
  store ptr %841, ptr %840, align 8
  %842 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 0
  %843 = load i64, ptr %842, align 8
  %844 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 1
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %832, align 8
  %847 = getelementptr inbounds ptr, ptr %846, i64 8
  %848 = load ptr, ptr %847, align 8
  invoke void %848(ptr noundef nonnull align 8 dereferenceable(8) %832, i64 %843, ptr %845)
          to label %849 unwind label %850

849:                                              ; preds = %819
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #4
  br label %890

850:                                              ; preds = %819
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = extractvalue { ptr, i32 } %851, 0
  store ptr %852, ptr %21, align 8
  %853 = extractvalue { ptr, i32 } %851, 1
  store i32 %853, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #4
  br label %1171

854:                                              ; preds = %775
  %855 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %81, align 8
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds %"class.Luau::AstExprBinary", ptr %858, i32 0, i32 3
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds %"class.Luau::AstNode", ptr %860, i32 0, i32 2
  %862 = getelementptr inbounds %"struct.Luau::Location", ptr %861, i32 0, i32 0
  %863 = load ptr, ptr %856, align 8
  %864 = getelementptr inbounds ptr, ptr %863, i64 5
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(8) %856, ptr noundef nonnull align 4 dereferenceable(8) %862, i32 noundef 4)
  %866 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %867 = load ptr, ptr %866, align 8
  %868 = load ptr, ptr %81, align 8
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds %"class.Luau::AstExprBinary", ptr %869, i32 0, i32 1
  %871 = load i32, ptr %870, align 4
  call void @_ZN4Luau8toStringB5cxx11ENS_13AstExprBinary2OpE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %88, i32 noundef %871)
  %872 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #4
  %873 = getelementptr inbounds { i64, ptr }, ptr %87, i32 0, i32 0
  %874 = extractvalue { i64, ptr } %872, 0
  store i64 %874, ptr %873, align 8
  %875 = getelementptr inbounds { i64, ptr }, ptr %87, i32 0, i32 1
  %876 = extractvalue { i64, ptr } %872, 1
  store ptr %876, ptr %875, align 8
  %877 = getelementptr inbounds { i64, ptr }, ptr %87, i32 0, i32 0
  %878 = load i64, ptr %877, align 8
  %879 = getelementptr inbounds { i64, ptr }, ptr %87, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8
  %881 = load ptr, ptr %867, align 8
  %882 = getelementptr inbounds ptr, ptr %881, i64 8
  %883 = load ptr, ptr %882, align 8
  invoke void %883(ptr noundef nonnull align 8 dereferenceable(8) %867, i64 %878, ptr %880)
          to label %884 unwind label %885

884:                                              ; preds = %854
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #4
  br label %890

885:                                              ; preds = %854
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = extractvalue { ptr, i32 } %886, 0
  store ptr %887, ptr %21, align 8
  %888 = extractvalue { ptr, i32 } %886, 1
  store i32 %888, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #4
  br label %1171

889:                                              ; preds = %775
  br label %890

890:                                              ; preds = %889, %884, %849, %814
  %891 = load ptr, ptr %81, align 8
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds %"class.Luau::AstExprBinary", ptr %892, i32 0, i32 3
  %894 = load ptr, ptr %893, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(28) %894)
  br label %1156

895:                                              ; preds = %769
  %896 = load ptr, ptr %4, align 8
  %897 = call noundef ptr @_ZN4Luau7AstNode2asINS_20AstExprTypeAssertionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %896)
  store ptr %897, ptr %90, align 8
  store ptr %90, ptr %89, align 8
  %898 = load ptr, ptr %89, align 8
  %899 = load ptr, ptr %898, align 8
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %935

901:                                              ; preds = %895
  %902 = load ptr, ptr %89, align 8
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds %"class.Luau::AstExprTypeAssertion", ptr %903, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(28) %905)
  %906 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 0
  %907 = load i8, ptr %906, align 8
  %908 = trunc i8 %907 to i1
  br i1 %908, label %909, label %934

909:                                              ; preds = %901
  %910 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8
  %912 = load ptr, ptr %89, align 8
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds %"class.Luau::AstExprTypeAssertion", ptr %913, i32 0, i32 2
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds %"class.Luau::AstNode", ptr %915, i32 0, i32 2
  %917 = getelementptr inbounds %"struct.Luau::Location", ptr %916, i32 0, i32 0
  %918 = load ptr, ptr %911, align 8
  %919 = getelementptr inbounds ptr, ptr %918, i64 5
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(8) %911, ptr noundef nonnull align 4 dereferenceable(8) %917, i32 noundef 2)
  %921 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %922 = load ptr, ptr %921, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef @.str.110) #4
  %923 = getelementptr inbounds { i64, ptr }, ptr %91, i32 0, i32 0
  %924 = load i64, ptr %923, align 8
  %925 = getelementptr inbounds { i64, ptr }, ptr %91, i32 0, i32 1
  %926 = load ptr, ptr %925, align 8
  %927 = load ptr, ptr %922, align 8
  %928 = getelementptr inbounds ptr, ptr %927, i64 9
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(8) %922, i64 %924, ptr %926)
  %930 = load ptr, ptr %89, align 8
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds %"class.Luau::AstExprTypeAssertion", ptr %931, i32 0, i32 2
  %933 = load ptr, ptr %932, align 8
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(28) %933)
  br label %934

934:                                              ; preds = %909, %901
  br label %1155

935:                                              ; preds = %895
  %936 = load ptr, ptr %4, align 8
  %937 = call noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprIfElseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %936)
  store ptr %937, ptr %93, align 8
  store ptr %93, ptr %92, align 8
  %938 = load ptr, ptr %92, align 8
  %939 = load ptr, ptr %938, align 8
  %940 = icmp ne ptr %939, null
  br i1 %940, label %941, label %981

941:                                              ; preds = %935
  %942 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %943 = load ptr, ptr %942, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef @.str.61) #4
  %944 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 0
  %945 = load i64, ptr %944, align 8
  %946 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 1
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %943, align 8
  %949 = getelementptr inbounds ptr, ptr %948, i64 8
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(8) %943, i64 %945, ptr %947)
  %951 = load ptr, ptr %92, align 8
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds %"class.Luau::AstExprIfElse", ptr %952, i32 0, i32 1
  %954 = load ptr, ptr %953, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(28) %954)
  %955 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %956 = load ptr, ptr %955, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef @.str.69) #4
  %957 = getelementptr inbounds { i64, ptr }, ptr %95, i32 0, i32 0
  %958 = load i64, ptr %957, align 8
  %959 = getelementptr inbounds { i64, ptr }, ptr %95, i32 0, i32 1
  %960 = load ptr, ptr %959, align 8
  %961 = load ptr, ptr %956, align 8
  %962 = getelementptr inbounds ptr, ptr %961, i64 8
  %963 = load ptr, ptr %962, align 8
  call void %963(ptr noundef nonnull align 8 dereferenceable(8) %956, i64 %958, ptr %960)
  %964 = load ptr, ptr %92, align 8
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds %"class.Luau::AstExprIfElse", ptr %965, i32 0, i32 3
  %967 = load ptr, ptr %966, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(28) %967)
  %968 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %969 = load ptr, ptr %968, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str.55) #4
  %970 = getelementptr inbounds { i64, ptr }, ptr %96, i32 0, i32 0
  %971 = load i64, ptr %970, align 8
  %972 = getelementptr inbounds { i64, ptr }, ptr %96, i32 0, i32 1
  %973 = load ptr, ptr %972, align 8
  %974 = load ptr, ptr %969, align 8
  %975 = getelementptr inbounds ptr, ptr %974, i64 8
  %976 = load ptr, ptr %975, align 8
  call void %976(ptr noundef nonnull align 8 dereferenceable(8) %969, i64 %971, ptr %973)
  %977 = load ptr, ptr %92, align 8
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds %"class.Luau::AstExprIfElse", ptr %978, i32 0, i32 5
  %980 = load ptr, ptr %979, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(28) %980)
  br label %1154

981:                                              ; preds = %935
  %982 = load ptr, ptr %4, align 8
  %983 = call noundef ptr @_ZN4Luau7AstNode2asINS_19AstExprInterpStringEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %982)
  store ptr %983, ptr %98, align 8
  store ptr %98, ptr %97, align 8
  %984 = load ptr, ptr %97, align 8
  %985 = load ptr, ptr %984, align 8
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %1089

987:                                              ; preds = %981
  %988 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %989 = load ptr, ptr %988, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef @.str.111) #4
  %990 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 0
  %991 = load i64, ptr %990, align 8
  %992 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 1
  %993 = load ptr, ptr %992, align 8
  %994 = load ptr, ptr %989, align 8
  %995 = getelementptr inbounds ptr, ptr %994, i64 9
  %996 = load ptr, ptr %995, align 8
  call void %996(ptr noundef nonnull align 8 dereferenceable(8) %989, i64 %991, ptr %993)
  store i64 0, ptr %100, align 8
  %997 = load ptr, ptr %97, align 8
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds %"class.Luau::AstExprInterpString", ptr %998, i32 0, i32 1
  store ptr %999, ptr %101, align 8
  %1000 = load ptr, ptr %101, align 8
  %1001 = call noundef ptr @_ZNK4Luau8AstArrayINS0_IcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1000)
  store ptr %1001, ptr %102, align 8
  %1002 = load ptr, ptr %101, align 8
  %1003 = call noundef ptr @_ZNK4Luau8AstArrayINS0_IcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1002)
  store ptr %1003, ptr %103, align 8
  br label %1004

1004:                                             ; preds = %1076, %987
  %1005 = load ptr, ptr %102, align 8
  %1006 = load ptr, ptr %103, align 8
  %1007 = icmp ne ptr %1005, %1006
  br i1 %1007, label %1008, label %1079

1008:                                             ; preds = %1004
  %1009 = load ptr, ptr %102, align 8
  store ptr %1009, ptr %104, align 8
  %1010 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load ptr, ptr %104, align 8
  %1013 = getelementptr inbounds %"struct.Luau::AstArray.32", ptr %1012, i32 0, i32 0
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load ptr, ptr %104, align 8
  %1016 = getelementptr inbounds %"struct.Luau::AstArray.32", ptr %1015, i32 0, i32 1
  %1017 = load i64, ptr %1016, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef %1014, i64 noundef %1017) #4
  %1018 = getelementptr inbounds { i64, ptr }, ptr %107, i32 0, i32 0
  %1019 = load i64, ptr %1018, align 8
  %1020 = getelementptr inbounds { i64, ptr }, ptr %107, i32 0, i32 1
  %1021 = load ptr, ptr %1020, align 8
  call void @_ZN4Luau6escapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %106, i64 %1019, ptr %1021, i1 noundef zeroext true)
  %1022 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #4
  %1023 = getelementptr inbounds { i64, ptr }, ptr %105, i32 0, i32 0
  %1024 = extractvalue { i64, ptr } %1022, 0
  store i64 %1024, ptr %1023, align 8
  %1025 = getelementptr inbounds { i64, ptr }, ptr %105, i32 0, i32 1
  %1026 = extractvalue { i64, ptr } %1022, 1
  store ptr %1026, ptr %1025, align 8
  %1027 = getelementptr inbounds { i64, ptr }, ptr %105, i32 0, i32 0
  %1028 = load i64, ptr %1027, align 8
  %1029 = getelementptr inbounds { i64, ptr }, ptr %105, i32 0, i32 1
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load ptr, ptr %1011, align 8
  %1032 = getelementptr inbounds ptr, ptr %1031, i64 6
  %1033 = load ptr, ptr %1032, align 8
  invoke void %1033(ptr noundef nonnull align 8 dereferenceable(8) %1011, i64 %1028, ptr %1030)
          to label %1034 unwind label %1069

1034:                                             ; preds = %1008
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #4
  %1035 = load i64, ptr %100, align 8
  %1036 = load ptr, ptr %97, align 8
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds %"class.Luau::AstExprInterpString", ptr %1037, i32 0, i32 2
  %1039 = getelementptr inbounds %"struct.Luau::AstArray.18", ptr %1038, i32 0, i32 1
  %1040 = load i64, ptr %1039, align 8
  %1041 = icmp ult i64 %1035, %1040
  br i1 %1041, label %1042, label %1073

1042:                                             ; preds = %1034
  %1043 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %1044 = load ptr, ptr %1043, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef @.str.106) #4
  %1045 = getelementptr inbounds { i64, ptr }, ptr %108, i32 0, i32 0
  %1046 = load i64, ptr %1045, align 8
  %1047 = getelementptr inbounds { i64, ptr }, ptr %108, i32 0, i32 1
  %1048 = load ptr, ptr %1047, align 8
  %1049 = load ptr, ptr %1044, align 8
  %1050 = getelementptr inbounds ptr, ptr %1049, i64 9
  %1051 = load ptr, ptr %1050, align 8
  call void %1051(ptr noundef nonnull align 8 dereferenceable(8) %1044, i64 %1046, ptr %1048)
  %1052 = load ptr, ptr %97, align 8
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds %"class.Luau::AstExprInterpString", ptr %1053, i32 0, i32 2
  %1055 = getelementptr inbounds %"struct.Luau::AstArray.18", ptr %1054, i32 0, i32 0
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load i64, ptr %100, align 8
  %1058 = getelementptr inbounds ptr, ptr %1056, i64 %1057
  %1059 = load ptr, ptr %1058, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(28) %1059)
  %1060 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %1061 = load ptr, ptr %1060, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef @.str.107) #4
  %1062 = getelementptr inbounds { i64, ptr }, ptr %109, i32 0, i32 0
  %1063 = load i64, ptr %1062, align 8
  %1064 = getelementptr inbounds { i64, ptr }, ptr %109, i32 0, i32 1
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %1061, align 8
  %1067 = getelementptr inbounds ptr, ptr %1066, i64 9
  %1068 = load ptr, ptr %1067, align 8
  call void %1068(ptr noundef nonnull align 8 dereferenceable(8) %1061, i64 %1063, ptr %1065)
  br label %1073

1069:                                             ; preds = %1008
  %1070 = landingpad { ptr, i32 }
          cleanup
  %1071 = extractvalue { ptr, i32 } %1070, 0
  store ptr %1071, ptr %21, align 8
  %1072 = extractvalue { ptr, i32 } %1070, 1
  store i32 %1072, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #4
  br label %1171

1073:                                             ; preds = %1042, %1034
  %1074 = load i64, ptr %100, align 8
  %1075 = add i64 %1074, 1
  store i64 %1075, ptr %100, align 8
  br label %1076

1076:                                             ; preds = %1073
  %1077 = load ptr, ptr %102, align 8
  %1078 = getelementptr inbounds %"struct.Luau::AstArray.32", ptr %1077, i32 1
  store ptr %1078, ptr %102, align 8
  br label %1004

1079:                                             ; preds = %1004
  %1080 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %1081 = load ptr, ptr %1080, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef @.str.111) #4
  %1082 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 0
  %1083 = load i64, ptr %1082, align 8
  %1084 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 1
  %1085 = load ptr, ptr %1084, align 8
  %1086 = load ptr, ptr %1081, align 8
  %1087 = getelementptr inbounds ptr, ptr %1086, i64 9
  %1088 = load ptr, ptr %1087, align 8
  call void %1088(ptr noundef nonnull align 8 dereferenceable(8) %1081, i64 %1083, ptr %1085)
  br label %1153

1089:                                             ; preds = %981
  %1090 = load ptr, ptr %4, align 8
  %1091 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprErrorEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %1090)
  store ptr %1091, ptr %112, align 8
  store ptr %112, ptr %111, align 8
  %1092 = load ptr, ptr %111, align 8
  %1093 = load ptr, ptr %1092, align 8
  %1094 = icmp ne ptr %1093, null
  br i1 %1094, label %1095, label %1151

1095:                                             ; preds = %1089
  %1096 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %1097 = load ptr, ptr %1096, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef @.str.112) #4
  %1098 = getelementptr inbounds { i64, ptr }, ptr %113, i32 0, i32 0
  %1099 = load i64, ptr %1098, align 8
  %1100 = getelementptr inbounds { i64, ptr }, ptr %113, i32 0, i32 1
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load ptr, ptr %1097, align 8
  %1103 = getelementptr inbounds ptr, ptr %1102, i64 9
  %1104 = load ptr, ptr %1103, align 8
  call void %1104(ptr noundef nonnull align 8 dereferenceable(8) %1097, i64 %1099, ptr %1101)
  store i64 0, ptr %114, align 8
  br label %1105

1105:                                             ; preds = %1138, %1095
  %1106 = load i64, ptr %114, align 8
  %1107 = load ptr, ptr %111, align 8
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds %"class.Luau::AstExprError", ptr %1108, i32 0, i32 2
  %1110 = getelementptr inbounds %"struct.Luau::AstArray.18", ptr %1109, i32 0, i32 1
  %1111 = load i64, ptr %1110, align 8
  %1112 = icmp ult i64 %1106, %1111
  br i1 %1112, label %1113, label %1141

1113:                                             ; preds = %1105
  %1114 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load i64, ptr %114, align 8
  %1117 = icmp eq i64 %1116, 0
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %1113
  br label %1120

1119:                                             ; preds = %1113
  br label %1120

1120:                                             ; preds = %1119, %1118
  %1121 = phi ptr [ @.str.94, %1118 ], [ @.str.95, %1119 ]
  %1122 = getelementptr inbounds [3 x i8], ptr %1121, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef %1122) #4
  %1123 = getelementptr inbounds { i64, ptr }, ptr %115, i32 0, i32 0
  %1124 = load i64, ptr %1123, align 8
  %1125 = getelementptr inbounds { i64, ptr }, ptr %115, i32 0, i32 1
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load ptr, ptr %1115, align 8
  %1128 = getelementptr inbounds ptr, ptr %1127, i64 9
  %1129 = load ptr, ptr %1128, align 8
  call void %1129(ptr noundef nonnull align 8 dereferenceable(8) %1115, i64 %1124, ptr %1126)
  %1130 = load ptr, ptr %111, align 8
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds %"class.Luau::AstExprError", ptr %1131, i32 0, i32 2
  %1133 = getelementptr inbounds %"struct.Luau::AstArray.18", ptr %1132, i32 0, i32 0
  %1134 = load ptr, ptr %1133, align 8
  %1135 = load i64, ptr %114, align 8
  %1136 = getelementptr inbounds ptr, ptr %1134, i64 %1135
  %1137 = load ptr, ptr %1136, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(28) %1137)
  br label %1138

1138:                                             ; preds = %1120
  %1139 = load i64, ptr %114, align 8
  %1140 = add i64 %1139, 1
  store i64 %1140, ptr %114, align 8
  br label %1105, !llvm.loop !8

1141:                                             ; preds = %1105
  %1142 = getelementptr inbounds %"struct.Luau::Printer", ptr %117, i32 0, i32 1
  %1143 = load ptr, ptr %1142, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef @.str.96) #4
  %1144 = getelementptr inbounds { i64, ptr }, ptr %116, i32 0, i32 0
  %1145 = load i64, ptr %1144, align 8
  %1146 = getelementptr inbounds { i64, ptr }, ptr %116, i32 0, i32 1
  %1147 = load ptr, ptr %1146, align 8
  %1148 = load ptr, ptr %1143, align 8
  %1149 = getelementptr inbounds ptr, ptr %1148, i64 9
  %1150 = load ptr, ptr %1149, align 8
  call void %1150(ptr noundef nonnull align 8 dereferenceable(8) %1143, i64 %1145, ptr %1147)
  br label %1152

1151:                                             ; preds = %1089
  br label %1152

1152:                                             ; preds = %1151, %1141
  br label %1153

1153:                                             ; preds = %1152, %1079
  br label %1154

1154:                                             ; preds = %1153, %941
  br label %1155

1155:                                             ; preds = %1154, %934
  br label %1156

1156:                                             ; preds = %1155, %890
  br label %1157

1157:                                             ; preds = %1156, %764
  br label %1158

1158:                                             ; preds = %1157, %710
  br label %1159

1159:                                             ; preds = %1158, %541
  br label %1160

1160:                                             ; preds = %1159, %508
  br label %1161

1161:                                             ; preds = %1160, %478
  br label %1162

1162:                                             ; preds = %1161, %438
  br label %1163

1163:                                             ; preds = %1162, %376
  br label %1164

1164:                                             ; preds = %1163, %358
  br label %1165

1165:                                             ; preds = %1164, %335
  br label %1166

1166:                                             ; preds = %1165, %309
  br label %1167

1167:                                             ; preds = %1166, %302
  br label %1168

1168:                                             ; preds = %1167, %194
  br label %1169

1169:                                             ; preds = %1168, %152
  br label %1170

1170:                                             ; preds = %1169, %126
  ret void

1171:                                             ; preds = %1069, %885, %850, %815, %501, %277
  %1172 = load ptr, ptr %21, align 8
  %1173 = load i32, ptr %22, align 4
  %1174 = insertvalue { ptr, i32 } poison, ptr %1172, 0
  %1175 = insertvalue { ptr, i32 } %1174, i32 %1173, 1
  resume { ptr, i32 } %1175
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.Luau::CommaSeparatorInserter", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.Luau::AstTypeOrPack", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.Luau::CommaSeparatorInserter", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.std::basic_string_view", align 8
  %31 = alloca %"class.std::basic_string_view", align 8
  %32 = alloca %"class.std::basic_string_view", align 8
  %33 = alloca %"class.std::basic_string_view", align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::basic_string_view", align 8
  %38 = alloca %"class.std::basic_string_view", align 8
  %39 = alloca %"class.Luau::CommaSeparatorInserter", align 8
  %40 = alloca %"class.std::basic_string_view", align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::basic_string_view", align 8
  %43 = alloca %"class.std::basic_string_view", align 8
  %44 = alloca %"class.std::basic_string_view", align 8
  %45 = alloca %"class.std::basic_string_view", align 8
  %46 = alloca %"class.std::basic_string_view", align 8
  %47 = alloca %"class.std::basic_string_view", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.std::basic_string_view", align 8
  %50 = alloca %"class.std::basic_string_view", align 8
  %51 = alloca %"class.std::basic_string_view", align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca %"class.std::basic_string_view", align 8
  %60 = alloca %"class.std::basic_string_view", align 8
  %61 = alloca %"class.std::basic_string_view", align 8
  %62 = alloca i64, align 8
  %63 = alloca %"class.std::basic_string_view", align 8
  %64 = alloca i8, align 1
  %65 = alloca %"class.std::basic_string_view", align 8
  %66 = alloca %"class.std::basic_string_view", align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca %"class.std::basic_string_view", align 8
  %71 = alloca i8, align 1
  %72 = alloca %"class.std::basic_string_view", align 8
  %73 = alloca %"class.std::basic_string_view", align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca %"class.std::basic_string_view", align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"class.std::basic_string_view", align 8
  %80 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %"class.Luau::AstNode", ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %"struct.Luau::Location", ptr %83, i32 0, i32 0
  call void @_ZN4Luau7Printer7advanceERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(8) %84)
  %85 = load ptr, ptr %4, align 8
  %86 = call noundef ptr @_ZNK4Luau7AstNode2asINS_16AstTypeReferenceEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %85)
  store ptr %86, ptr %6, align 8
  store ptr %6, ptr %5, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %196

90:                                               ; preds = %2
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %"class.Luau::AstTypeReference", ptr %92, i32 0, i32 3
  %94 = call noundef zeroext i1 @_ZNKSt8optionalIN4Luau7AstNameEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #4
  br i1 %94, label %95, label %120

95:                                               ; preds = %90
  %96 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %"class.Luau::AstTypeReference", ptr %99, i32 0, i32 3
  %101 = call noundef ptr @_ZNKSt8optionalIN4Luau7AstNameEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #4
  %102 = getelementptr inbounds %"struct.Luau::AstName", ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %103) #4
  %104 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %97, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 6
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %97, i64 %105, ptr %107)
  %111 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.113) #4
  %113 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 9
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %112, i64 %114, ptr %116)
  br label %120

120:                                              ; preds = %95, %90
  %121 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %"class.Luau::AstTypeReference", ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds %"struct.Luau::AstName", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %127) #4
  %128 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %122, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 6
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %122, i64 %129, ptr %131)
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %"class.Luau::AstTypeReference", ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds %"struct.Luau::AstArray.43", ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = icmp ugt i64 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %120
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %"class.Luau::AstTypeReference", ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 4
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %195

147:                                              ; preds = %141, %120
  %148 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @_ZN4Luau22CommaSeparatorInserterC2ERNS_6WriterE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %149)
  %150 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.90) #4
  %152 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %151, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 9
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 %153, ptr %155)
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %"class.Luau::AstTypeReference", ptr %160, i32 0, i32 7
  store ptr %161, ptr %12, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = call noundef ptr @_ZNK4Luau8AstArrayINS_13AstTypeOrPackEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = call noundef ptr @_ZNK4Luau8AstArrayINS_13AstTypeOrPackEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
  store ptr %165, ptr %14, align 8
  br label %166

166:                                              ; preds = %182, %147
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = icmp ne ptr %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %166
  %171 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %171, i64 16, i1 false)
  call void @_ZN4Luau22CommaSeparatorInserterclEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %172 = getelementptr inbounds %"struct.Luau::AstTypeOrPack", ptr %15, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = getelementptr inbounds %"struct.Luau::AstTypeOrPack", ptr %15, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(28) %177)
  br label %181

178:                                              ; preds = %170
  %179 = getelementptr inbounds %"struct.Luau::AstTypeOrPack", ptr %15, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void @_ZN4Luau7Printer27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(28) %180, i1 noundef zeroext false)
  br label %181

181:                                              ; preds = %178, %175
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %"struct.Luau::AstTypeOrPack", ptr %183, i32 1
  store ptr %184, ptr %13, align 8
  br label %166

185:                                              ; preds = %166
  %186 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.92) #4
  %188 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %187, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 9
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(8) %187, i64 %189, ptr %191)
  br label %195

195:                                              ; preds = %185, %141
  br label %944

196:                                              ; preds = %2
  %197 = load ptr, ptr %4, align 8
  %198 = call noundef ptr @_ZNK4Luau7AstNode2asINS_15AstTypeFunctionEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %197)
  store ptr %198, ptr %18, align 8
  store ptr %18, ptr %17, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %338

202:                                              ; preds = %196
  %203 = load ptr, ptr %17, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %"class.Luau::AstTypeFunction", ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds %"struct.Luau::AstArray.21", ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = icmp ugt i64 %207, 0
  br i1 %208, label %216, label %209

209:                                              ; preds = %202
  %210 = load ptr, ptr %17, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %"class.Luau::AstTypeFunction", ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds %"struct.Luau::AstArray.22", ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = icmp ugt i64 %214, 0
  br i1 %215, label %216, label %322

216:                                              ; preds = %209, %202
  %217 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  call void @_ZN4Luau22CommaSeparatorInserterC2ERNS_6WriterE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %218)
  %219 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.90) #4
  %221 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %220, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 9
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(8) %220, i64 %222, ptr %224)
  %228 = load ptr, ptr %17, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %"class.Luau::AstTypeFunction", ptr %229, i32 0, i32 2
  store ptr %230, ptr %21, align 8
  %231 = load ptr, ptr %21, align 8
  %232 = call noundef ptr @_ZNK4Luau8AstArrayINS_14AstGenericTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
  store ptr %232, ptr %22, align 8
  %233 = load ptr, ptr %21, align 8
  %234 = call noundef ptr @_ZNK4Luau8AstArrayINS_14AstGenericTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
  store ptr %234, ptr %23, align 8
  br label %235

235:                                              ; preds = %262, %216
  %236 = load ptr, ptr %22, align 8
  %237 = load ptr, ptr %23, align 8
  %238 = icmp ne ptr %236, %237
  br i1 %238, label %239, label %265

239:                                              ; preds = %235
  %240 = load ptr, ptr %22, align 8
  store ptr %240, ptr %24, align 8
  call void @_ZN4Luau22CommaSeparatorInserterclEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %241 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %24, align 8
  %244 = getelementptr inbounds %"struct.Luau::AstGenericType", ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds %"struct.Luau::Location", ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %242, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 2
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull align 4 dereferenceable(8) %245)
  %249 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %24, align 8
  %252 = getelementptr inbounds %"struct.Luau::AstGenericType", ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.Luau::AstName", ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %254) #4
  %255 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %250, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 7
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(8) %250, i64 %256, ptr %258)
  br label %262

262:                                              ; preds = %239
  %263 = load ptr, ptr %22, align 8
  %264 = getelementptr inbounds %"struct.Luau::AstGenericType", ptr %263, i32 1
  store ptr %264, ptr %22, align 8
  br label %235

265:                                              ; preds = %235
  %266 = load ptr, ptr %17, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %"class.Luau::AstTypeFunction", ptr %267, i32 0, i32 3
  store ptr %268, ptr %26, align 8
  %269 = load ptr, ptr %26, align 8
  %270 = call noundef ptr @_ZNK4Luau8AstArrayINS_18AstGenericTypePackEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %269)
  store ptr %270, ptr %27, align 8
  %271 = load ptr, ptr %26, align 8
  %272 = call noundef ptr @_ZNK4Luau8AstArrayINS_18AstGenericTypePackEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
  store ptr %272, ptr %28, align 8
  br label %273

273:                                              ; preds = %309, %265
  %274 = load ptr, ptr %27, align 8
  %275 = load ptr, ptr %28, align 8
  %276 = icmp ne ptr %274, %275
  br i1 %276, label %277, label %312

277:                                              ; preds = %273
  %278 = load ptr, ptr %27, align 8
  store ptr %278, ptr %29, align 8
  call void @_ZN4Luau22CommaSeparatorInserterclEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %279 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %29, align 8
  %282 = getelementptr inbounds %"struct.Luau::AstGenericTypePack", ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds %"struct.Luau::Location", ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %280, align 8
  %285 = getelementptr inbounds ptr, ptr %284, i64 2
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull align 4 dereferenceable(8) %283)
  %287 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %29, align 8
  %290 = getelementptr inbounds %"struct.Luau::AstGenericTypePack", ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.Luau::AstName", ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %292) #4
  %293 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %288, align 8
  %298 = getelementptr inbounds ptr, ptr %297, i64 7
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(8) %288, i64 %294, ptr %296)
  %300 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.91) #4
  %302 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %301, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 9
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(8) %301, i64 %303, ptr %305)
  br label %309

309:                                              ; preds = %277
  %310 = load ptr, ptr %27, align 8
  %311 = getelementptr inbounds %"struct.Luau::AstGenericTypePack", ptr %310, i32 1
  store ptr %311, ptr %27, align 8
  br label %273

312:                                              ; preds = %273
  %313 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.92) #4
  %315 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %314, align 8
  %320 = getelementptr inbounds ptr, ptr %319, i64 9
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(8) %314, i64 %316, ptr %318)
  br label %322

322:                                              ; preds = %312, %209
  %323 = load ptr, ptr %17, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %"class.Luau::AstTypeFunction", ptr %324, i32 0, i32 4
  call void @_ZN4Luau7Printer17visualizeTypeListERKNS_11AstTypeListEb(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(24) %325, i1 noundef zeroext true)
  %326 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.114) #4
  %328 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %327, align 8
  %333 = getelementptr inbounds ptr, ptr %332, i64 9
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(8) %327, i64 %329, ptr %331)
  %335 = load ptr, ptr %17, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %"class.Luau::AstTypeFunction", ptr %336, i32 0, i32 6
  call void @_ZN4Luau7Printer17visualizeTypeListERKNS_11AstTypeListEb(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(24) %337, i1 noundef zeroext true)
  br label %943

338:                                              ; preds = %196
  %339 = load ptr, ptr %4, align 8
  %340 = call noundef ptr @_ZNK4Luau7AstNode2asINS_12AstTypeTableEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %339)
  store ptr %340, ptr %35, align 8
  store ptr %35, ptr %34, align 8
  %341 = load ptr, ptr %34, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %538

344:                                              ; preds = %338
  %345 = load ptr, ptr %34, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %"class.Luau::AstTypeTable", ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %358

350:                                              ; preds = %344
  %351 = load ptr, ptr %34, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %"class.Luau::AstTypeTable", ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %"struct.Luau::AstTableIndexer", ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = call noundef ptr @_ZN4Luau7AstNode2asINS_16AstTypeReferenceEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %356)
  br label %359

358:                                              ; preds = %344
  br label %359

359:                                              ; preds = %358, %350
  %360 = phi ptr [ %357, %350 ], [ null, %358 ]
  store ptr %360, ptr %36, align 8
  %361 = load ptr, ptr %34, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %"class.Luau::AstTypeTable", ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds %"struct.Luau::AstArray.45", ptr %363, i32 0, i32 1
  %365 = load i64, ptr %364, align 8
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %399

367:                                              ; preds = %359
  %368 = load ptr, ptr %36, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %399

370:                                              ; preds = %367
  %371 = load ptr, ptr %36, align 8
  %372 = getelementptr inbounds %"class.Luau::AstTypeReference", ptr %371, i32 0, i32 5
  %373 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef @.str.115)
  br i1 %373, label %374, label %399

374:                                              ; preds = %370
  %375 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.106) #4
  %377 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %376, align 8
  %382 = getelementptr inbounds ptr, ptr %381, i64 9
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(8) %376, i64 %378, ptr %380)
  %384 = load ptr, ptr %34, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %"class.Luau::AstTypeTable", ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %"struct.Luau::AstTableIndexer", ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(28) %389)
  %390 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.107) #4
  %392 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %391, align 8
  %397 = getelementptr inbounds ptr, ptr %396, i64 9
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(8) %391, i64 %393, ptr %395)
  br label %537

399:                                              ; preds = %370, %367, %359
  %400 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  call void @_ZN4Luau22CommaSeparatorInserterC2ERNS_6WriterE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %401)
  %402 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.106) #4
  %404 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 0
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %403, align 8
  %409 = getelementptr inbounds ptr, ptr %408, i64 9
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(8) %403, i64 %405, ptr %407)
  store i64 0, ptr %41, align 8
  br label %411

411:                                              ; preds = %478, %399
  %412 = load i64, ptr %41, align 8
  %413 = load ptr, ptr %34, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %"class.Luau::AstTypeTable", ptr %414, i32 0, i32 1
  %416 = getelementptr inbounds %"struct.Luau::AstArray.45", ptr %415, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  %418 = icmp ult i64 %412, %417
  br i1 %418, label %419, label %481

419:                                              ; preds = %411
  call void @_ZN4Luau22CommaSeparatorInserterclEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %420 = load ptr, ptr %34, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %"class.Luau::AstTypeTable", ptr %421, i32 0, i32 1
  %423 = getelementptr inbounds %"struct.Luau::AstArray.45", ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = load i64, ptr %41, align 8
  %426 = getelementptr inbounds %"struct.Luau::AstTableProp", ptr %424, i64 %425
  %427 = getelementptr inbounds %"struct.Luau::AstTableProp", ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds %"struct.Luau::Location", ptr %427, i32 0, i32 0
  call void @_ZN4Luau7Printer7advanceERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(8) %428)
  %429 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %34, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %"class.Luau::AstTypeTable", ptr %432, i32 0, i32 1
  %434 = getelementptr inbounds %"struct.Luau::AstArray.45", ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = load i64, ptr %41, align 8
  %437 = getelementptr inbounds %"struct.Luau::AstTableProp", ptr %435, i64 %436
  %438 = getelementptr inbounds %"struct.Luau::AstTableProp", ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds %"struct.Luau::AstName", ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %440) #4
  %441 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 0
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %430, align 8
  %446 = getelementptr inbounds ptr, ptr %445, i64 7
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(8) %430, i64 %442, ptr %444)
  %448 = load ptr, ptr %34, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %"class.Luau::AstTypeTable", ptr %449, i32 0, i32 1
  %451 = getelementptr inbounds %"struct.Luau::AstArray.45", ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = load i64, ptr %41, align 8
  %454 = getelementptr inbounds %"struct.Luau::AstTableProp", ptr %452, i64 %453
  %455 = getelementptr inbounds %"struct.Luau::AstTableProp", ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %477

458:                                              ; preds = %419
  %459 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.98) #4
  %461 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %460, align 8
  %466 = getelementptr inbounds ptr, ptr %465, i64 9
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(8) %460, i64 %462, ptr %464)
  %468 = load ptr, ptr %34, align 8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %"class.Luau::AstTypeTable", ptr %469, i32 0, i32 1
  %471 = getelementptr inbounds %"struct.Luau::AstArray.45", ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = load i64, ptr %41, align 8
  %474 = getelementptr inbounds %"struct.Luau::AstTableProp", ptr %472, i64 %473
  %475 = getelementptr inbounds %"struct.Luau::AstTableProp", ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(28) %476)
  br label %477

477:                                              ; preds = %458, %419
  br label %478

478:                                              ; preds = %477
  %479 = load i64, ptr %41, align 8
  %480 = add i64 %479, 1
  store i64 %480, ptr %41, align 8
  br label %411, !llvm.loop !9

481:                                              ; preds = %411
  %482 = load ptr, ptr %34, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %"class.Luau::AstTypeTable", ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %527

487:                                              ; preds = %481
  call void @_ZN4Luau22CommaSeparatorInserterclEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %488 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.104) #4
  %490 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %489, align 8
  %495 = getelementptr inbounds ptr, ptr %494, i64 9
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(8) %489, i64 %491, ptr %493)
  %497 = load ptr, ptr %34, align 8
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %"class.Luau::AstTypeTable", ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %"struct.Luau::AstTableIndexer", ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(28) %502)
  %503 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.105) #4
  %505 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %506 = load i64, ptr %505, align 8
  %507 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %504, align 8
  %510 = getelementptr inbounds ptr, ptr %509, i64 9
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(8) %504, i64 %506, ptr %508)
  %512 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.98) #4
  %514 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 0
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %513, align 8
  %519 = getelementptr inbounds ptr, ptr %518, i64 9
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(8) %513, i64 %515, ptr %517)
  %521 = load ptr, ptr %34, align 8
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %"class.Luau::AstTypeTable", ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %"struct.Luau::AstTableIndexer", ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(28) %526)
  br label %527

527:                                              ; preds = %487, %481
  %528 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.107) #4
  %530 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %531 = load i64, ptr %530, align 8
  %532 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %529, align 8
  %535 = getelementptr inbounds ptr, ptr %534, i64 9
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(8) %529, i64 %531, ptr %533)
  br label %537

537:                                              ; preds = %527, %374
  br label %942

538:                                              ; preds = %338
  %539 = load ptr, ptr %4, align 8
  %540 = call noundef ptr @_ZNK4Luau7AstNode2asINS_13AstTypeTypeofEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %539)
  store ptr %540, ptr %48, align 8
  %541 = load ptr, ptr %48, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %574

543:                                              ; preds = %538
  %544 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.116) #4
  %546 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 0
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %545, align 8
  %551 = getelementptr inbounds ptr, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(8) %545, i64 %547, ptr %549)
  %553 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.99) #4
  %555 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 0
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %554, align 8
  %560 = getelementptr inbounds ptr, ptr %559, i64 9
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(8) %554, i64 %556, ptr %558)
  %562 = load ptr, ptr %48, align 8
  %563 = getelementptr inbounds %"class.Luau::AstTypeTypeof", ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(28) %564)
  %565 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.96) #4
  %567 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 0
  %568 = load i64, ptr %567, align 8
  %569 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %566, align 8
  %572 = getelementptr inbounds ptr, ptr %571, i64 9
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(8) %566, i64 %568, ptr %570)
  br label %941

574:                                              ; preds = %538
  %575 = load ptr, ptr %4, align 8
  %576 = call noundef ptr @_ZNK4Luau7AstNode2asINS_12AstTypeUnionEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %575)
  store ptr %576, ptr %53, align 8
  store ptr %53, ptr %52, align 8
  %577 = load ptr, ptr %52, align 8
  %578 = load ptr, ptr %577, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %768

580:                                              ; preds = %574
  %581 = load ptr, ptr %52, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %"class.Luau::AstTypeUnion", ptr %582, i32 0, i32 1
  %584 = getelementptr inbounds %"struct.Luau::AstArray.28", ptr %583, i32 0, i32 1
  %585 = load i64, ptr %584, align 8
  %586 = icmp eq i64 %585, 2
  br i1 %586, label %587, label %668

587:                                              ; preds = %580
  %588 = load ptr, ptr %52, align 8
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %"class.Luau::AstTypeUnion", ptr %589, i32 0, i32 1
  %591 = getelementptr inbounds %"struct.Luau::AstArray.28", ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds ptr, ptr %592, i64 0
  %594 = load ptr, ptr %593, align 8
  store ptr %594, ptr %54, align 8
  %595 = load ptr, ptr %52, align 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %"class.Luau::AstTypeUnion", ptr %596, i32 0, i32 1
  %598 = getelementptr inbounds %"struct.Luau::AstArray.28", ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds ptr, ptr %599, i64 1
  %601 = load ptr, ptr %600, align 8
  store ptr %601, ptr %55, align 8
  %602 = load ptr, ptr %54, align 8
  %603 = call noundef ptr @_ZN4Luau7AstNode2asINS_16AstTypeReferenceEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %602)
  store ptr %603, ptr %56, align 8
  %604 = load ptr, ptr %56, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %611

606:                                              ; preds = %587
  %607 = load ptr, ptr %56, align 8
  %608 = getelementptr inbounds %"class.Luau::AstTypeReference", ptr %607, i32 0, i32 5
  %609 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef @.str.64)
  br i1 %609, label %610, label %611

610:                                              ; preds = %606
  call void @_ZSt4swapIPN4Luau7AstTypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55) #4
  br label %611

611:                                              ; preds = %610, %606, %587
  %612 = load ptr, ptr %55, align 8
  %613 = call noundef ptr @_ZN4Luau7AstNode2asINS_16AstTypeReferenceEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %612)
  store ptr %613, ptr %57, align 8
  %614 = load ptr, ptr %57, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %667

616:                                              ; preds = %611
  %617 = load ptr, ptr %57, align 8
  %618 = getelementptr inbounds %"class.Luau::AstTypeReference", ptr %617, i32 0, i32 5
  %619 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef @.str.64)
  br i1 %619, label %620, label %667

620:                                              ; preds = %616
  %621 = load ptr, ptr %54, align 8
  %622 = call noundef ptr @_ZN4Luau7AstNode2asINS_19AstTypeIntersectionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %621)
  %623 = icmp ne ptr %622, null
  br i1 %623, label %628, label %624

624:                                              ; preds = %620
  %625 = load ptr, ptr %54, align 8
  %626 = call noundef ptr @_ZN4Luau7AstNode2asINS_15AstTypeFunctionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %625)
  %627 = icmp ne ptr %626, null
  br label %628

628:                                              ; preds = %624, %620
  %629 = phi i1 [ true, %620 ], [ %627, %624 ]
  %630 = zext i1 %629 to i8
  store i8 %630, ptr %58, align 1
  %631 = load i8, ptr %58, align 1
  %632 = trunc i8 %631 to i1
  br i1 %632, label %633, label %643

633:                                              ; preds = %628
  %634 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.99) #4
  %636 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 0
  %637 = load i64, ptr %636, align 8
  %638 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %635, align 8
  %641 = getelementptr inbounds ptr, ptr %640, i64 9
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(8) %635, i64 %637, ptr %639)
  br label %643

643:                                              ; preds = %633, %628
  %644 = load ptr, ptr %54, align 8
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(28) %644)
  %645 = load i8, ptr %58, align 1
  %646 = trunc i8 %645 to i1
  br i1 %646, label %647, label %657

647:                                              ; preds = %643
  %648 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.96) #4
  %650 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 0
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %649, align 8
  %655 = getelementptr inbounds ptr, ptr %654, i64 9
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(8) %649, i64 %651, ptr %653)
  br label %657

657:                                              ; preds = %647, %643
  %658 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.117) #4
  %660 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 0
  %661 = load i64, ptr %660, align 8
  %662 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %659, align 8
  %665 = getelementptr inbounds ptr, ptr %664, i64 9
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(8) %659, i64 %661, ptr %663)
  br label %944

667:                                              ; preds = %616, %611
  br label %668

668:                                              ; preds = %667, %580
  store i64 0, ptr %62, align 8
  br label %669

669:                                              ; preds = %764, %668
  %670 = load i64, ptr %62, align 8
  %671 = load ptr, ptr %52, align 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %"class.Luau::AstTypeUnion", ptr %672, i32 0, i32 1
  %674 = getelementptr inbounds %"struct.Luau::AstArray.28", ptr %673, i32 0, i32 1
  %675 = load i64, ptr %674, align 8
  %676 = icmp ult i64 %670, %675
  br i1 %676, label %677, label %767

677:                                              ; preds = %669
  %678 = load i64, ptr %62, align 8
  %679 = icmp ugt i64 %678, 0
  br i1 %679, label %680, label %705

680:                                              ; preds = %677
  %681 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %52, align 8
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %"class.Luau::AstTypeUnion", ptr %684, i32 0, i32 1
  %686 = getelementptr inbounds %"struct.Luau::AstArray.28", ptr %685, i32 0, i32 0
  %687 = load ptr, ptr %686, align 8
  %688 = load i64, ptr %62, align 8
  %689 = getelementptr inbounds ptr, ptr %687, i64 %688
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %"class.Luau::AstNode", ptr %690, i32 0, i32 2
  %692 = getelementptr inbounds %"struct.Luau::Location", ptr %691, i32 0, i32 0
  %693 = load ptr, ptr %682, align 8
  %694 = getelementptr inbounds ptr, ptr %693, i64 5
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef nonnull align 4 dereferenceable(8) %692, i32 noundef 2)
  %696 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.118) #4
  %698 = getelementptr inbounds { i64, ptr }, ptr %63, i32 0, i32 0
  %699 = load i64, ptr %698, align 8
  %700 = getelementptr inbounds { i64, ptr }, ptr %63, i32 0, i32 1
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %697, align 8
  %703 = getelementptr inbounds ptr, ptr %702, i64 9
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(8) %697, i64 %699, ptr %701)
  br label %705

705:                                              ; preds = %680, %677
  %706 = load ptr, ptr %52, align 8
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %"class.Luau::AstTypeUnion", ptr %707, i32 0, i32 1
  %709 = getelementptr inbounds %"struct.Luau::AstArray.28", ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8
  %711 = load i64, ptr %62, align 8
  %712 = getelementptr inbounds ptr, ptr %710, i64 %711
  %713 = load ptr, ptr %712, align 8
  %714 = call noundef ptr @_ZN4Luau7AstNode2asINS_19AstTypeIntersectionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %713)
  %715 = icmp ne ptr %714, null
  br i1 %715, label %727, label %716

716:                                              ; preds = %705
  %717 = load ptr, ptr %52, align 8
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %"class.Luau::AstTypeUnion", ptr %718, i32 0, i32 1
  %720 = getelementptr inbounds %"struct.Luau::AstArray.28", ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = load i64, ptr %62, align 8
  %723 = getelementptr inbounds ptr, ptr %721, i64 %722
  %724 = load ptr, ptr %723, align 8
  %725 = call noundef ptr @_ZN4Luau7AstNode2asINS_15AstTypeFunctionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %724)
  %726 = icmp ne ptr %725, null
  br label %727

727:                                              ; preds = %716, %705
  %728 = phi i1 [ true, %705 ], [ %726, %716 ]
  %729 = zext i1 %728 to i8
  store i8 %729, ptr %64, align 1
  %730 = load i8, ptr %64, align 1
  %731 = trunc i8 %730 to i1
  br i1 %731, label %732, label %742

732:                                              ; preds = %727
  %733 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.99) #4
  %735 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 0
  %736 = load i64, ptr %735, align 8
  %737 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %734, align 8
  %740 = getelementptr inbounds ptr, ptr %739, i64 9
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(8) %734, i64 %736, ptr %738)
  br label %742

742:                                              ; preds = %732, %727
  %743 = load ptr, ptr %52, align 8
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds %"class.Luau::AstTypeUnion", ptr %744, i32 0, i32 1
  %746 = getelementptr inbounds %"struct.Luau::AstArray.28", ptr %745, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8
  %748 = load i64, ptr %62, align 8
  %749 = getelementptr inbounds ptr, ptr %747, i64 %748
  %750 = load ptr, ptr %749, align 8
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(28) %750)
  %751 = load i8, ptr %64, align 1
  %752 = trunc i8 %751 to i1
  br i1 %752, label %753, label %763

753:                                              ; preds = %742
  %754 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef @.str.96) #4
  %756 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 0
  %757 = load i64, ptr %756, align 8
  %758 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %755, align 8
  %761 = getelementptr inbounds ptr, ptr %760, i64 9
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(8) %755, i64 %757, ptr %759)
  br label %763

763:                                              ; preds = %753, %742
  br label %764

764:                                              ; preds = %763
  %765 = load i64, ptr %62, align 8
  %766 = add i64 %765, 1
  store i64 %766, ptr %62, align 8
  br label %669, !llvm.loop !10

767:                                              ; preds = %669
  br label %940

768:                                              ; preds = %574
  %769 = load ptr, ptr %4, align 8
  %770 = call noundef ptr @_ZNK4Luau7AstNode2asINS_19AstTypeIntersectionEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %769)
  store ptr %770, ptr %68, align 8
  store ptr %68, ptr %67, align 8
  %771 = load ptr, ptr %67, align 8
  %772 = load ptr, ptr %771, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %874

774:                                              ; preds = %768
  store i64 0, ptr %69, align 8
  br label %775

775:                                              ; preds = %870, %774
  %776 = load i64, ptr %69, align 8
  %777 = load ptr, ptr %67, align 8
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds %"class.Luau::AstTypeIntersection", ptr %778, i32 0, i32 1
  %780 = getelementptr inbounds %"struct.Luau::AstArray.28", ptr %779, i32 0, i32 1
  %781 = load i64, ptr %780, align 8
  %782 = icmp ult i64 %776, %781
  br i1 %782, label %783, label %873

783:                                              ; preds = %775
  %784 = load i64, ptr %69, align 8
  %785 = icmp ugt i64 %784, 0
  br i1 %785, label %786, label %811

786:                                              ; preds = %783
  %787 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %67, align 8
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %"class.Luau::AstTypeIntersection", ptr %790, i32 0, i32 1
  %792 = getelementptr inbounds %"struct.Luau::AstArray.28", ptr %791, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  %794 = load i64, ptr %69, align 8
  %795 = getelementptr inbounds ptr, ptr %793, i64 %794
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds %"class.Luau::AstNode", ptr %796, i32 0, i32 2
  %798 = getelementptr inbounds %"struct.Luau::Location", ptr %797, i32 0, i32 0
  %799 = load ptr, ptr %788, align 8
  %800 = getelementptr inbounds ptr, ptr %799, i64 5
  %801 = load ptr, ptr %800, align 8
  call void %801(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef nonnull align 4 dereferenceable(8) %798, i32 noundef 2)
  %802 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %803 = load ptr, ptr %802, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.119) #4
  %804 = getelementptr inbounds { i64, ptr }, ptr %70, i32 0, i32 0
  %805 = load i64, ptr %804, align 8
  %806 = getelementptr inbounds { i64, ptr }, ptr %70, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %803, align 8
  %809 = getelementptr inbounds ptr, ptr %808, i64 9
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(8) %803, i64 %805, ptr %807)
  br label %811

811:                                              ; preds = %786, %783
  %812 = load ptr, ptr %67, align 8
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds %"class.Luau::AstTypeIntersection", ptr %813, i32 0, i32 1
  %815 = getelementptr inbounds %"struct.Luau::AstArray.28", ptr %814, i32 0, i32 0
  %816 = load ptr, ptr %815, align 8
  %817 = load i64, ptr %69, align 8
  %818 = getelementptr inbounds ptr, ptr %816, i64 %817
  %819 = load ptr, ptr %818, align 8
  %820 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstTypeUnionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %819)
  %821 = icmp ne ptr %820, null
  br i1 %821, label %833, label %822

822:                                              ; preds = %811
  %823 = load ptr, ptr %67, align 8
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds %"class.Luau::AstTypeIntersection", ptr %824, i32 0, i32 1
  %826 = getelementptr inbounds %"struct.Luau::AstArray.28", ptr %825, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8
  %828 = load i64, ptr %69, align 8
  %829 = getelementptr inbounds ptr, ptr %827, i64 %828
  %830 = load ptr, ptr %829, align 8
  %831 = call noundef ptr @_ZN4Luau7AstNode2asINS_15AstTypeFunctionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %830)
  %832 = icmp ne ptr %831, null
  br label %833

833:                                              ; preds = %822, %811
  %834 = phi i1 [ true, %811 ], [ %832, %822 ]
  %835 = zext i1 %834 to i8
  store i8 %835, ptr %71, align 1
  %836 = load i8, ptr %71, align 1
  %837 = trunc i8 %836 to i1
  br i1 %837, label %838, label %848

838:                                              ; preds = %833
  %839 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.99) #4
  %841 = getelementptr inbounds { i64, ptr }, ptr %72, i32 0, i32 0
  %842 = load i64, ptr %841, align 8
  %843 = getelementptr inbounds { i64, ptr }, ptr %72, i32 0, i32 1
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %840, align 8
  %846 = getelementptr inbounds ptr, ptr %845, i64 9
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(8) %840, i64 %842, ptr %844)
  br label %848

848:                                              ; preds = %838, %833
  %849 = load ptr, ptr %67, align 8
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds %"class.Luau::AstTypeIntersection", ptr %850, i32 0, i32 1
  %852 = getelementptr inbounds %"struct.Luau::AstArray.28", ptr %851, i32 0, i32 0
  %853 = load ptr, ptr %852, align 8
  %854 = load i64, ptr %69, align 8
  %855 = getelementptr inbounds ptr, ptr %853, i64 %854
  %856 = load ptr, ptr %855, align 8
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(28) %856)
  %857 = load i8, ptr %71, align 1
  %858 = trunc i8 %857 to i1
  br i1 %858, label %859, label %869

859:                                              ; preds = %848
  %860 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %861 = load ptr, ptr %860, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str.96) #4
  %862 = getelementptr inbounds { i64, ptr }, ptr %73, i32 0, i32 0
  %863 = load i64, ptr %862, align 8
  %864 = getelementptr inbounds { i64, ptr }, ptr %73, i32 0, i32 1
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %861, align 8
  %867 = getelementptr inbounds ptr, ptr %866, i64 9
  %868 = load ptr, ptr %867, align 8
  call void %868(ptr noundef nonnull align 8 dereferenceable(8) %861, i64 %863, ptr %865)
  br label %869

869:                                              ; preds = %859, %848
  br label %870

870:                                              ; preds = %869
  %871 = load i64, ptr %69, align 8
  %872 = add i64 %871, 1
  store i64 %872, ptr %69, align 8
  br label %775, !llvm.loop !11

873:                                              ; preds = %775
  br label %939

874:                                              ; preds = %768
  %875 = load ptr, ptr %4, align 8
  %876 = call noundef ptr @_ZNK4Luau7AstNode2asINS_20AstTypeSingletonBoolEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %875)
  store ptr %876, ptr %75, align 8
  store ptr %75, ptr %74, align 8
  %877 = load ptr, ptr %74, align 8
  %878 = load ptr, ptr %877, align 8
  %879 = icmp ne ptr %878, null
  br i1 %879, label %880, label %896

880:                                              ; preds = %874
  %881 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %882 = load ptr, ptr %881, align 8
  %883 = load ptr, ptr %74, align 8
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds %"class.Luau::AstTypeSingletonBool", ptr %884, i32 0, i32 1
  %886 = load i8, ptr %885, align 4
  %887 = trunc i8 %886 to i1
  %888 = select i1 %887, ptr @.str.70, ptr @.str.58
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef %888) #4
  %889 = getelementptr inbounds { i64, ptr }, ptr %76, i32 0, i32 0
  %890 = load i64, ptr %889, align 8
  %891 = getelementptr inbounds { i64, ptr }, ptr %76, i32 0, i32 1
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %882, align 8
  %894 = getelementptr inbounds ptr, ptr %893, i64 8
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(8) %882, i64 %890, ptr %892)
  br label %938

896:                                              ; preds = %874
  %897 = load ptr, ptr %4, align 8
  %898 = call noundef ptr @_ZNK4Luau7AstNode2asINS_22AstTypeSingletonStringEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %897)
  store ptr %898, ptr %78, align 8
  store ptr %78, ptr %77, align 8
  %899 = load ptr, ptr %77, align 8
  %900 = load ptr, ptr %899, align 8
  %901 = icmp ne ptr %900, null
  br i1 %901, label %902, label %922

902:                                              ; preds = %896
  %903 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8
  %905 = load ptr, ptr %77, align 8
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds %"class.Luau::AstTypeSingletonString", ptr %906, i32 0, i32 1
  %908 = getelementptr inbounds %"struct.Luau::AstArray.32", ptr %907, i32 0, i32 0
  %909 = load ptr, ptr %908, align 8
  %910 = load ptr, ptr %77, align 8
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds %"class.Luau::AstTypeSingletonString", ptr %911, i32 0, i32 1
  %913 = getelementptr inbounds %"struct.Luau::AstArray.32", ptr %912, i32 0, i32 1
  %914 = load i64, ptr %913, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef %909, i64 noundef %914) #4
  %915 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 0
  %916 = load i64, ptr %915, align 8
  %917 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 1
  %918 = load ptr, ptr %917, align 8
  %919 = load ptr, ptr %904, align 8
  %920 = getelementptr inbounds ptr, ptr %919, i64 11
  %921 = load ptr, ptr %920, align 8
  call void %921(ptr noundef nonnull align 8 dereferenceable(8) %904, i64 %916, ptr %918)
  br label %937

922:                                              ; preds = %896
  %923 = load ptr, ptr %4, align 8
  %924 = call noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_12AstTypeErrorEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %923)
  br i1 %924, label %925, label %935

925:                                              ; preds = %922
  %926 = getelementptr inbounds %"struct.Luau::Printer", ptr %81, i32 0, i32 1
  %927 = load ptr, ptr %926, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef @.str.120) #4
  %928 = getelementptr inbounds { i64, ptr }, ptr %80, i32 0, i32 0
  %929 = load i64, ptr %928, align 8
  %930 = getelementptr inbounds { i64, ptr }, ptr %80, i32 0, i32 1
  %931 = load ptr, ptr %930, align 8
  %932 = load ptr, ptr %927, align 8
  %933 = getelementptr inbounds ptr, ptr %932, i64 9
  %934 = load ptr, ptr %933, align 8
  call void %934(ptr noundef nonnull align 8 dereferenceable(8) %927, i64 %929, ptr %931)
  br label %936

935:                                              ; preds = %922
  br label %936

936:                                              ; preds = %935, %925
  br label %937

937:                                              ; preds = %936, %902
  br label %938

938:                                              ; preds = %937, %880
  br label %939

939:                                              ; preds = %938, %873
  br label %940

940:                                              ; preds = %939, %767
  br label %941

941:                                              ; preds = %940, %543
  br label %942

942:                                              ; preds = %941, %537
  br label %943

943:                                              ; preds = %942, %322
  br label %944

944:                                              ; preds = %943, %657, %195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau12StringWriter3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN4Luau12StringWriterE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  call void @_ZN4Luau6WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau4dumpEPNS_7AstNodeE(ptr noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4Luau8toStringB5cxx11EPNS_7AstNodeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %6)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  %8 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.73, ptr noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau9transpileB5cxx11ERNS_12AstStatBlockE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::StringWriter", align 8
  %6 = alloca %"struct.Luau::Printer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN4Luau12StringWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5)
  invoke void @_ZN4Luau7PrinterC2ERNS_6WriterE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  invoke void @_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(49) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau12StringWriter3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %13 unwind label %15

13:                                               ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN4Luau12StringWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #4
  ret void

15:                                               ; preds = %13, %11, %9, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN4Luau12StringWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.Luau::AstStatBlock", ptr %10, i32 0, i32 2
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstStatEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstStatEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %24, %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(29) %23)
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  br label %16

27:                                               ; preds = %16
  %28 = getelementptr inbounds %"struct.Luau::Printer", ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.Luau::AstNode", ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.Luau::Location", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %32)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau18transpileWithTypesB5cxx11ERNS_12AstStatBlockE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::StringWriter", align 8
  %6 = alloca %"struct.Luau::Printer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN4Luau12StringWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5)
  invoke void @_ZN4Luau7PrinterC2ERNS_6WriterE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.Luau::Printer", ptr %6, i32 0, i32 0
  store i8 1, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau12StringWriter3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZN4Luau12StringWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #4
  ret void

16:                                               ; preds = %14, %12, %9, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN4Luau12StringWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #4
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau9transpileESt17basic_string_viewIcSt11char_traitsIcEENS_12ParseOptionsEb(ptr dead_on_unwind noalias writable sret(%"struct.Luau::TranspileResult") align 8 %0, i64 %1, ptr %2, i16 %3, i1 noundef zeroext %4) #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"struct.Luau::ParseOptions", align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.Luau::Allocator", align 8
  %11 = alloca %"class.Luau::AstNameTable", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.Luau::ParseResult", align 8
  %15 = alloca %"struct.Luau::ParseOptions", align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca i1, align 1
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %25, align 8
  store i16 %3, ptr %8, align 1
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %9, align 1
  call void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %27 unwind label %50

27:                                               ; preds = %5
  %28 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  %29 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 2, i1 false)
  %30 = load i16, ptr %15, align 1
  invoke void @_ZN4Luau6Parser5parseEPKcmRNS_12AstNameTableERNS_9AllocatorENS_12ParseOptionsE(ptr dead_on_unwind writable sret(%"struct.Luau::ParseResult") align 8 %14, ptr noundef %28, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i16 %30)
          to label %31 unwind label %54

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"struct.Luau::ParseResult", ptr %14, i32 0, i32 3
  %33 = call noundef zeroext i1 @_ZNKSt6vectorIN4Luau10ParseErrorESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #4
  br i1 %33, label %75, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"struct.Luau::ParseResult", ptr %14, i32 0, i32 3
  %36 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #4
  store ptr %36, ptr %16, align 8
  %37 = getelementptr inbounds %"struct.Luau::TranspileResult", ptr %0, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %38 unwind label %58

38:                                               ; preds = %34
  store i1 true, ptr %19, align 1
  %39 = getelementptr inbounds %"struct.Luau::TranspileResult", ptr %0, i32 0, i32 1
  %40 = load ptr, ptr %16, align 8
  %41 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau10ParseError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %42 unwind label %62

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 4 %41, i64 16, i1 false)
  %43 = getelementptr inbounds %"struct.Luau::TranspileResult", ptr %0, i32 0, i32 2
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(56) %44) #4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %49 unwind label %66

49:                                               ; preds = %42
  store i1 false, ptr %19, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #4
  store i32 1, ptr %20, align 4
  br label %134

50:                                               ; preds = %5
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %137

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %136

58:                                               ; preds = %34
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  br label %74

62:                                               ; preds = %38
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %70

66:                                               ; preds = %42
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  br label %70

70:                                               ; preds = %66, %62
  %71 = load i1, ptr %19, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #4
  br label %73

73:                                               ; preds = %72, %70
  br label %74

74:                                               ; preds = %73, %58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #4
  br label %135

75:                                               ; preds = %31
  %76 = getelementptr inbounds %"struct.Luau::ParseResult", ptr %14, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %103, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"struct.Luau::TranspileResult", ptr %0, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %81 unwind label %86

81:                                               ; preds = %79
  store i1 true, ptr %23, align 1
  %82 = getelementptr inbounds %"struct.Luau::TranspileResult", ptr %0, i32 0, i32 1
  invoke void @_ZN4Luau8LocationC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %83 unwind label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.Luau::TranspileResult", ptr %0, i32 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %85 unwind label %94

85:                                               ; preds = %83
  store i1 false, ptr %23, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #4
  store i32 1, ptr %20, align 4
  br label %134

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  br label %102

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %12, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %13, align 4
  br label %98

94:                                               ; preds = %83
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %12, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #4
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i1, ptr %23, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #4
  br label %101

101:                                              ; preds = %100, %98
  br label %102

102:                                              ; preds = %101, %86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #4
  br label %135

103:                                              ; preds = %75
  %104 = load i8, ptr %9, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %122

106:                                              ; preds = %103
  %107 = getelementptr inbounds %"struct.Luau::TranspileResult", ptr %0, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.Luau::ParseResult", ptr %14, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  invoke void @_ZN4Luau18transpileWithTypesB5cxx11ERNS_12AstStatBlockE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %107, ptr noundef nonnull align 8 dereferenceable(49) %109)
          to label %110 unwind label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"struct.Luau::TranspileResult", ptr %0, i32 0, i32 1
  invoke void @_ZN4Luau8LocationC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %111)
          to label %112 unwind label %118

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.Luau::TranspileResult", ptr %0, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #4
  store i32 1, ptr %20, align 4
  br label %134

114:                                              ; preds = %122, %106
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %12, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %13, align 4
  br label %135

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %12, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #4
  br label %135

122:                                              ; preds = %103
  %123 = getelementptr inbounds %"struct.Luau::TranspileResult", ptr %0, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.Luau::ParseResult", ptr %14, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  invoke void @_ZN4Luau9transpileB5cxx11ERNS_12AstStatBlockE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %123, ptr noundef nonnull align 8 dereferenceable(49) %125)
          to label %126 unwind label %114

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"struct.Luau::TranspileResult", ptr %0, i32 0, i32 1
  invoke void @_ZN4Luau8LocationC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %127)
          to label %128 unwind label %130

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"struct.Luau::TranspileResult", ptr %0, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #4
  store i32 1, ptr %20, align 4
  br label %134

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %12, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #4
  br label %135

134:                                              ; preds = %128, %112, %85, %49
  call void @_ZN4Luau11ParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #4
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #4
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  ret void

135:                                              ; preds = %130, %118, %114, %102, %74
  call void @_ZN4Luau11ParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #4
  br label %136

136:                                              ; preds = %135, %54
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #4
  br label %137

137:                                              ; preds = %136, %50
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %13, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

declare void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN4Luau6Parser5parseEPKcmRNS_12AstNameTableERNS_9AllocatorENS_12ParseOptionsE(ptr dead_on_unwind writable sret(%"struct.Luau::ParseResult") align 8, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), i16) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN4Luau10ParseErrorESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN4Luau10ParseErrorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN4Luau10ParseErrorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %7
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau10ParseError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau8LocationC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::Location", ptr %3, i32 0, i32 0
  call void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 0)
  %5 = getelementptr inbounds %"struct.Luau::Location", ptr %3, i32 0, i32 1
  call void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau11ParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::ParseResult", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  %5 = getelementptr inbounds %"struct.Luau::ParseResult", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %6 = getelementptr inbounds %"struct.Luau::ParseResult", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN4Luau10HotCommentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNameTable", ptr %3, i32 0, i32 0
  call void @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6WriterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN4Luau6WriterE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Luau::Position", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"struct.Luau::Position", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau12StringWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter7advanceERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %19, %2
  %12 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %10, i32 0, i32 2
  %13 = getelementptr inbounds %"struct.Luau::Position", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.Luau::Position", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(49) %10)
  br label %11, !llvm.loop !12

23:                                               ; preds = %11
  %24 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %10, i32 0, i32 2
  %25 = getelementptr inbounds %"struct.Luau::Position", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"struct.Luau::Position", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"struct.Luau::Position", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %10, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.Luau::Position", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %34, %37
  %39 = zext i32 %38 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %39, i8 noundef signext 32, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %40 unwind label %54

40:                                               ; preds = %31
  %41 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %42 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %43 = extractvalue { i64, ptr } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %45 = extractvalue { i64, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 6
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(49) %10, i64 %47, ptr %49)
          to label %53 unwind label %58

53:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  br label %63

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  br label %62

58:                                               ; preds = %40
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  br label %64

63:                                               ; preds = %53, %23
  ret void

64:                                               ; preds = %62
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter7newlineEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 10)
  %6 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.Luau::Position", ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.Luau::Position", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %3, i32 0, i32 3
  store i8 10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter5spaceEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 32)
  %6 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.Luau::Position", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %3, i32 0, i32 3
  store i8 32, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter10maybeSpaceERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.Luau::Position", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %10, %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.Luau::Position", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(49) %7)
  br label %21

21:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter5writeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %27

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %8, i32 0, i32 1
  %13 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, i64 noundef %14)
  %16 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %8, i32 0, i32 2
  %19 = getelementptr inbounds %"struct.Luau::Position", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %17
  store i32 %21, ptr %19, align 4
  %22 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %23 = sub i64 %22, 1
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %23) #4
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %8, i32 0, i32 3
  store i8 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter10identifierESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %9, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116isIdentifierCharEc(i8 noundef signext %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(49) %9)
  br label %20

20:                                               ; preds = %16, %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %21 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 6
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(49) %9, i64 %22, ptr %24)
  br label %28

28:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter7keywordESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %9, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116isIdentifierCharEc(i8 noundef signext %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(49) %9)
  br label %20

20:                                               ; preds = %16, %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %21 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 6
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(49) %9, i64 %22, ptr %24)
  br label %28

28:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter6symbolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17isDigitEc(i8 noundef signext %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 46
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(49) %9)
  br label %22

22:                                               ; preds = %18, %13, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(49) %9, i64 %24, ptr %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter7literalESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %33

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %9, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116isIdentifierCharEc(i8 noundef signext %14)
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %18 = load i8, ptr %17, align 1
  %19 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17isDigitEc(i8 noundef signext %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(49) %9)
  br label %24

24:                                               ; preds = %20, %16, %12
  br label %25

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %26 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 6
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(49) %9, i64 %27, ptr %29)
  br label %33

33:                                               ; preds = %25, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter6stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1, ptr %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  store i8 39, ptr %6, align 1
  %15 = load i8, ptr %6, align 1
  %16 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext %15, i64 noundef 0) #4
  %17 = icmp ne i64 -1, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i8 34, ptr %6, align 1
  br label %19

19:                                               ; preds = %18, %3
  %20 = load i8, ptr %6, align 1
  call void @_ZN4Luau12StringWriter5writeEc(ptr noundef nonnull align 8 dereferenceable(49) %14, i8 noundef signext %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4Luau6escapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %22, ptr %24, i1 noundef zeroext false)
  %25 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 6
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(49) %14, i64 %31, ptr %33)
          to label %37 unwind label %39

37:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  %38 = load i8, ptr %6, align 1
  call void @_ZN4Luau12StringWriter5writeEc(ptr noundef nonnull align 8 dereferenceable(49) %14, i8 noundef signext %38)
  ret void

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6WriterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116isIdentifierCharEc(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_121isIdentifierStartCharEc(i8 noundef signext %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17isDigitEc(i8 noundef signext %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121isIdentifierStartCharEc(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %22, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 97
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 122
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 95
  br label %22

22:                                               ; preds = %18, %14, %6
  %23 = phi i1 [ true, %14 ], [ true, %6 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17isDigitEc(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %39

26:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %29, %26
  br label %37

37:                                               ; preds = %36, %3
  %38 = load i64, ptr %7, align 8
  ret i64 %38

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12StringWriter5writeEc(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %6)
  %9 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds %"struct.Luau::Position", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = load i8, ptr %4, align 1
  %14 = getelementptr inbounds %"struct.Luau::StringWriter", ptr %5, i32 0, i32 3
  store i8 %13, ptr %14, align 8
  ret void
}

declare void @_ZN4Luau6escapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i1 noundef zeroext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer7advanceERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Luau::Printer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_12AstStatBlockEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau12AstStatBlock10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstStatEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::AstArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstStatEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::AstArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::AstArray", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer8writeEndERKNS_8LocationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::Position", align 4
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.Luau::Location", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.Luau::Position", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"struct.Luau::Position", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, 3
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %13, %2
  call void @_ZN4Luau7Printer7advanceERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %18 = getelementptr inbounds %"struct.Luau::Printer", ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.57) #4
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 %21, ptr %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_9AstStatIfEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau9AstStatIf10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer15visualizeElseIfERNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.Luau::AstStatIf", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4Luau7Printer9visualizeERNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(28) %12)
  %13 = getelementptr inbounds %"struct.Luau::Printer", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.69) #4
  %15 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %16, ptr %18)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.Luau::AstStatIf", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(49) %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.Luau::AstStatIf", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.Luau::AstNode", ptr %30, i32 0, i32 2
  call void @_ZN4Luau7Printer8writeEndERKNS_8LocationE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %31)
  br label %66

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.Luau::AstStatIf", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZN4Luau7AstNode2asINS_9AstStatIfEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"struct.Luau::Printer", ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.56) #4
  %42 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 %43, ptr %45)
  %49 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7Printer15visualizeElseIfERNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(96) %49)
  br label %65

50:                                               ; preds = %32
  %51 = getelementptr inbounds %"struct.Luau::Printer", ptr %9, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.55) #4
  %53 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 %54, ptr %56)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %"class.Luau::AstStatIf", ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  call void @_ZN4Luau7Printer14visualizeBlockERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(29) %62)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %"class.Luau::AstNode", ptr %63, i32 0, i32 2
  call void @_ZN4Luau7Printer8writeEndERKNS_8LocationE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %64)
  br label %65

65:                                               ; preds = %50, %39
  br label %66

66:                                               ; preds = %65, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_12AstStatWhileEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau12AstStatWhile10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_13AstStatRepeatEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau13AstStatRepeat10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_12AstStatBreakEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau12AstStatBreak10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_15AstStatContinueEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau15AstStatContinue10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_13AstStatReturnEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau13AstStatReturn10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::AstArray.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::AstArray.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::AstArray.18", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_11AstStatExprEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau11AstStatExpr10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_12AstStatLocalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau12AstStatLocal10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayIPNS_8AstLocalEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::AstArray.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayIPNS_8AstLocalEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::AstArray.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::AstArray.19", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer9visualizeERKNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.Luau::AstLocal", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.Luau::Location", ptr %9, i32 0, i32 0
  call void @_ZN4Luau7Printer7advanceERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = getelementptr inbounds %"struct.Luau::Printer", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.Luau::AstLocal", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.Luau::AstName", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %16) #4
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 %18, ptr %20)
  %24 = getelementptr inbounds %"struct.Luau::Printer", ptr %7, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %45

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"struct.Luau::AstLocal", ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.Luau::Printer", ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.98) #4
  %35 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 9
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 %36, ptr %38)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"struct.Luau::AstLocal", ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(28) %44)
  br label %45

45:                                               ; preds = %32, %27, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_10AstStatForEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau10AstStatFor10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_12AstStatForInEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau12AstStatForIn10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_13AstStatAssignEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau13AstStatAssign10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_21AstStatCompoundAssignEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau21AstStatCompoundAssign10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_15AstStatFunctionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau15AstStatFunction10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer21visualizeFunctionBodyERNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(212) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Luau::CommaSeparatorInserter", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.Luau::CommaSeparatorInserter", align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.Luau::AstExprFunction", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.Luau::AstArray.21", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.Luau::AstExprFunction", ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %"struct.Luau::AstArray.22", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %145

41:                                               ; preds = %35, %2
  %42 = getelementptr inbounds %"struct.Luau::Printer", ptr %29, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4Luau22CommaSeparatorInserterC2ERNS_6WriterE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %44 = getelementptr inbounds %"struct.Luau::Printer", ptr %29, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.90) #4
  %46 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 9
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 %47, ptr %49)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"class.Luau::AstExprFunction", ptr %53, i32 0, i32 3
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef ptr @_ZNK4Luau8AstArrayINS_14AstGenericTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef ptr @_ZNK4Luau8AstArrayINS_14AstGenericTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  store ptr %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %86, %41
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %10, align 8
  call void @_ZN4Luau22CommaSeparatorInserterclEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %65 = getelementptr inbounds %"struct.Luau::Printer", ptr %29, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %"struct.Luau::AstGenericType", ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %"struct.Luau::Location", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %66, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %69)
  %73 = getelementptr inbounds %"struct.Luau::Printer", ptr %29, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %"struct.Luau::AstGenericType", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.Luau::AstName", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %78) #4
  %79 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %74, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 7
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %74, i64 %80, ptr %82)
  br label %86

86:                                               ; preds = %63
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %"struct.Luau::AstGenericType", ptr %87, i32 1
  store ptr %88, ptr %8, align 8
  br label %59

89:                                               ; preds = %59
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %"class.Luau::AstExprFunction", ptr %90, i32 0, i32 4
  store ptr %91, ptr %12, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call noundef ptr @_ZNK4Luau8AstArrayINS_18AstGenericTypePackEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call noundef ptr @_ZNK4Luau8AstArrayINS_18AstGenericTypePackEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  store ptr %95, ptr %14, align 8
  br label %96

96:                                               ; preds = %132, %89
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = icmp ne ptr %97, %98
  br i1 %99, label %100, label %135

100:                                              ; preds = %96
  %101 = load ptr, ptr %13, align 8
  store ptr %101, ptr %15, align 8
  call void @_ZN4Luau22CommaSeparatorInserterclEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %102 = getelementptr inbounds %"struct.Luau::Printer", ptr %29, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %"struct.Luau::AstGenericTypePack", ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %"struct.Luau::Location", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 2
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 4 dereferenceable(8) %106)
  %110 = getelementptr inbounds %"struct.Luau::Printer", ptr %29, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %"struct.Luau::AstGenericTypePack", ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.Luau::AstName", ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %115) #4
  %116 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %111, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 7
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %111, i64 %117, ptr %119)
  %123 = getelementptr inbounds %"struct.Luau::Printer", ptr %29, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.91) #4
  %125 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 9
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %124, i64 %126, ptr %128)
  br label %132

132:                                              ; preds = %100
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %"struct.Luau::AstGenericTypePack", ptr %133, i32 1
  store ptr %134, ptr %13, align 8
  br label %96

135:                                              ; preds = %96
  %136 = getelementptr inbounds %"struct.Luau::Printer", ptr %29, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.92) #4
  %138 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %137, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 9
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %137, i64 %139, ptr %141)
  br label %145

145:                                              ; preds = %135, %35
  %146 = getelementptr inbounds %"struct.Luau::Printer", ptr %29, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.99) #4
  %148 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %147, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 9
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %147, i64 %149, ptr %151)
  %155 = getelementptr inbounds %"struct.Luau::Printer", ptr %29, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @_ZN4Luau22CommaSeparatorInserterC2ERNS_6WriterE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %156)
  store i64 0, ptr %21, align 8
  br label %157

157:                                              ; preds = %210, %145
  %158 = load i64, ptr %21, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %"class.Luau::AstExprFunction", ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds %"struct.Luau::AstArray.19", ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = icmp ult i64 %158, %162
  br i1 %163, label %164, label %213

164:                                              ; preds = %157
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %"class.Luau::AstExprFunction", ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds %"struct.Luau::AstArray.19", ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %21, align 8
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %22, align 8
  call void @_ZN4Luau22CommaSeparatorInserterclEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds %"struct.Luau::AstLocal", ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %"struct.Luau::Location", ptr %173, i32 0, i32 0
  call void @_ZN4Luau7Printer7advanceERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(8) %174)
  %175 = getelementptr inbounds %"struct.Luau::Printer", ptr %29, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %"struct.Luau::AstLocal", ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.Luau::AstName", ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %180) #4
  %181 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %176, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 7
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(8) %176, i64 %182, ptr %184)
  %188 = getelementptr inbounds %"struct.Luau::Printer", ptr %29, i32 0, i32 0
  %189 = load i8, ptr %188, align 8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %209

191:                                              ; preds = %164
  %192 = load ptr, ptr %22, align 8
  %193 = getelementptr inbounds %"struct.Luau::AstLocal", ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %209

196:                                              ; preds = %191
  %197 = getelementptr inbounds %"struct.Luau::Printer", ptr %29, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.98) #4
  %199 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %198, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 9
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(8) %198, i64 %200, ptr %202)
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds %"struct.Luau::AstLocal", ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(28) %208)
  br label %209

209:                                              ; preds = %196, %191, %164
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr %21, align 8
  %212 = add i64 %211, 1
  store i64 %212, ptr %21, align 8
  br label %157, !llvm.loop !13

213:                                              ; preds = %157
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %"class.Luau::AstExprFunction", ptr %214, i32 0, i32 8
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %249

218:                                              ; preds = %213
  call void @_ZN4Luau22CommaSeparatorInserterclEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %"class.Luau::AstExprFunction", ptr %219, i32 0, i32 10
  %221 = getelementptr inbounds %"struct.Luau::Location", ptr %220, i32 0, i32 0
  call void @_ZN4Luau7Printer7advanceERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(8) %221)
  %222 = getelementptr inbounds %"struct.Luau::Printer", ptr %29, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.91) #4
  %224 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %223, align 8
  %229 = getelementptr inbounds ptr, ptr %228, i64 9
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(8) %223, i64 %225, ptr %227)
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %"class.Luau::AstExprFunction", ptr %231, i32 0, i32 12
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %248

235:                                              ; preds = %218
  %236 = getelementptr inbounds %"struct.Luau::Printer", ptr %29, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.98) #4
  %238 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %237, align 8
  %243 = getelementptr inbounds ptr, ptr %242, i64 9
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(8) %237, i64 %239, ptr %241)
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %"class.Luau::AstExprFunction", ptr %245, i32 0, i32 12
  %247 = load ptr, ptr %246, align 8
  call void @_ZN4Luau7Printer27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(28) %247, i1 noundef zeroext true)
  br label %248

248:                                              ; preds = %235, %218
  br label %249

249:                                              ; preds = %248, %213
  %250 = getelementptr inbounds %"struct.Luau::Printer", ptr %29, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.96) #4
  %252 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %251, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 9
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(8) %251, i64 %253, ptr %255)
  %259 = getelementptr inbounds %"struct.Luau::Printer", ptr %29, i32 0, i32 0
  %260 = load i8, ptr %259, align 8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %284

262:                                              ; preds = %249
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %"class.Luau::AstExprFunction", ptr %263, i32 0, i32 7
  %265 = call noundef zeroext i1 @_ZNKSt8optionalIN4Luau11AstTypeListEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %264) #4
  br i1 %265, label %266, label %284

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"struct.Luau::Printer", ptr %29, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.98) #4
  %269 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %268, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 9
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(8) %268, i64 %270, ptr %272)
  %276 = getelementptr inbounds %"struct.Luau::Printer", ptr %29, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 4
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(8) %277)
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %"class.Luau::AstExprFunction", ptr %281, i32 0, i32 7
  %283 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNRSt8optionalIN4Luau11AstTypeListEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %282) #4
  call void @_ZN4Luau7Printer17visualizeTypeListERKNS_11AstTypeListEb(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(24) %283, i1 noundef zeroext false)
  br label %284

284:                                              ; preds = %266, %262, %249
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %"class.Luau::AstExprFunction", ptr %285, i32 0, i32 13
  %287 = load ptr, ptr %286, align 8
  call void @_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(49) %287)
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %"class.Luau::AstNode", ptr %288, i32 0, i32 2
  call void @_ZN4Luau7Printer8writeEndERKNS_8LocationE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %289)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_20AstStatLocalFunctionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau20AstStatLocalFunction10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_16AstStatTypeAliasEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau16AstStatTypeAlias10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau22CommaSeparatorInserterC2ERNS_6WriterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Luau::CommaSeparatorInserter", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.Luau::CommaSeparatorInserter", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayINS_14AstGenericTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::AstArray.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayINS_14AstGenericTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::AstArray.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::AstArray.21", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.Luau::AstGenericType", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau22CommaSeparatorInserterclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.Luau::CommaSeparatorInserter", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.Luau::CommaSeparatorInserter", ptr %4, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = getelementptr inbounds %"class.Luau::CommaSeparatorInserter", ptr %4, i32 0, i32 0
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.Luau::CommaSeparatorInserter", ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.77) #4
  %18 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 9
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 %19, ptr %21)
  br label %25

25:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayINS_18AstGenericTypePackEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::AstArray.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayINS_18AstGenericTypePackEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::AstArray.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::AstArray.22", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.Luau::AstGenericTypePack", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.Luau::AstNode", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %"struct.Luau::Location", ptr %16, i32 0, i32 0
  call void @_ZN4Luau7Printer7advanceERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK4Luau7AstNode2asINS_19AstTypePackVariadicEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %3
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"struct.Luau::Printer", ptr %14, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.91) #4
  %28 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 9
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 %29, ptr %31)
  br label %35

35:                                               ; preds = %25, %22
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"class.Luau::AstTypePackVariadic", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(28) %38)
  br label %78

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef ptr @_ZNK4Luau7AstNode2asINS_18AstTypePackGenericEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %67

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"struct.Luau::Printer", ptr %14, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %"class.Luau::AstTypePackGeneric", ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %"struct.Luau::AstName", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %50) #4
  %51 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 9
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 %52, ptr %54)
  %58 = getelementptr inbounds %"struct.Luau::Printer", ptr %14, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.91) #4
  %60 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 9
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 %61, ptr %63)
  br label %77

67:                                               ; preds = %39
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef ptr @_ZNK4Luau7AstNode2asINS_19AstTypePackExplicitEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %"class.Luau::AstTypePackExplicit", ptr %73, i32 0, i32 1
  call void @_ZN4Luau7Printer17visualizeTypeListERKNS_11AstTypeListEb(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %74, i1 noundef zeroext true)
  br label %76

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %72
  br label %77

77:                                               ; preds = %76, %44
  br label %78

78:                                               ; preds = %77, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_12AstStatErrorEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau12AstStatError10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstStatBlock10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau9AstStatIf10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer14visualizeBlockERNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(29) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstStatBlockEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4Luau7Printer14visualizeBlockERNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(49) %12)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstStatWhile10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau13AstStatRepeat10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstStatBreak10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau15AstStatContinue10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau13AstStatReturn10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau11AstStatExpr10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstStatLocal10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau10AstStatFor10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstStatForIn10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau13AstStatAssign10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau21AstStatCompoundAssign10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau15AstStatFunction10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalIN4Luau11AstTypeListEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4Luau11AstTypeListESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Printer17visualizeTypeListERKNS_11AstTypeListEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %6, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.Luau::AstTypeList", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.Luau::AstArray.28", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.Luau::AstTypeList", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %31 = select i1 %30, i32 1, i32 0
  %32 = sext i32 %31 to i64
  %33 = add i64 %26, %32
  store i64 %33, ptr %7, align 8
  %34 = load i64, ptr %7, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"struct.Luau::Printer", ptr %22, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.99) #4
  %39 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 9
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 %40, ptr %42)
  %46 = getelementptr inbounds %"struct.Luau::Printer", ptr %22, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.96) #4
  %48 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 9
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 %49, ptr %51)
  br label %172

55:                                               ; preds = %3
  %56 = load i64, ptr %7, align 8
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %102

58:                                               ; preds = %55
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"struct.Luau::Printer", ptr %22, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.99) #4
  %64 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 9
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 %65, ptr %67)
  br label %71

71:                                               ; preds = %61, %58
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %"struct.Luau::AstTypeList", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.Luau::AstArray.28", ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %"struct.Luau::AstTypeList", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @_ZN4Luau7Printer27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(28) %80, i1 noundef zeroext false)
  br label %88

81:                                               ; preds = %71
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %"struct.Luau::AstTypeList", ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.Luau::AstArray.28", ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(28) %87)
  br label %88

88:                                               ; preds = %81, %77
  %89 = load i8, ptr %6, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"struct.Luau::Printer", ptr %22, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.96) #4
  %94 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 9
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %93, i64 %95, ptr %97)
  br label %101

101:                                              ; preds = %91, %88
  br label %171

102:                                              ; preds = %55
  %103 = getelementptr inbounds %"struct.Luau::Printer", ptr %22, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.99) #4
  %105 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 9
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %104, i64 %106, ptr %108)
  store i8 1, ptr %13, align 1
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %"struct.Luau::AstTypeList", ptr %112, i32 0, i32 0
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
  store ptr %117, ptr %16, align 8
  br label %118

118:                                              ; preds = %140, %102
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %122, label %143

122:                                              ; preds = %118
  %123 = load ptr, ptr %15, align 8
  store ptr %123, ptr %17, align 8
  %124 = load i8, ptr %13, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i8 0, ptr %13, align 1
  br label %137

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"struct.Luau::Printer", ptr %22, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.77) #4
  %130 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %129, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 9
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %129, i64 %131, ptr %133)
  br label %137

137:                                              ; preds = %127, %126
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %138, align 8
  call void @_ZN4Luau7Printer23visualizeTypeAnnotationERKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(28) %139)
  br label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i32 1
  store ptr %142, ptr %15, align 8
  br label %118

143:                                              ; preds = %118
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %"struct.Luau::AstTypeList", ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %161

148:                                              ; preds = %143
  %149 = getelementptr inbounds %"struct.Luau::Printer", ptr %22, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.77) #4
  %151 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %150, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 9
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %150, i64 %152, ptr %154)
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %"struct.Luau::AstTypeList", ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @_ZN4Luau7Printer27visualizeTypePackAnnotationERKNS_11AstTypePackEb(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(28) %160, i1 noundef zeroext false)
  br label %161

161:                                              ; preds = %148, %143
  %162 = getelementptr inbounds %"struct.Luau::Printer", ptr %22, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.96) #4
  %164 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %163, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 9
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(8) %163, i64 %165, ptr %167)
  br label %171

171:                                              ; preds = %161, %101
  br label %172

172:                                              ; preds = %171, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNRSt8optionalIN4Luau11AstTypeListEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implIN4Luau11AstTypeListESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4Luau11AstTypeListESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base.27", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::AstArray.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::AstArray.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::AstArray.28", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implIN4Luau11AstTypeListESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::_Optional_base.24", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt22_Optional_payload_baseIN4Luau11AstTypeListEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %7) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt22_Optional_payload_baseIN4Luau11AstTypeListEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau20AstStatLocalFunction10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau16AstStatTypeAlias10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7AstNode2asINS_19AstTypePackVariadicEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau19AstTypePackVariadic10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7AstNode2asINS_18AstTypePackGenericEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau18AstTypePackGeneric10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7AstNode2asINS_19AstTypePackExplicitEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau19AstTypePackExplicit10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau19AstTypePackVariadic10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau18AstTypePackGeneric10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau19AstTypePackExplicit10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstStatError10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprGroupEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau12AstExprGroup10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_18AstExprConstantNilEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau18AstExprConstantNil10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_19AstExprConstantBoolEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau19AstExprConstantBool10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_21AstExprConstantNumberEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau21AstExprConstantNumber10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isinfd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 516)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isnand(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7Printer12isIntegerishEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load double, ptr %5, align 8
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #4
  %8 = sitofp i32 %7 to double
  %9 = fcmp ole double %6, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = load double, ptr %5, align 8
  %12 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #4
  %13 = sitofp i32 %12 to double
  %14 = fcmp oge double %11, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = load double, ptr %5, align 8
  %17 = fptosi double %16 to i32
  %18 = sitofp i32 %17 to double
  %19 = load double, ptr %5, align 8
  %20 = fcmp oeq double %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8
  %23 = fcmp oeq double %22, 0.000000e+00
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load double, ptr %5, align 8
  %26 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %27, %15
  %31 = phi i1 [ false, %15 ], [ %29, %27 ]
  store i1 %31, ptr %3, align 1
  br label %33

32:                                               ; preds = %10, %2
  store i1 false, ptr %3, align 1
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #4
  store i32 %24, ptr %7, align 4
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %6, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %37, i32 noundef %38) #4
  store i1 true, ptr %8, align 1
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %41

41:                                               ; preds = %40, %36
  ret void

42:                                               ; preds = %31, %21
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_21AstExprConstantStringEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau21AstExprConstantString10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprLocalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau12AstExprLocal10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprGlobalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau13AstExprGlobal10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_14AstExprVarargsEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau14AstExprVarargs10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_11AstExprCallEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau11AstExprCall10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexNameEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau16AstExprIndexName10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexExprEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau16AstExprIndexExpr10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_15AstExprFunctionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau15AstExprFunction10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprTableEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau12AstExprTable10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayINS_12AstExprTable4ItemEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::AstArray.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayINS_12AstExprTable4ItemEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::AstArray.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::AstArray.33", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.Luau::AstExprTable::Item", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprUnaryEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau12AstExprUnary10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprBinaryEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau13AstExprBinary10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

declare void @_ZN4Luau8toStringB5cxx11ENS_13AstExprBinary2OpE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_20AstExprTypeAssertionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau20AstExprTypeAssertion10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprIfElseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau13AstExprIfElse10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_19AstExprInterpStringEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau19AstExprInterpString10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayINS0_IcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::AstArray.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayINS0_IcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::AstArray.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::AstArray.34", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.Luau::AstArray.32", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprErrorEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau12AstExprError10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstExprGroup10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau18AstExprConstantNil10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau19AstExprConstantBool10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau21AstExprConstantNumber10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt7signbitd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = bitcast double %3 to i64
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %13, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul i32 %16, %17
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %48, %2
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %56

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %56

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %3, align 4
  br label %56

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %9, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %3, align 4
  br label %56

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = udiv i64 %51, %49
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  br label %20, !llvm.loop !14

56:                                               ; preds = %45, %37, %30, %24
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4
  br label %12, !llvm.loop !15

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  br label %66

66:                                               ; preds = %60, %44
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau21AstExprConstantString10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstExprLocal10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau13AstExprGlobal10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau14AstExprVarargs10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau11AstExprCall10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau16AstExprIndexName10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau16AstExprIndexExpr10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau15AstExprFunction10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstExprTable10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstExprUnary10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau13AstExprBinary10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau20AstExprTypeAssertion10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau13AstExprIfElse10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau19AstExprInterpString10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstExprError10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7AstNode2asINS_16AstTypeReferenceEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau16AstTypeReference10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalIN4Luau7AstNameEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4Luau7AstNameESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8optionalIN4Luau7AstNameEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implIN4Luau7AstNameESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayINS_13AstTypeOrPackEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::AstArray.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayINS_13AstTypeOrPackEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::AstArray.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::AstArray.43", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.Luau::AstTypeOrPack", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7AstNode2asINS_15AstTypeFunctionEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau15AstTypeFunction10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7AstNode2asINS_12AstTypeTableEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau12AstTypeTable10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_16AstTypeReferenceEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau16AstTypeReference10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #17
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7AstNode2asINS_13AstTypeTypeofEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau13AstTypeTypeof10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7AstNode2asINS_12AstTypeUnionEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau12AstTypeUnion10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPN4Luau7AstTypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_19AstTypeIntersectionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau19AstTypeIntersection10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_15AstTypeFunctionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau15AstTypeFunction10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7AstNode2asINS_19AstTypeIntersectionEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau19AstTypeIntersection10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_12AstTypeUnionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau12AstTypeUnion10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7AstNode2asINS_20AstTypeSingletonBoolEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau20AstTypeSingletonBool10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7AstNode2asINS_22AstTypeSingletonStringEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau22AstTypeSingletonString10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_12AstTypeErrorEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau12AstTypeError10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau16AstTypeReference10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4Luau7AstNameESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base.39", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implIN4Luau7AstNameESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::_Optional_base.36", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseIN4Luau7AstNameEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseIN4Luau7AstNameEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau15AstTypeFunction10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstTypeTable10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau13AstTypeTypeof10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstTypeUnion10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau19AstTypeIntersection10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau20AstTypeSingletonBool10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau22AstTypeSingletonString10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstTypeError10ClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPN4Luau7CommentES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau10HotCommentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CommentES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4Luau7CommentEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 20
  invoke void @_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CommentEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CommentEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CommentEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CommentEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CommentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CommentEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CommentEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CommentEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 20
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CommentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CommentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CommentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4Luau10ParseErrorEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  invoke void @_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau10ParseErrorEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau10ParseErrorEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau10ParseErrorEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
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
  call void @_ZSt8_DestroyIN4Luau10ParseErrorEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.Luau::ParseError", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !16

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN4Luau10ParseErrorEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau10ParseErrorEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau10ParseErrorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau10ParseErrorEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau10ParseErrorEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau10ParseErrorEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau10ParseErrorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau10ParseErrorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau10ParseErrorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4Luau10HotCommentEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  invoke void @_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau10HotCommentEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau10HotCommentEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau10HotCommentEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
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
  call void @_ZSt8_DestroyIN4Luau10HotCommentEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.Luau::HotComment", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !17

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN4Luau10HotCommentEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau10HotCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10HotCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::HotComment", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau10HotCommentEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau10HotCommentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau10HotCommentEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau10HotCommentEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau10HotCommentEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau10HotCommentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau10HotCommentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau10HotCommentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::DenseHashSet", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(42) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE7destroyEPS3_m(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZdlPv(ptr noundef %9) #4
  %10 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE7destroyEPS3_m(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %5, align 8
  br label %6, !llvm.loop !18

14:                                               ; preds = %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #4
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
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
  %11 = call noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  %14 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %5 = call noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %8 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.122) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
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
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !19

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #14
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
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
  br label %5, !llvm.loop !20

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4Luau10ParseErrorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4Luau10ParseErrorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Transpiler.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init.52()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin allocsize(0) }

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
!20 = distinct !{!20, !6}
