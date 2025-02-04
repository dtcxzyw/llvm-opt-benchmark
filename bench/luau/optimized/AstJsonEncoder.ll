; ModuleID = 'bench/luau/original/AstJsonEncoder.ll'
source_filename = "bench/luau/original/AstJsonEncoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Luau::AstJsonEncoder" = type <{ %"class.Luau::AstVisitor", %"class.std::vector", i8, [7 x i8] }>
%"class.Luau::AstVisitor" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::Comment" = type { i32, %"struct.Luau::Location" }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.Luau::Position" = type { i32, i32 }
%class.anon = type { ptr, ptr }
%class.anon.39 = type { ptr, ptr }
%class.anon.40 = type { ptr, ptr }
%class.anon.41 = type { ptr, ptr }
%class.anon.42 = type { ptr, ptr }
%class.anon.43 = type { ptr, ptr }
%class.anon.46 = type { ptr, ptr }
%class.anon.47 = type { ptr, ptr }
%class.anon.48 = type { ptr, ptr }
%class.anon.49 = type { ptr, ptr }
%class.anon.52 = type { ptr, ptr }
%class.anon.53 = type { ptr, ptr }
%class.anon.54 = type { ptr, ptr }
%class.anon.55 = type { ptr, ptr }
%class.anon.56 = type { ptr, ptr }
%class.anon.57 = type { ptr, ptr }
%class.anon.50 = type { ptr, ptr }
%class.anon.58 = type { ptr, ptr }
%class.anon.59 = type { ptr, ptr }
%class.anon.60 = type { ptr, ptr }
%class.anon.66 = type { ptr, ptr }
%class.anon.67 = type { ptr, ptr }
%class.anon.68 = type { ptr, ptr }
%class.anon.69 = type { ptr, ptr }
%class.anon.70 = type { ptr, ptr }
%class.anon.71 = type { ptr, ptr }
%class.anon.72 = type { ptr, ptr }
%class.anon.73 = type { ptr, ptr }
%class.anon.74 = type { ptr, ptr }
%class.anon.75 = type { ptr, ptr }
%class.anon.76 = type { ptr, ptr }
%class.anon.77 = type { ptr, ptr }
%class.anon.78 = type { ptr, ptr }
%class.anon.79 = type { ptr, ptr }
%class.anon.80 = type { ptr, ptr }
%class.anon.81 = type { ptr, ptr }
%class.anon.90 = type { ptr, ptr }
%class.anon.93 = type { ptr, ptr }
%class.anon.94 = type { ptr, ptr }
%class.anon.95 = type { ptr, ptr }
%class.anon.96 = type { ptr, ptr }
%class.anon.97 = type { ptr, ptr }
%class.anon.98 = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.Luau::AstGenericType" = type { %"struct.Luau::AstName", %"struct.Luau::Location", ptr }
%"struct.Luau::AstName" = type { ptr }
%"struct.Luau::AstGenericTypePack" = type { %"struct.Luau::AstName", %"struct.Luau::Location", ptr }
%"struct.Luau::AstExprTable::Item" = type { i32, ptr, ptr }
%"struct.Luau::AstArray" = type { ptr, i64 }
%"struct.Luau::AstDeclaredClassProp" = type <{ %"struct.Luau::AstName", ptr, i8, [7 x i8] }>
%"struct.Luau::AstTypeOrPack" = type { ptr, ptr }
%"struct.Luau::AstTableProp" = type { %"struct.Luau::AstName", %"struct.Luau::Location", ptr, i32, %"class.std::optional.14" }
%"class.std::optional.14" = type { %"struct.std::_Optional_base.15" }
%"struct.std::_Optional_base.15" = type { %"struct.std::_Optional_payload.17" }
%"struct.std::_Optional_payload.17" = type { %"struct.std::_Optional_payload_base.base.19", [3 x i8] }
%"struct.std::_Optional_payload_base.base.19" = type <{ %"union.std::_Optional_payload_base<Luau::Location>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Location>::_Storage" = type { %"struct.Luau::Location" }
%"class.std::optional.82" = type { %"struct.std::_Optional_base.83" }
%"struct.std::_Optional_base.83" = type { %"struct.std::_Optional_payload.85" }
%"struct.std::_Optional_payload.85" = type { %"struct.std::_Optional_payload_base.base.87", [7 x i8] }
%"struct.std::_Optional_payload_base.base.87" = type <{ %"union.std::_Optional_payload_base<std::pair<Luau::AstName, Luau::Location>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<Luau::AstName, Luau::Location>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"struct.Luau::AstName", %"struct.Luau::Location" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

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

$_ZN4Luau14AstJsonEncoderD2Ev = comdat any

$_ZN4Luau14AstJsonEncoder13writeCommentsESt6vectorINS_7CommentESaIS2_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4Luau14AstJsonEncoderD0Ev = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstExprE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprGroupE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_18AstExprConstantNilE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_19AstExprConstantBoolE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_21AstExprConstantNumberE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_21AstExprConstantStringE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprLocalE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_13AstExprGlobalE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_14AstExprVarargsE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_11AstExprCallE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_16AstExprIndexNameE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_16AstExprIndexExprE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_15AstExprFunctionE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprTableE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprUnaryE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_13AstExprBinaryE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_20AstExprTypeAssertionE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_13AstExprIfElseE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_19AstExprInterpStringE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprErrorE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstStatE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatBlockE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_9AstStatIfE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatWhileE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_13AstStatRepeatE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatBreakE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_15AstStatContinueE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_13AstStatReturnE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_11AstStatExprE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatLocalE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_10AstStatForE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatForInE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_13AstStatAssignE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_21AstStatCompoundAssignE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_15AstStatFunctionE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_20AstStatLocalFunctionE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_16AstStatTypeAliasE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_22AstStatDeclareFunctionE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_20AstStatDeclareGlobalE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_19AstStatDeclareClassE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatErrorE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_16AstTypeReferenceE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeTableE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_15AstTypeFunctionE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_13AstTypeTypeofE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeUnionE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_19AstTypeIntersectionE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_20AstTypeSingletonBoolE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_22AstTypeSingletonStringE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeErrorE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_11AstTypePackE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_19AstTypePackExplicitE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_19AstTypePackVariadicE = comdat any

$_ZN4Luau14AstJsonEncoder5visitEPNS_18AstTypePackGenericE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprGroupEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeERKNS_8PositionE = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstExprConstantBoolEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_21AstExprConstantNumberEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeEd = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_21AstExprConstantStringEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprLocalEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeEPNS_8AstLocalE = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprGlobalEENKUlvE_clEv = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_11AstExprCallEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstExprIndexNameEENKUlvE_clEv = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstExprIndexExprEENKUlvE_clEv = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstExprFunctionEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_14AstGenericTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_18AstGenericTypePackEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_8AstLocalEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeIPNS_12AstStatBlockEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeImEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeERKNS_14AstGenericTypeE = comdat any

$_ZN4Luau14AstJsonEncoder5writeERKNS_18AstGenericTypePackE = comdat any

$_ZN4Luau14AstJsonEncoder5writeERKNS_11AstTypeListE = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatBlockEENKUlvE_clEv = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_12AstExprTable4ItemEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeERKNS_12AstExprTable4ItemE = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_12AstExprTable4Item4KindEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprUnaryEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_12AstExprUnary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprBinaryEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder5writeENS_13AstExprBinary2OpE = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_20AstExprTypeAssertionEENKUlvE_clEv = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprIfElseEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstExprInterpStringEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS2_IcEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprErrorEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeIjEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_9AstStatIfEENKUlvE_clEv = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatWhileEENKUlvE_clEv = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstStatRepeatEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_11AstStatExprEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstStatLocalEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_10AstStatForEENKUlvE_clEv = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatForInEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstStatAssignEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstStatCompoundAssignEENKUlvE_clEv = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstStatFunctionEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder5writeIPNS_15AstExprFunctionEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_20AstStatLocalFunctionEENKUlvE_clEv = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstStatTypeAliasEENKUlvE_clEv = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_22AstStatDeclareFunctionEENKUlvE_clEv = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_20AstStatDeclareGlobalEENKUlvE_clEv = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstStatDeclareClassEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_20AstDeclaredClassPropEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeERKNS_20AstDeclaredClassPropE = comdat any

$_ZN4Luau14AstJsonEncoder5writeEPNS_15AstTableIndexerE = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstStatErrorEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstStatEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstTypeReferenceEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_7AstNameEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_13AstTypeOrPackEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstTypeTableEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_12AstTablePropEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeERKNS_12AstTablePropE = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstTypeFunctionEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayISt8optionalISt4pairINS_7AstNameENS_8LocationEEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeESt4pairINS_7AstNameENS_8LocationEE = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstTypeTypeofEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZZN4Luau14AstJsonEncoder5visitEPNS_20AstTypeSingletonBoolEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5visitEPNS_22AstTypeSingletonStringEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstTypeErrorEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstTypePackExplicitEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstTypePackVariadicEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_18AstTypePackGenericEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTVN4Luau14AstJsonEncoderE = comdat any

$_ZTSN4Luau14AstJsonEncoderE = comdat any

$_ZTSN4Luau10AstVisitorE = comdat any

$_ZTIN4Luau10AstVisitorE = comdat any

$_ZTIN4Luau14AstJsonEncoderE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

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
@.str = private unnamed_addr constant [9 x i8] c"{\22root\22:\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c",\22commentLocations\22:[\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"]}\00", align 1
@_ZTVN4Luau14AstJsonEncoderE = linkonce_odr dso_local unnamed_addr constant { [61 x ptr] } { [61 x ptr] [ptr null, ptr @_ZTIN4Luau14AstJsonEncoderE, ptr @_ZN4Luau14AstJsonEncoderD2Ev, ptr @_ZN4Luau14AstJsonEncoderD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_11AstExprCallE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprTableE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_9AstStatIfE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_11AstStatExprE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_10AstStatForE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatForInE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_11AstTypePackE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_18AstTypePackGenericE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau14AstJsonEncoderE = linkonce_odr dso_local constant [24 x i8] c"N4Luau14AstJsonEncoderE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau10AstVisitorE = linkonce_odr dso_local constant [20 x i8] c"N4Luau10AstVisitorE\00", comdat, align 1
@_ZTIN4Luau10AstVisitorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau10AstVisitorE }, comdat, align 8
@_ZTIN4Luau14AstJsonEncoderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau14AstJsonEncoderE, ptr @_ZTIN4Luau10AstVisitorE }, comdat, align 8
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"AstExprGroup\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"\22:\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.68 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"AstExprConstantNil\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"AstExprConstantBool\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"AstExprConstantNumber\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"AstExprConstantString\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"AstExprLocal\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"luauType\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"AstLocal\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.86 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"AstExprGlobal\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"AstExprVarargs\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"AstExprCall\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"argLocation\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"AstExprIndexName\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"indexLocation\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"AstExprIndexExpr\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"AstExprFunction\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"generics\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"genericPacks\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"returnAnnotation\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"vararg\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"varargLocation\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"varargAnnotation\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"functionDepth\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"debugname\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"AstGenericType\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"AstGenericTypePack\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"AstTypeList\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"tailType\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"AstStatBlock\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c",\22hasEnd\22:\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c",\22body\22:[\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.120 = private unnamed_addr constant [13 x i8] c"AstExprTable\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"AstExprTableItem\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"record\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"general\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"AstExprUnary\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"Not\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"Minus\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"AstExprBinary\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"Sub\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"Mul\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"Div\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"FloorDiv\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"Mod\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"Pow\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"Concat\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"CompareNe\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"CompareEq\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"CompareLt\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"CompareLe\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"CompareGt\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"CompareGe\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"And\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"Or\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"AstExprTypeAssertion\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"annotation\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"AstExprIfElse\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"hasThen\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"trueExpr\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"hasElse\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"falseExpr\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"AstExprInterpString\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"strings\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"expressions\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"AstExprError\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"messageIndex\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"AstStatIf\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"thenbody\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"elsebody\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"AstStatWhile\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"hasDo\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"AstStatRepeat\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"AstStatBreak\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"AstStatContinue\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"AstStatReturn\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"AstStatExpr\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"AstStatLocal\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"AstStatFor\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"AstStatForIn\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"hasIn\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"AstStatAssign\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"AstStatCompoundAssign\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"AstStatFunction\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"AstStatLocalFunction\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"AstStatTypeAlias\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"exported\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"AstStatDeclareFunction\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"retTypes\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"AstStatDeclareGlobal\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"AstStatDeclareClass\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"superName\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"props\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"indexer\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"AstDeclaredClassProp\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"indexType\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"resultType\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"AstStatError\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"statements\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"AstTypeReference\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"prefixLocation\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"nameLocation\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"AstTypeTable\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"AstTableProp\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"propType\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"AstTypeFunction\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"argTypes\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"argNames\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"returnTypes\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"AstArgumentName\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"AstTypeTypeof\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"AstTypeUnion\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"AstTypeIntersection\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"AstTypeSingletonBool\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"AstTypeSingletonString\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"AstTypeError\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"AstTypePackExplicit\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"typeList\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"AstTypePackVariadic\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"variadicType\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"AstTypePackGeneric\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"genericName\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"BlockComment\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"BrokenComment\00", align 1
@llvm.global_ctors = appending global [52 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }]
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6toJsonB5cxx11EPNS_7AstNodeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::AstJsonEncoder", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau14AstJsonEncoderE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, i8 0, i64 25, i1 false)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr null)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i.i unwind label %7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i.i: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1024)
          to label %_ZN4Luau14AstJsonEncoderC2Ev.exit unwind label %7

common.resume:                                    ; preds = %22, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i.i, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %common.resume

_ZN4Luau14AstJsonEncoderC2Ev.exit:                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i.i
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %3)
          to label %11 unwind label %22

11:                                               ; preds = %_ZN4Luau14AstJsonEncoderC2Ev.exit
  invoke void @_ZN4Luau4joinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 0, ptr nonnull @.str.86)
          to label %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit unwind label %22

_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit:       ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau14AstJsonEncoderE, i64 16), ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %12, %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau14AstJsonEncoderD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZN4Luau14AstJsonEncoderD2Ev.exit

_ZN4Luau14AstJsonEncoderD2Ev.exit:                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %16
  ret void

22:                                               ; preds = %11, %_ZN4Luau14AstJsonEncoderC2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau14AstJsonEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #18
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau14AstJsonEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6toJsonB5cxx11EPNS_7AstNodeERKSt6vectorINS_7CommentESaIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::AstJsonEncoder", align 8
  %5 = alloca %"class.std::vector.3", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau14AstJsonEncoderE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i.i unwind label %9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1024)
          to label %_ZN4Luau14AstJsonEncoderC2Ev.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit14, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit14 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i.i, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %common.resume

_ZN4Luau14AstJsonEncoderC2Ev.exit:                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i.i
  invoke void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %4, i64 8, ptr nonnull @.str)
          to label %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %51

_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4Luau14AstJsonEncoderC2Ev.exit
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %4)
          to label %13 unwind label %51

13:                                               ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit
  invoke void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %4, i64 21, ptr nonnull @.str.52)
          to label %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit5 unwind label %51

_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit5: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %.noexc6.thread, label %23

.noexc6.thread:                                   ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit5
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr null, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %21, ptr %22, align 8
  br label %.loopexit

23:                                               ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit5
  %24 = sdiv exact i64 %19, 20
  %25 = icmp ugt i64 %24, 461168601842738790
  br i1 %25, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4Luau7CommentEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4Luau7CommentEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %23
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
          to label %.noexc6 unwind label %51

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN4Luau7CommentEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %19
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %29, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc6, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %26, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %16, %.noexc6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.04.08.i.i.i.i.i, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %30, %15
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc6.thread
  %32 = phi ptr [ %22, %.noexc6.thread ], [ %29, %.lr.ph.i.i.i.i.i ]
  %33 = phi ptr [ %20, %.noexc6.thread ], [ %27, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc6.thread ], [ %31, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %33, align 8
  invoke void @_ZN4Luau14AstJsonEncoder13writeCommentsESt6vectorINS_7CommentESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull %5)
          to label %34 unwind label %53

34:                                               ; preds = %.loopexit
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %32, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #19
  br label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit:    ; preds = %34, %36
  invoke void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %4, i64 2, ptr nonnull @.str.53)
          to label %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit8 unwind label %51

_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit8: ; preds = %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit
  invoke void @_ZN4Luau4joinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 0, ptr nonnull @.str.86)
          to label %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit unwind label %51

_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit:       ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit8
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau14AstJsonEncoderE, i64 16), ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %41, %42
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit, %.lr.ph.i.i.i.i.i10
  %.05.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i10 ], [ %41, %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i11 = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i10, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i10
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit
  %44 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %41, %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit ]
  %.not.i.i.i.i12 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i12, label %_ZN4Luau14AstJsonEncoderD2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #19
  br label %_ZN4Luau14AstJsonEncoderD2Ev.exit

_ZN4Luau14AstJsonEncoderD2Ev.exit:                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %45
  ret void

51:                                               ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit8, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit, %_ZNSt16allocator_traitsISaIN4Luau7CommentEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i, %13, %_ZN4Luau14AstJsonEncoderC2Ev.exit, %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit14

53:                                               ; preds = %.loopexit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %55, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit14, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %32, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #19
  br label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit14

_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit14:  ; preds = %56, %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %56 ]
  call void @_ZN4Luau14AstJsonEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder13writeCommentsESt6vectorINS_7CommentESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Comment", align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not22 = icmp eq ptr %4, %6
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %9

9:                                                ; preds = %.lr.ph, %14
  %.024 = phi i1 [ false, %.lr.ph ], [ true, %14 ]
  %.sroa.019.023 = phi ptr [ %4, %.lr.ph ], [ %16, %14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.019.023, i64 20, i1 false)
  br i1 %.024, label %10, label %11

10:                                               ; preds = %9
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %11

11:                                               ; preds = %9, %10
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %12 = load i8, ptr %7, align 8
  store i8 0, ptr %7, align 8
  %13 = load i32, ptr %3, align 4
  switch i32 %13, label %14 [
    i32 282, label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i32 283, label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit4
    i32 286, label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit5
  ]

_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %11
  store i8 1, ptr %7, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 7, ptr nonnull @.str.229)
  br label %14

_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit4: ; preds = %11
  store i8 1, ptr %7, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.230)
  br label %14

_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit5: ; preds = %11
  store i8 1, ptr %7, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 13, ptr nonnull @.str.231)
  br label %14

14:                                               ; preds = %11, %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit5, %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit4, %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %15 = and i8 %12, 1
  store i8 %15, ptr %7, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.019.023, i64 20
  %.not = icmp eq ptr %16, %6
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %14, %2
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau14AstJsonEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau14AstJsonEncoderD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #19
  br label %_ZN4Luau14AstJsonEncoderD2Ev.exit

_ZN4Luau14AstJsonEncoderD2Ev.exit:                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprGroupE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprGroupEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_18AstExprConstantNilE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  store i8 1, ptr %3, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 18, ptr nonnull @.str.69)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = and i8 %4, 1
  store i8 %6, ptr %3, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstExprConstantBoolE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 19, ptr nonnull @.str.70)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstExprConstantBoolEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_21AstExprConstantNumberE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_21AstExprConstantNumberEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 21, ptr nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_21AstExprConstantStringE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_21AstExprConstantStringEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 21, ptr nonnull @.str.79, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprLocalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprLocalEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstExprGlobalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 13, ptr nonnull @.str.87)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprGlobalEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_14AstExprVarargsE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  store i8 1, ptr %3, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 14, ptr nonnull @.str.89)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = and i8 %4, 1
  store i8 %6, ptr %3, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 11, ptr nonnull @.str.90)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_11AstExprCallEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_16AstExprIndexNameE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 16, ptr nonnull @.str.97)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstExprIndexNameEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_16AstExprIndexExprE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 16, ptr nonnull @.str.101)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstExprIndexExprEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 15, ptr nonnull @.str.102)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstExprFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprTableE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  store i8 1, ptr %3, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.120)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_12AstExprTable4ItemEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 5, ptr nonnull @.str.121, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = and i8 %4, 1
  store i8 %7, ptr %3, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprUnaryE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.128)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprUnaryEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstExprBinaryE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 13, ptr nonnull @.str.132)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprBinaryEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_20AstExprTypeAssertionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 20, ptr nonnull @.str.151)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_20AstExprTypeAssertionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstExprIfElseE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 13, ptr nonnull @.str.153)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprIfElseEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstExprInterpStringE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstExprInterpStringEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 19, ptr nonnull @.str.159, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprErrorE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprErrorEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.162, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.117)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatBlockEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 9, ptr nonnull @.str.164)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_9AstStatIfEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatWhileE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.167)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatWhileEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstStatRepeatE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 13, ptr nonnull @.str.169)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstStatRepeatEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatBreakE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  store i8 1, ptr %3, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.170)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = and i8 %4, 1
  store i8 %6, ptr %3, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_15AstStatContinueE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  store i8 1, ptr %3, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 15, ptr nonnull @.str.171)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = and i8 %4, 1
  store i8 %6, ptr %3, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstStatReturnE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  store i8 1, ptr %3, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 13, ptr nonnull @.str.172)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.173, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = and i8 %4, 1
  store i8 %7, ptr %3, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_11AstStatExprE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_11AstStatExprEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 11, ptr nonnull @.str.174, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstStatLocalEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.175, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_10AstStatForE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 10, ptr nonnull @.str.178)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_10AstStatForEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.183)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatForInEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstStatAssignE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstStatAssignEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 13, ptr nonnull @.str.185, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_21AstStatCompoundAssignE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.71, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 21, ptr nonnull @.str.186)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstStatCompoundAssignEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 15, ptr nonnull @.str.187)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstStatFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_20AstStatLocalFunctionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 20, ptr nonnull @.str.188)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_20AstStatLocalFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_16AstStatTypeAliasE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.74, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 16, ptr nonnull @.str.189)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstStatTypeAliasEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_22AstStatDeclareFunctionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.75, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 22, ptr nonnull @.str.191)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_22AstStatDeclareFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_20AstStatDeclareGlobalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 20, ptr nonnull @.str.194)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_20AstStatDeclareGlobalEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstStatDeclareClassE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 19, ptr nonnull @.str.195)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstStatDeclareClassEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatErrorE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstStatErrorEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.202, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_16AstTypeReferenceE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.79, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 16, ptr nonnull @.str.204)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstTypeReferenceEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeTableE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.80, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.209)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstTypeTableEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_15AstTypeFunctionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.81, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 15, ptr nonnull @.str.212)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstTypeFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstTypeTypeofE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstTypeTypeofEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 13, ptr nonnull @.str.217, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeUnionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  store i8 1, ptr %3, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.218)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 5, ptr nonnull @.str.115, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = and i8 %4, 1
  store i8 %7, ptr %3, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstTypeIntersectionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  store i8 1, ptr %3, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 19, ptr nonnull @.str.219)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 5, ptr nonnull @.str.115, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = and i8 %4, 1
  store i8 %7, ptr %3, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_20AstTypeSingletonBoolE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.93, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 20, ptr nonnull @.str.220)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5visitEPNS_20AstTypeSingletonBoolEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_22AstTypeSingletonStringE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.94, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5visitEPNS_22AstTypeSingletonStringEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 22, ptr nonnull @.str.221, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeErrorE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.95, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstTypeErrorEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.222, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_11AstTypePackE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstTypePackExplicitE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.96, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstTypePackExplicitEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 19, ptr nonnull @.str.223, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstTypePackVariadicE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.97, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstTypePackVariadicEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 19, ptr nonnull @.str.225, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_18AstTypePackGenericE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.98, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  store i8 1, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 18, ptr nonnull @.str.227)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_18AstTypePackGenericEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = and i8 %7, 1
  store i8 %9, ptr %6, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = ashr exact i64 %8, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 288230376151711743)
  %15 = select i1 %13, i64 288230376151711743, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = shl nuw nsw i64 %15, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %22, %.lr.ph.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %25, %.lr.ph.i.i.i16 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i18 = phi ptr [ %24, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i17, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i18) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i18) #18
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %.not.i.i.i19 = icmp eq ptr %24, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !8

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %25, %.lr.ph.i.i.i16 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21
  %28 = load ptr, ptr %26, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %30) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, %27
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %15
  store ptr %31, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprGroupEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprGroupEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.59)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprGroupEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprGroupEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.68)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.61)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %20 = and i8 %6, 1
  store i8 %20, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds i8, ptr %2, i64 %1
  %.not24 = icmp eq i64 %1, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %.025 = phi ptr [ %21, %20 ], [ %2, %3 ]
  %7 = load i8, ptr %.025, align 1
  %8 = sext i8 %7 to i32
  switch i8 %7, label %11 [
    i8 34, label %9
    i8 92, label %10
  ]

9:                                                ; preds = %.lr.ph
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.62)
  br label %20

10:                                               ; preds = %.lr.ph
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.63)
  br label %20

11:                                               ; preds = %.lr.ph
  %12 = icmp slt i8 %7, 32
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.64, i32 noundef %8)
  %14 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  invoke void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %15, ptr %16)
          to label %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %17

_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %20

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  resume { ptr, i32 } %18

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %7, ptr %4, align 1
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %20

20:                                               ; preds = %9, %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit, %19, %10
  %21 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  %.not = icmp eq ptr %21, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %3
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  ret void
}

declare void @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.67)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(8) %10)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %5) #18
  %6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  invoke void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %7, ptr %8)
          to label %_ZN4Luau14AstJsonEncoder5writeEj.exit unwind label %9

common.resume:                                    ; preds = %16, %9
  %.sink = phi ptr [ %3, %16 ], [ %4, %9 ]
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %10, %9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Luau14AstJsonEncoder5writeEj.exit:            ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %12) #18
  %13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  invoke void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %14, ptr %15)
          to label %_ZN4Luau14AstJsonEncoder5writeEj.exit3 unwind label %16

16:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeEj.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Luau14AstJsonEncoder5writeEj.exit3:           ; preds = %_ZN4Luau14AstJsonEncoder5writeEj.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp ult i32 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %1, %2 ]
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
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !9

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %61

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %61

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %27 = icmp ugt i32 %1, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %28 = trunc i64 %26 to i32
  %29 = add i32 %28, -1
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.lr.ph.i3, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %32, %.lr.ph.i3 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %45, %.lr.ph.i3 ], [ %29, %.lr.ph.preheader.i ]
  %30 = urem i32 %.020.i, 100
  %31 = shl nuw nsw i32 %30, 1
  %32 = udiv i32 %.020.i, 100
  %33 = or disjoint i32 %31, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i32 %.01819.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 %37
  store i8 %36, ptr %38, align 1
  %39 = zext nneg i32 %31 to i64
  %40 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %39
  %41 = load i8, ptr %40, align 2
  %42 = add i32 %.01819.i, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 %43
  store i8 %41, ptr %44, align 1
  %45 = add i32 %.01819.i, -2
  %46 = icmp ugt i32 %.020.i, 9999
  br i1 %46, label %.lr.ph.i3, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i3, %25
  %.0.lcssa.i = phi i32 [ %1, %25 ], [ %32, %.lr.ph.i3 ]
  %47 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %47, label %48, label %58

48:                                               ; preds = %._crit_edge.i
  %49 = shl nuw nsw i32 %.0.lcssa.i, 1
  %50 = or disjoint i32 %49, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %53, ptr %54, align 1
  %55 = zext nneg i32 %49 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

58:                                               ; preds = %._crit_edge.i
  %59 = trunc nuw i32 %.0.lcssa.i to i8
  %60 = or disjoint i8 %59, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %48, %58
  %storemerge.i = phi i8 [ %60, %58 ], [ %57, %48 ]
  store i8 %storemerge.i, ptr %24, align 1
  ret void

61:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %22, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %23, %22 ]
  %63 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstExprConstantBoolEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %11

11:                                               ; preds = %10, %1
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.71)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.72)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

15:                                               ; preds = %11
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.73)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_21AstExprConstantNumberEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstExprConstantNumberEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.59)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstExprConstantNumberEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstExprConstantNumberEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.71)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.61)
  %17 = load double, ptr %16, align 8
  tail call void @_ZN4Luau14AstJsonEncoder5writeEd(ptr noundef nonnull align 8 dereferenceable(33) %8, double noundef %17)
  %18 = and i8 %6, 1
  store i8 %18, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeEd(ptr noundef nonnull align 8 dereferenceable(33) %0, double noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = fcmp oeq double %1, 0.000000e+00
  br i1 %4, label %select.unfold, label %5

5:                                                ; preds = %2
  %6 = fcmp uno double %1, 0.000000e+00
  br i1 %6, label %_ZSt10fpclassifyd.exit, label %7

7:                                                ; preds = %5
  %8 = tail call double @llvm.fabs.f64(double %1) #23
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  br i1 %9, label %10, label %select.unfold

10:                                               ; preds = %7
  %11 = fcmp olt double %1, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 9, ptr nonnull @.str.75)
  br label %16

13:                                               ; preds = %10
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.76)
  br label %16

_ZSt10fpclassifyd.exit:                           ; preds = %5
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.77)
  br label %16

select.unfold:                                    ; preds = %7, %2
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.78, double noundef %1) #18
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %15, ptr nonnull %3)
  br label %16

16:                                               ; preds = %12, %13, %select.unfold, %_ZSt10fpclassifyd.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_21AstExprConstantStringEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstExprConstantStringEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.59)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstExprConstantStringEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstExprConstantStringEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.71)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i)
  %17 = and i8 %6, 1
  store i8 %17, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprLocalEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprLocalEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.59)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprLocalEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprLocalEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.81)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.61)
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN4Luau14AstJsonEncoder5writeEPNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef %17)
  %18 = and i8 %6, 1
  store i8 %18, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeEPNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  store i8 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  store i8 1, ptr %3, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.82)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  br i1 %.not, label %_ZN4Luau14AstJsonEncoder5writeIDnEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %10

_ZN4Luau14AstJsonEncoder5writeIDnEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.85)
  br label %10

10:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIDnEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %11 = load i8, ptr %3, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

13:                                               ; preds = %10
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %10, %13
  store i8 1, ptr %3, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.83)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %14 = select i1 %.not.i.i, ptr @.str.86, ptr %.sroa.0.0.copyload.i
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #18
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %15, ptr nonnull %14)
  %16 = load i8, ptr %3, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit

18:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %18
  store i8 1, ptr %3, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.84)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = and i8 %4, 1
  store i8 %20, ptr %3, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprGlobalEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

9:                                                ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %6, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 6, ptr nonnull @.str.88)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %11 = select i1 %.not.i.i, ptr @.str.86, ptr %.sroa.0.0.copyload.i
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 %12, ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_11AstExprCallEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.91)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load i8, ptr %7, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %23

23:                                               ; preds = %22, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.93)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %24 = load i8, ptr %19, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.72)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

27:                                               ; preds = %23
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.73)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %26, %27
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 60
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 11, ptr nonnull @.str.94, ptr noundef nonnull align 4 dereferenceable(16) %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.95)
  %10 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %12
  %.017.i = phi i1 [ true, %12 ], [ false, %9 ]
  %.0816.i = phi ptr [ %16, %12 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.017.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  %13 = load ptr, ptr %.0816.i, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %16 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 8
  %.not.i = icmp eq ptr %16, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.96)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstExprIndexNameEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

11:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %11
  store i8 1, ptr %8, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 4, ptr nonnull @.str.68)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 2, ptr nonnull @.str.61)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(33) %3)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i8, ptr %8, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

20:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %20
  store i8 1, ptr %8, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 5, ptr nonnull @.str.98)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %21 = select i1 %.not.i.i, ptr @.str.86, ptr %.sroa.0.0.copyload.i
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #18
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 %22, ptr nonnull %21)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 13, ptr nonnull @.str.99, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %8, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN4Luau14AstJsonEncoder5writeIcEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

30:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIcEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIcEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i8 1, ptr %8, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 2, ptr nonnull @.str.100)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 2, ptr nonnull @.str.61)
  %32 = load i8, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 %32, ptr %2, align 1
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstExprIndexExprEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.68)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %7, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

18:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.98)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(33) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstExprFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_14AstGenericTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_18AstGenericTypePackEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 12, ptr nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

18:                                               ; preds = %14
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %14, %18
  store i8 1, ptr %15, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.93)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %19 = load ptr, ptr %12, align 8
  tail call void @_ZN4Luau14AstJsonEncoder5writeEPNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef %19)
  %.pre = load ptr, ptr %3, align 8
  %.pre22 = load ptr, ptr %.pre, align 8
  br label %20

20:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %1
  %21 = phi ptr [ %.pre22, %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit ], [ %11, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_8AstLocalEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_11AstTypeListEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %34

34:                                               ; preds = %33, %29
  store i8 1, ptr %30, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 16, ptr nonnull @.str.105)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %35 = load i8, ptr %26, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_11AstTypeListE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_11AstTypeListEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

38:                                               ; preds = %34
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.85)
  br label %_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_11AstTypeListEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_11AstTypeListEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %38, %37, %20
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_11AstTypeListEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %46

46:                                               ; preds = %45, %_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_11AstTypeListEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  store i8 1, ptr %42, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 6, ptr nonnull @.str.106)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %47 = load i8, ptr %41, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.72)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

50:                                               ; preds = %46
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.73)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %49, %50
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 140
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 14, ptr nonnull @.str.107, ptr noundef nonnull align 4 dereferenceable(16) %53)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %57 = load ptr, ptr %56, align 8
  %.not1 = icmp eq ptr %57, null
  br i1 %.not1, label %65, label %58

58:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %59 = load i8, ptr %42, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

61:                                               ; preds = %58
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %58, %61
  store i8 1, ptr %42, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 16, ptr nonnull @.str.108)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %62 = load ptr, ptr %56, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(28) %62, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %.pre23 = load ptr, ptr %3, align 8
  %.pre24 = load ptr, ptr %.pre23, align 8
  br label %65

65:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %66 = phi ptr [ %.pre24, %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit ], [ %55, %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 168
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_12AstStatBlockEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.109, ptr noundef nonnull align 8 dereferenceable(8) %67)
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 176
  tail call void @_ZN4Luau14AstJsonEncoder5writeImEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 13, ptr nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(8) %70)
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %42, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

75:                                               ; preds = %65
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %65, %75
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 184
  store i8 1, ptr %42, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 9, ptr nonnull @.str.111)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload.i = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %77 = select i1 %.not.i.i, ptr @.str.86, ptr %.sroa.0.0.copyload.i
  %78 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #18
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 %78, ptr nonnull %77)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_14AstGenericTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.95)
  %10 = getelementptr inbounds %"struct.Luau::AstGenericType", ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN4Luau14AstJsonEncoder5writeINS_14AstGenericTypeEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %12
  %.017.i = phi i1 [ true, %12 ], [ false, %9 ]
  %.0816.i = phi ptr [ %13, %12 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.017.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_14AstGenericTypeE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %.0816.i)
  %13 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 32
  %.not.i = icmp eq ptr %13, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeINS_14AstGenericTypeEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeINS_14AstGenericTypeEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.96)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_18AstGenericTypePackEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.95)
  %10 = getelementptr inbounds %"struct.Luau::AstGenericTypePack", ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN4Luau14AstJsonEncoder5writeINS_18AstGenericTypePackEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %12
  %.017.i = phi i1 [ true, %12 ], [ false, %9 ]
  %.0816.i = phi ptr [ %13, %12 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.017.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_18AstGenericTypePackE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %.0816.i)
  %13 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 32
  %.not.i = icmp eq ptr %13, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeINS_18AstGenericTypePackEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeINS_18AstGenericTypePackEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.96)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_8AstLocalEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.95)
  %10 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %12
  %.017.i = phi i1 [ true, %12 ], [ false, %9 ]
  %.0816.i = phi ptr [ %14, %12 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.017.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  %13 = load ptr, ptr %.0816.i, align 8
  tail call void @_ZN4Luau14AstJsonEncoder5writeEPNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 8
  %.not.i = icmp eq ptr %14, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.96)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeIPNS_12AstStatBlockEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.50, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %11

11:                                               ; preds = %10, %4
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %12, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %13, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %14 = load i8, ptr %7, align 8
  store i8 1, ptr %7, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.117)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatBlockEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %16 = and i8 %14, 1
  store i8 %16, ptr %7, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeImEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %10

10:                                               ; preds = %9, %4
  store i8 1, ptr %6, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %11 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 noundef %11)
  %12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  invoke void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %13, ptr %14)
          to label %_ZN4Luau14AstJsonEncoder5writeEm.exit unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  resume { ptr, i32 } %16

_ZN4Luau14AstJsonEncoder5writeEm.exit:            ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeERKNS_14AstGenericTypeE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  store i8 1, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 14, ptr nonnull @.str.112)
  %4 = load i8, ptr %2, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

6:                                                ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %6
  store i8 1, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.83)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %7 = select i1 %.not.i.i, ptr @.str.86, ptr %.sroa.0.0.copyload.i
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %8, ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %12 = load i8, ptr %2, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

14:                                               ; preds = %11
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %11, %14
  store i8 1, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.82)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %18

18:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %19 = and i8 %3, 1
  store i8 %19, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeERKNS_18AstGenericTypePackE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  store i8 1, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 18, ptr nonnull @.str.113)
  %4 = load i8, ptr %2, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

6:                                                ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %6
  store i8 1, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.83)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %7 = select i1 %.not.i.i, ptr @.str.86, ptr %.sroa.0.0.copyload.i
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %8, ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %12 = load i8, ptr %2, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

14:                                               ; preds = %11
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %11, %14
  store i8 1, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.82)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %18

18:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %19 = and i8 %3, 1
  store i8 %19, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeERKNS_11AstTypeListE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  store i8 1, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 11, ptr nonnull @.str.114)
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 5, ptr nonnull @.str.115, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %7 = load i8, ptr %2, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

9:                                                ; preds = %6
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %6, %9
  store i8 1, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.116)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %13

13:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %14 = and i8 %3, 1
  store i8 %14, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.95)
  %10 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %12
  %.017.i = phi i1 [ true, %12 ], [ false, %9 ]
  %.0816.i = phi ptr [ %16, %12 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.017.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  %13 = load ptr, ptr %.0816.i, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %16 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 8
  %.not.i = icmp eq ptr %16, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.96)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatBlockEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 10, ptr nonnull @.str.118)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.72)
  br label %_ZN4Luau14AstJsonEncoder5writeEb.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.73)
  br label %_ZN4Luau14AstJsonEncoder5writeEb.exit

_ZN4Luau14AstJsonEncoder5writeEb.exit:            ; preds = %9, %10
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 9, ptr nonnull @.str.119)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %.not15 = icmp eq i64 %16, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau14AstJsonEncoder5writeEb.exit, %20
  %.017 = phi i1 [ true, %20 ], [ false, %_ZN4Luau14AstJsonEncoder5writeEb.exit ]
  %.0816 = phi ptr [ %23, %20 ], [ %14, %_ZN4Luau14AstJsonEncoder5writeEb.exit ]
  %18 = load ptr, ptr %.0816, align 8
  br i1 %.017, label %19, label %20

19:                                               ; preds = %.lr.ph
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %20

20:                                               ; preds = %.lr.ph, %19
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %23 = getelementptr inbounds nuw i8, ptr %.0816, i64 8
  %.not = icmp eq ptr %23, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %_ZN4Luau14AstJsonEncoder5writeEb.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.96)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !11

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %57

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %59

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %27 = icmp ugt i64 %1, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %28 = trunc i64 %26 to i32
  %29 = add i32 %28, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %32, %.lr.ph.i7 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i7 ], [ %29, %.lr.ph.preheader.i ]
  %30 = urem i64 %.020.i, 100
  %31 = shl nuw nsw i64 %30, 1
  %32 = udiv i64 %.020.i, 100
  %33 = or disjoint i64 %31, 1
  %34 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %31
  %39 = load i8, ptr %38, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i64 %.020.i, 9999
  br i1 %44, label %.lr.ph.i7, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i7, %25
  %.0.lcssa.i = phi i64 [ %1, %25 ], [ %32, %.lr.ph.i7 ]
  %45 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %45, label %46, label %54

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i64 %.0.lcssa.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %47
  %53 = load i8, ptr %52, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

54:                                               ; preds = %._crit_edge.i
  %55 = trunc nuw i64 %.0.lcssa.i to i8
  %56 = or disjoint i8 %55, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %46, %54
  %storemerge.i = phi i8 [ %56, %54 ], [ %53, %46 ]
  store i8 %storemerge.i, ptr %24, align 1
  ret void

57:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %61

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %61

61:                                               ; preds = %59, %.body
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_12AstExprTable4ItemEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.95)
  %10 = getelementptr inbounds %"struct.Luau::AstExprTable::Item", ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN4Luau14AstJsonEncoder5writeINS_12AstExprTable4ItemEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %12
  %.017.i = phi i1 [ true, %12 ], [ false, %9 ]
  %.0816.i = phi ptr [ %13, %12 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.017.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_12AstExprTable4ItemE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %.0816.i)
  %13 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 24
  %.not.i = icmp eq ptr %13, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeINS_12AstExprTable4ItemEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeINS_12AstExprTable4ItemEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.96)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeERKNS_12AstExprTable4ItemE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  store i8 1, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 16, ptr nonnull @.str.122)
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_12AstExprTable4Item4KindEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.123, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, ptr %1, align 8
  %cond = icmp eq i32 %4, 0
  %5 = load i8, ptr %2, align 8
  %6 = trunc i8 %5 to i1
  br i1 %cond, label %7, label %8

7:                                                ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  br i1 %6, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit.sink.split, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

8:                                                ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %6, label %10, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit6

10:                                               ; preds = %8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit6

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit6: ; preds = %8, %10
  store i8 1, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.124)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %14 = load i8, ptr %2, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit.sink.split, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit.sink.split: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit6, %7
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit.sink.split, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit6, %7
  store i8 1, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 5, ptr nonnull @.str.71)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %.sink22.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink22 = load ptr, ptr %.sink22.in, align 8
  %16 = load ptr, ptr %.sink22, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(28) %.sink22, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %18 = and i8 %3, 1
  store i8 %18, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_12AstExprTable4Item4KindEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %10 = load i32, ptr %3, align 4
  switch i32 %10, label %_ZN4Luau14AstJsonEncoder5writeENS_12AstExprTable4Item4KindE.exit [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %13
  ]

11:                                               ; preds = %9
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.125)
  br label %_ZN4Luau14AstJsonEncoder5writeENS_12AstExprTable4Item4KindE.exit

12:                                               ; preds = %9
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 6, ptr nonnull @.str.126)
  br label %_ZN4Luau14AstJsonEncoder5writeENS_12AstExprTable4Item4KindE.exit

13:                                               ; preds = %9
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 7, ptr nonnull @.str.127)
  br label %_ZN4Luau14AstJsonEncoder5writeENS_12AstExprTable4Item4KindE.exit

_ZN4Luau14AstJsonEncoder5writeENS_12AstExprTable4Item4KindE.exit: ; preds = %9, %11, %12, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprUnaryEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_12AstExprUnary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.100, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

12:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %12
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %9, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.68)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(33) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_12AstExprUnary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %10 = load i32, ptr %3, align 4
  switch i32 %10, label %_ZN4Luau14AstJsonEncoder5writeENS_12AstExprUnary2OpE.exit [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %13
  ]

11:                                               ; preds = %9
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.129)
  br label %_ZN4Luau14AstJsonEncoder5writeENS_12AstExprUnary2OpE.exit

12:                                               ; preds = %9
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 5, ptr nonnull @.str.130)
  br label %_ZN4Luau14AstJsonEncoder5writeENS_12AstExprUnary2OpE.exit

13:                                               ; preds = %9
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.131)
  br label %_ZN4Luau14AstJsonEncoder5writeENS_12AstExprUnary2OpE.exit

_ZN4Luau14AstJsonEncoder5writeENS_12AstExprUnary2OpE.exit: ; preds = %9, %11, %12, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprBinaryEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.100)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %11 = load i32, ptr %6, align 4
  tail call void @_ZN4Luau14AstJsonEncoder5writeENS_13AstExprBinary2OpE(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i8, ptr %7, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

17:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %17
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.133)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %7, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

25:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.134)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(33) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeENS_13AstExprBinary2OpE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %19 [
    i32 0, label %3
    i32 1, label %4
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
    i32 5, label %8
    i32 6, label %9
    i32 7, label %10
    i32 8, label %11
    i32 9, label %12
    i32 10, label %13
    i32 11, label %14
    i32 12, label %15
    i32 13, label %16
    i32 14, label %17
    i32 15, label %18
  ]

3:                                                ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.135)
  br label %19

4:                                                ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.136)
  br label %19

5:                                                ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.137)
  br label %19

6:                                                ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.138)
  br label %19

7:                                                ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.139)
  br label %19

8:                                                ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.140)
  br label %19

9:                                                ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.141)
  br label %19

10:                                               ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 6, ptr nonnull @.str.142)
  br label %19

11:                                               ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 9, ptr nonnull @.str.143)
  br label %19

12:                                               ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 9, ptr nonnull @.str.144)
  br label %19

13:                                               ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 9, ptr nonnull @.str.145)
  br label %19

14:                                               ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 9, ptr nonnull @.str.146)
  br label %19

15:                                               ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 9, ptr nonnull @.str.147)
  br label %19

16:                                               ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 9, ptr nonnull @.str.148)
  br label %19

17:                                               ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.149)
  br label %19

18:                                               ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.150)
  br label %19

19:                                               ; preds = %2, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_20AstExprTypeAssertionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.68)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %7, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

18:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 10, ptr nonnull @.str.152)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(33) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprIfElseEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 9, ptr nonnull @.str.154)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i8, ptr %7, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %20

20:                                               ; preds = %19, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 7, ptr nonnull @.str.155)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %21 = load i8, ptr %16, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.72)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

24:                                               ; preds = %20
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.73)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %23, %24
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load i8, ptr %7, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

30:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1: ; preds = %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %30
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.156)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %31 = load ptr, ptr %27, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load i8, ptr %7, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %40

40:                                               ; preds = %39, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 7, ptr nonnull @.str.157)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %41 = load i8, ptr %36, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.72)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2

44:                                               ; preds = %40
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.73)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2: ; preds = %43, %44
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %7, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3

49:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3: ; preds = %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2, %49
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 9, ptr nonnull @.str.158)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef nonnull align 8 dereferenceable(33) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstExprInterpStringEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS2_IcEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 7, ptr nonnull @.str.160, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 11, ptr nonnull @.str.161, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = and i8 %6, 1
  store i8 %16, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS2_IcEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.95)
  %10 = getelementptr inbounds %"struct.Luau::AstArray", ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIcEEEEvNS2_IT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %12
  %.017.i = phi i1 [ true, %12 ], [ false, %9 ]
  %.0816.i = phi ptr [ %13, %12 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.017.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.0816.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0816.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %.sroa.2.0.copyload.i, ptr %.sroa.0.0.copyload.i)
  %13 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 16
  %.not.i = icmp eq ptr %13, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIcEEEEvNS2_IT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIcEEEEvNS2_IT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.96)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprErrorEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 11, ptr nonnull @.str.161, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeIjEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 12, ptr nonnull @.str.163, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = and i8 %6, 1
  store i8 %16, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeIjEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %10

10:                                               ; preds = %9, %4
  store i8 1, ptr %6, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %11 = load i32, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %11) #18
  %12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  invoke void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %13, ptr %14)
          to label %_ZN4Luau14AstJsonEncoder5writeEj.exit unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  resume { ptr, i32 } %16

_ZN4Luau14AstJsonEncoder5writeEj.exit:            ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_9AstStatIfEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 9, ptr nonnull @.str.154)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_12AstStatBlockEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.165, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %28, label %21

21:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %22 = load i8, ptr %7, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstStatEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

24:                                               ; preds = %21
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstStatEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstStatEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %21, %24
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.166)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %25 = load ptr, ptr %19, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %.pre = load ptr, ptr %3, align 8
  %.pre7 = load ptr, ptr %.pre, align 8
  br label %28

28:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstStatEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %29 = phi ptr [ %.pre7, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstStatEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit ], [ %18, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  %33 = load i8, ptr %7, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %36

36:                                               ; preds = %35, %28
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 7, ptr nonnull @.str.155)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  br i1 %32, label %37, label %38

37:                                               ; preds = %36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.72)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

38:                                               ; preds = %36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.73)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %37, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatWhileEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 9, ptr nonnull @.str.154)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_12AstStatBlockEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.109, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i8, ptr %7, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %23

23:                                               ; preds = %22, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.168)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %24 = load i8, ptr %19, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.72)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

27:                                               ; preds = %23
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.73)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %26, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstStatRepeatEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

9:                                                ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %6, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 9, ptr nonnull @.str.154)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_12AstStatBlockEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.109, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_11AstStatExprEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_11AstStatExprEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.59)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_11AstStatExprEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_11AstStatExprEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.68)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.61)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %20 = and i8 %6, 1
  store i8 %20, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstStatLocalEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_8AstLocalEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.176, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 6, ptr nonnull @.str.177, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = and i8 %6, 1
  store i8 %16, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_10AstStatForEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 3, ptr nonnull @.str.179)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %11 = load ptr, ptr %6, align 8
  tail call void @_ZN4Luau14AstJsonEncoder5writeEPNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i8, ptr %7, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

17:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %17
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.180)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load i8, ptr %7, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

26:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %26
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.181)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %27 = load ptr, ptr %23, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %41, label %34

34:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1
  %35 = load i8, ptr %7, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2

37:                                               ; preds = %34
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2: ; preds = %34, %37
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.182)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %38 = load ptr, ptr %32, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %.pre = load ptr, ptr %3, align 8
  %.pre13 = load ptr, ptr %.pre, align 8
  br label %41

41:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1
  %42 = phi ptr [ %.pre13, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2 ], [ %31, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_12AstStatBlockEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.109, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load i8, ptr %7, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %50

50:                                               ; preds = %49, %41
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.168)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %51 = load i8, ptr %46, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.72)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

54:                                               ; preds = %50
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.73)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %53, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatForInEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_8AstLocalEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.176, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 6, ptr nonnull @.str.177, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_12AstStatBlockEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.109, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %20

20:                                               ; preds = %19, %1
  store i8 1, ptr %16, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.184)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %21 = load i8, ptr %15, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.72)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

24:                                               ; preds = %20
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.73)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %23, %24
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %28 = load i8, ptr %16, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %31

31:                                               ; preds = %30, %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  store i8 1, ptr %16, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.168)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %32 = load i8, ptr %27, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.72)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

35:                                               ; preds = %31
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.73)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1: ; preds = %34, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstStatAssignEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.176, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 6, ptr nonnull @.str.177, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = and i8 %6, 1
  store i8 %16, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstStatCompoundAssignEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.100)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %11 = load i32, ptr %6, align 4
  tail call void @_ZN4Luau14AstJsonEncoder5writeENS_13AstExprBinary2OpE(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i8, ptr %7, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

17:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %17
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 3, ptr nonnull @.str.179)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %7, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

25:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.71)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(33) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstStatFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

9:                                                ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %6, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.83)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_15AstExprFunctionEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.91, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeIPNS_15AstExprFunctionEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.49, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %11

11:                                               ; preds = %10, %4
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %12, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %13, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %14 = load i8, ptr %7, align 8
  store i8 1, ptr %7, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 15, ptr nonnull @.str.102)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstExprFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %16 = and i8 %14, 1
  store i8 %16, ptr %7, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_20AstStatLocalFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

9:                                                ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %6, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.83)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN4Luau14AstJsonEncoder5writeEPNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_15AstExprFunctionEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.91, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstStatTypeAliasEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.83)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %11 = select i1 %.not.i.i, ptr @.str.86, ptr %.sroa.0.0.copyload.i
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 %12, ptr nonnull %11)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_14AstGenericTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_18AstGenericTypePackEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 12, ptr nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load i8, ptr %7, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

24:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %24
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load i8, ptr %7, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %34

34:                                               ; preds = %33, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.190)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %35 = load i8, ptr %30, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.72)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

38:                                               ; preds = %34
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.73)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %37, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_22AstStatDeclareFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.83)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %11 = select i1 %.not.i.i, ptr @.str.86, ptr %.sroa.0.0.copyload.i
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 %12, ptr nonnull %11)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load i8, ptr %7, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

18:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %18
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 6, ptr nonnull @.str.192)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_11AstTypeListE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %7, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

23:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.193)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_11AstTypeListE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_14AstGenericTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_18AstGenericTypePackEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 12, ptr nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(16) %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_20AstStatDeclareGlobalEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.83)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %11 = select i1 %.not.i.i, ptr @.str.86, ptr %.sroa.0.0.copyload.i
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 %12, ptr nonnull %11)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %7, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

17:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(33) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstStatDeclareClassEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.83)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %11 = select i1 %.not.i.i, ptr @.str.86, ptr %.sroa.0.0.copyload.i
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 %12, ptr nonnull %11)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %20 = load i8, ptr %7, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3

22:                                               ; preds = %19
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3: ; preds = %19, %22
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 9, ptr nonnull @.str.196)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload.i1 = load ptr, ptr %15, align 8
  %.not.i.i2 = icmp eq ptr %.sroa.0.0.copyload.i1, null
  %23 = select i1 %.not.i.i2, ptr @.str.86, ptr %.sroa.0.0.copyload.i1
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #18
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 %24, ptr nonnull %23)
  %.pre = load ptr, ptr %3, align 8
  %.pre10 = load ptr, ptr %.pre, align 8
  br label %25

25:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3, %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %26 = phi ptr [ %.pre10, %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3 ], [ %14, %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_20AstDeclaredClassPropEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.197, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %7, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN4Luau14AstJsonEncoder5writeIPNS_15AstTableIndexerEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

32:                                               ; preds = %25
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_15AstTableIndexerEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_15AstTableIndexerEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %25, %32
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 7, ptr nonnull @.str.198)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN4Luau14AstJsonEncoder5writeEPNS_15AstTableIndexerE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_20AstDeclaredClassPropEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.95)
  %10 = getelementptr inbounds %"struct.Luau::AstDeclaredClassProp", ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN4Luau14AstJsonEncoder5writeINS_20AstDeclaredClassPropEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %12
  %.017.i = phi i1 [ true, %12 ], [ false, %9 ]
  %.0816.i = phi ptr [ %13, %12 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.017.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_20AstDeclaredClassPropE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(17) %.0816.i)
  %13 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 24
  %.not.i = icmp eq ptr %13, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeINS_20AstDeclaredClassPropEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeINS_20AstDeclaredClassPropEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.96)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeERKNS_20AstDeclaredClassPropE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  store i8 1, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.83)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %4 = select i1 %.not.i.i, ptr @.str.86, ptr %.sroa.0.0.copyload.i
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %5, ptr nonnull %4)
  %6 = load i8, ptr %2, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit

8:                                                ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %8
  store i8 1, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 20, ptr nonnull @.str.199)
  %9 = load i8, ptr %2, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

11:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.82)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %16 = and i8 %3, 1
  store i8 %16, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeEPNS_15AstTableIndexerE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  store i8 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load i8, ptr %4, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

9:                                                ; preds = %3
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %3, %9
  store i8 1, ptr %4, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 9, ptr nonnull @.str.200)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %4, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit5

16:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit5

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit5: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %16
  store i8 1, ptr %4, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 10, ptr nonnull @.str.201)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %20 = and i8 %5, 1
  store i8 %20, ptr %4, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  br label %22

21:                                               ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.85)
  br label %22

22:                                               ; preds = %21, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstStatErrorEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 11, ptr nonnull @.str.161, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstStatEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 10, ptr nonnull @.str.203, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = and i8 %6, 1
  store i8 %16, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstStatEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.95)
  %10 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstStatEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %12
  %.017.i = phi i1 [ true, %12 ], [ false, %9 ]
  %.0816.i = phi ptr [ %16, %12 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.017.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  %13 = load ptr, ptr %.0816.i, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %16 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 8
  %.not.i = icmp eq ptr %16, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstStatEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstStatEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.96)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstTypeReferenceEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_7AstNameEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 6, ptr nonnull @.str.205, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %.pre = load ptr, ptr %0, align 8
  %.pre9 = load ptr, ptr %.pre, align 8
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi ptr [ %.pre9, %9 ], [ %5, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 14, ptr nonnull @.str.206, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %.pre10 = load ptr, ptr %0, align 8
  %.pre11 = load ptr, ptr %.pre10, align 8
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %.pre11, %16 ], [ %12, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

23:                                               ; preds = %18
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %18, %23
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i8 1, ptr %20, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 4, ptr nonnull @.str.83)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %25 = select i1 %.not.i.i, ptr @.str.86, ptr %.sroa.0.0.copyload.i
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #18
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 %26, ptr nonnull %25)
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 12, ptr nonnull @.str.207, ptr noundef nonnull align 4 dereferenceable(16) %29)
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_13AstTypeOrPackEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 10, ptr nonnull @.str.208, ptr noundef nonnull align 8 dereferenceable(16) %32)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_7AstNameEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = trunc i8 %.sroa.2.0.copyload to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload, null
  %12 = select i1 %.not.i.i, ptr @.str.86, ptr %.sroa.0.0.copyload
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #18
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %13, ptr nonnull %12)
  br label %_ZN4Luau14AstJsonEncoder5writeESt8optionalINS_7AstNameEE.exit

14:                                               ; preds = %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.85)
  br label %_ZN4Luau14AstJsonEncoder5writeESt8optionalINS_7AstNameEE.exit

_ZN4Luau14AstJsonEncoder5writeESt8optionalINS_7AstNameEE.exit: ; preds = %11, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_13AstTypeOrPackEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.95)
  %10 = getelementptr inbounds %"struct.Luau::AstTypeOrPack", ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN4Luau14AstJsonEncoder5writeINS_13AstTypeOrPackEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %12
  %.017.i = phi i1 [ true, %12 ], [ false, %9 ]
  %.0816.i = phi ptr [ %15, %12 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.017.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.0816.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0816.i, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %..i.i = select i1 %.not.i.i, ptr %.sroa.2.0.copyload.i, ptr %.sroa.0.0.copyload.i
  %13 = load ptr, ptr %..i.i, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(28) %..i.i, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %15 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 16
  %.not.i = icmp eq ptr %15, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeINS_13AstTypeOrPackEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeINS_13AstTypeOrPackEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.96)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstTypeTableEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_12AstTablePropEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.197, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN4Luau14AstJsonEncoder5writeIPNS_15AstTableIndexerEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

12:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_15AstTableIndexerEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_15AstTableIndexerEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %12
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 1, ptr %9, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 7, ptr nonnull @.str.198)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN4Luau14AstJsonEncoder5writeEPNS_15AstTableIndexerE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_12AstTablePropEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.95)
  %10 = getelementptr inbounds %"struct.Luau::AstTableProp", ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN4Luau14AstJsonEncoder5writeINS_12AstTablePropEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %12
  %.017.i = phi i1 [ true, %12 ], [ false, %9 ]
  %.0816.i = phi ptr [ %13, %12 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.017.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_12AstTablePropE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(56) %.0816.i)
  %13 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 56
  %.not.i = icmp eq ptr %13, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeINS_12AstTablePropEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeINS_12AstTablePropEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.96)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeERKNS_12AstTablePropE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  store i8 1, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.83)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %4 = select i1 %.not.i.i, ptr @.str.86, ptr %.sroa.0.0.copyload.i
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %5, ptr nonnull %4)
  %6 = load i8, ptr %2, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit

8:                                                ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %8
  store i8 1, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.210)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load i8, ptr %2, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

12:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.211)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %17 = and i8 %3, 1
  store i8 %17, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstTypeFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_14AstGenericTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_18AstGenericTypePackEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 12, ptr nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

16:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %16
  store i8 1, ptr %13, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.213)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_11AstTypeListE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayISt8optionalISt4pairINS_7AstNameENS_8LocationEEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.214, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %13, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

24:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store i8 1, ptr %13, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 11, ptr nonnull @.str.215)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_11AstTypeListE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(24) %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayISt8optionalISt4pairINS_7AstNameENS_8LocationEEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.95)
  %10 = getelementptr inbounds %"class.std::optional.82", ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not16.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not16.i, label %_ZN4Luau14AstJsonEncoder5writeISt8optionalISt4pairINS_7AstNameENS_8LocationEEEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %_ZN4Luau14AstJsonEncoder5writeESt8optionalISt4pairINS_7AstNameENS_8LocationEEE.exit.i
  %.018.i = phi i1 [ true, %_ZN4Luau14AstJsonEncoder5writeESt8optionalISt4pairINS_7AstNameENS_8LocationEEE.exit.i ], [ false, %9 ]
  %.0817.i = phi ptr [ %16, %_ZN4Luau14AstJsonEncoder5writeESt8optionalISt4pairINS_7AstNameENS_8LocationEEE.exit.i ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.018.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  %.sroa.3.0..0817.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0817.i, i64 24
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..0817.i.sroa_idx, align 8
  %13 = trunc i8 %.sroa.3.0.copyload to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN4Luau14AstJsonEncoder5writeESt4pairINS_7AstNameENS_8LocationEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull byval(%"struct.std::pair") align 8 %.0817.i)
  br label %_ZN4Luau14AstJsonEncoder5writeESt8optionalISt4pairINS_7AstNameENS_8LocationEEE.exit.i

15:                                               ; preds = %12
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.85)
  br label %_ZN4Luau14AstJsonEncoder5writeESt8optionalISt4pairINS_7AstNameENS_8LocationEEE.exit.i

_ZN4Luau14AstJsonEncoder5writeESt8optionalISt4pairINS_7AstNameENS_8LocationEEE.exit.i: ; preds = %15, %14
  %16 = getelementptr inbounds nuw i8, ptr %.0817.i, i64 32
  %.not.i = icmp eq ptr %16, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeISt8optionalISt4pairINS_7AstNameENS_8LocationEEEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeISt8optionalISt4pairINS_7AstNameENS_8LocationEEEEEvNS_8AstArrayIT_EE.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeESt8optionalISt4pairINS_7AstNameENS_8LocationEEE.exit.i, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.96)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeESt4pairINS_7AstNameENS_8LocationEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef byval(%"struct.std::pair") align 8 %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  store i8 1, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 15, ptr nonnull @.str.216)
  %4 = load i8, ptr %2, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

6:                                                ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %6
  store i8 1, ptr %2, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.83)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %7 = select i1 %.not.i.i, ptr @.str.86, ptr %.sroa.0.0.copyload.i
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %8, ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = and i8 %3, 1
  store i8 %10, ptr %2, align 8
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstTypeTypeofEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstTypeTypeofEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.59)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstTypeTypeofEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstTypeTypeofEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.68)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.61)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %20 = and i8 %6, 1
  store i8 %20, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5visitEPNS_20AstTypeSingletonBoolEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %11

11:                                               ; preds = %10, %1
  store i8 1, ptr %7, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.71)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.72)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

15:                                               ; preds = %11
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.73)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5visitEPNS_22AstTypeSingletonStringEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5visitEPNS_22AstTypeSingletonStringEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.59)
  br label %_ZZN4Luau14AstJsonEncoder5visitEPNS_22AstTypeSingletonStringEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5visitEPNS_22AstTypeSingletonStringEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.71)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i)
  %17 = and i8 %6, 1
  store i8 %17, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstTypeErrorEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.115, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 52
  tail call void @_ZN4Luau14AstJsonEncoder5writeIjEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 12, ptr nonnull @.str.163, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = and i8 %6, 1
  store i8 %16, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstTypePackExplicitEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstTypePackExplicitEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.59)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstTypePackExplicitEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstTypePackExplicitEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 8, ptr nonnull @.str.224)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_11AstTypeListE(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = and i8 %6, 1
  store i8 %17, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstTypePackVariadicEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.56)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  store i8 1, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.58)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.61)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstTypePackVariadicEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.59)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstTypePackVariadicEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstTypePackVariadicEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 12, ptr nonnull @.str.226)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.61)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %20 = and i8 %6, 1
  store i8 %20, ptr %5, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_18AstTypePackGenericEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

9:                                                ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.59)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %6, align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.60)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 11, ptr nonnull @.str.228)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.61)
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %11 = select i1 %.not.i.i, ptr @.str.86, ptr %.sroa.0.0.copyload.i
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 %12, ptr nonnull %11)
  ret void
}

declare void @_ZN4Luau4joinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = icmp ugt i64 %1, 1024
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %8, label %20

8:                                                ; preds = %3
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %10, align 8
  br label %_ZN4Luau14AstJsonEncoder8newChunkEv.exit

17:                                               ; preds = %8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %11)
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZN4Luau14AstJsonEncoder8newChunkEv.exit

_ZN4Luau14AstJsonEncoder8newChunkEv.exit:         ; preds = %14, %17
  %18 = phi ptr [ %16, %14 ], [ %.pre.i, %17 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 1024)
  br label %47

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %25 = add i64 %1, %24
  %26 = icmp ult i64 %25, 1024
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %2, i64 noundef %1)
  br label %47

29:                                               ; preds = %20
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %31 = sub i64 1024, %30
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %2, i64 noundef %31)
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i.i7 = icmp eq ptr %33, %35
  br i1 %.not.i.i7, label %39, label %36

36:                                               ; preds = %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %38, ptr %21, align 8
  br label %_ZN4Luau14AstJsonEncoder8newChunkEv.exit9

39:                                               ; preds = %29
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %33)
  %.pre.i8 = load ptr, ptr %21, align 8
  br label %_ZN4Luau14AstJsonEncoder8newChunkEv.exit9

_ZN4Luau14AstJsonEncoder8newChunkEv.exit9:        ; preds = %36, %39
  %40 = phi ptr [ %38, %36 ], [ %.pre.i8, %39 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 1024)
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -32
  %44 = getelementptr inbounds i8, ptr %2, i64 %31
  %45 = sub i64 %1, %31
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %44, i64 noundef %45)
  br label %47

47:                                               ; preds = %_ZN4Luau14AstJsonEncoder8newChunkEv.exit9, %27, %_ZN4Luau14AstJsonEncoder8newChunkEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %20, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %10 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0.copyload.i.i.i) #18
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %11, ptr %12) #18
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %17

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit
  %22 = phi ptr [ %.pre, %20 ], [ %19, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  ret ptr %23
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %14 = ashr exact i64 %11, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %18, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %26 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0.copyload.i.i.i) #18
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %27, ptr %28) #18
  %29 = load i64, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %46

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %24, %32 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %8, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %32
  %.0.lcssa.i.i.i = phi ptr [ %24, %32 ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %37, %.lr.ph.i.i.i27 ], [ %35, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %36, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #18
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %36, %7
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !8

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %35, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %37, %.lr.ph.i.i.i27 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %8, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  %40 = load ptr, ptr %38, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %42) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %39
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %24, i64 %18
  store ptr %43, ptr %38, align 8
  ret void

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

46:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = call ptr @__cxa_begin_catch(ptr %48) #18
  %50 = shl nuw nsw i64 %18, 5
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %50) #19
  invoke void @__cxa_rethrow() #20
          to label %55 unwind label %44

51:                                               ; preds = %44
  resume { ptr, i32 } %45

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #22
  unreachable

55:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { memory(none) }

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
