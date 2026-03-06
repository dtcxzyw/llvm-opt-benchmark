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
%class.anon.53 = type { ptr, ptr }
%class.anon.54 = type { ptr, ptr }
%class.anon.55 = type { ptr, ptr }
%class.anon.56 = type { ptr, ptr }
%class.anon.57 = type { ptr, ptr }
%class.anon.58 = type { ptr, ptr }
%class.anon.51 = type { ptr, ptr }
%class.anon.59 = type { ptr, ptr }
%class.anon.60 = type { ptr, ptr }
%class.anon.61 = type { ptr, ptr }
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
%class.anon.82 = type { ptr, ptr }
%class.anon.91 = type { ptr, ptr }
%class.anon.94 = type { ptr, ptr }
%class.anon.95 = type { ptr, ptr }
%class.anon.96 = type { ptr, ptr }
%class.anon.97 = type { ptr, ptr }
%class.anon.98 = type { ptr, ptr }
%class.anon.99 = type { ptr, ptr }
%class.anon.100 = type { ptr, ptr }
%"struct.std::pair" = type { %"struct.Luau::AstName", %"struct.Luau::Location" }
%"struct.Luau::AstName" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }

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

$_ZN4Luau14AstJsonEncoderD2Ev = comdat any

$_ZN4Luau14AstJsonEncoder13writeCommentsESt6vectorINS_7CommentESaIS2_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4Luau14AstJsonEncoderD0Ev = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE = comdat any

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

$_ZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeGroupE = comdat any

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

$_ZN4Luau14AstJsonEncoder5writeEj = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstExprConstantBoolEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_21AstExprConstantNumberEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeEd = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_21AstExprConstantStringEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprLocalEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeEPNS_8AstLocalE = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstExprGlobalEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_11AstExprCallEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstExprIndexNameEENKUlvE_clEv = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstExprIndexExprEENKUlvE_clEv = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstExprFunctionEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_14AstGenericTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_18AstGenericTypePackEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_8AstLocalEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeIPNS_12AstStatBlockEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeIPNS_7AstAttrEEEvNS_8AstArrayIT_EE = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_7AstAttr4TypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeERKNS_11AstTypeListE = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatBlockEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder5writeEm = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_12AstExprTable4ItemEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeERKNS_12AstExprTable4ItemE = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_12AstExprTable4Item4KindEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprUnaryEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_12AstExprUnary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprBinaryEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder5writeENS_13AstExprBinary2OpE = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_20AstExprTypeAssertionEENKUlvE_clEv = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprIfElseEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstExprInterpStringEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS2_IcEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprErrorEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_9AstStatIfEENKUlvE_clEv = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatWhileEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstStatRepeatEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_11AstStatExprEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstStatLocalEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_10AstStatForEENKUlvE_clEv = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatForInEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstStatAssignEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstStatCompoundAssignEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_15AstStatFunctionEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeIPNS_15AstExprFunctionEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_20AstStatLocalFunctionEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstStatTypeAliasEENKUlvE_clEv = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_22AstStatDeclareFunctionEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayISt4pairINS_7AstNameENS_8LocationEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeESt4pairINS_7AstNameENS_8LocationEE = comdat any

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

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstTypeTableEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_12AstTablePropEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder5writeERKNS_12AstTablePropE = comdat any

$_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstTypeFunctionEENKUlvE_clEv = comdat any

$_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayISt8optionalISt4pairINS_7AstNameENS_8LocationEEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_ = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstTypeTypeofEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5visitEPNS_20AstTypeSingletonBoolEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5visitEPNS_22AstTypeSingletonStringEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5visitEPNS_12AstTypeGroupEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstTypeErrorEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstTypePackExplicitEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstTypePackVariadicEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_18AstTypePackGenericEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_ = comdat any

$_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTVN4Luau14AstJsonEncoderE = comdat any

$_ZTIN4Luau14AstJsonEncoderE = comdat any

$_ZTSN4Luau14AstJsonEncoderE = comdat any

$_ZTIN4Luau10AstVisitorE = comdat any

$_ZTSN4Luau10AstVisitorE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

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
@.str = private unnamed_addr constant [9 x i8] c"{\22root\22:\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c",\22commentLocations\22:[\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"]}\00", align 1
@_ZTVN4Luau14AstJsonEncoderE = linkonce_odr dso_local unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN4Luau14AstJsonEncoderE, ptr @_ZN4Luau14AstJsonEncoderD2Ev, ptr @_ZN4Luau14AstJsonEncoderD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_11AstExprCallE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprTableE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_9AstStatIfE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_11AstStatExprE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_10AstStatForE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatForInE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeGroupE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_11AstTypePackE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau14AstJsonEncoder5visitEPNS_18AstTypePackGenericE] }, comdat, align 8
@_ZTIN4Luau14AstJsonEncoderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau14AstJsonEncoderE, ptr @_ZTIN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau14AstJsonEncoderE = linkonce_odr dso_local constant [24 x i8] c"N4Luau14AstJsonEncoderE\00", comdat, align 1
@_ZTIN4Luau10AstVisitorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau10AstVisitorE = linkonce_odr dso_local constant [20 x i8] c"N4Luau10AstVisitorE\00", comdat, align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"AstExprGroup\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"\22:\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.72 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"AstExprConstantNil\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"AstExprConstantBool\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"AstExprConstantNumber\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"AstExprConstantString\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"AstExprLocal\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"luauType\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"AstLocal\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.90 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"AstExprGlobal\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"AstExprVarargs\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"AstExprCall\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"argLocation\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"AstExprIndexName\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"indexLocation\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"AstExprIndexExpr\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"AstExprFunction\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"generics\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"genericPacks\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"returnAnnotation\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"vararg\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"varargLocation\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"varargAnnotation\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"functionDepth\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"debugname\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"AstAttr\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"checked\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"AstTypeList\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"tailType\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"AstStatBlock\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c",\22hasEnd\22:\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c",\22body\22:[\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.126 = private unnamed_addr constant [13 x i8] c"AstExprTable\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"AstExprTableItem\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"record\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"general\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"AstExprUnary\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"Not\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"Minus\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"AstExprBinary\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"Sub\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"Mul\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"Div\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"FloorDiv\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"Mod\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"Pow\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"Concat\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"CompareNe\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"CompareEq\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"CompareLt\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"CompareLe\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"CompareGt\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"CompareGe\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"And\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"Or\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"AstExprTypeAssertion\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"annotation\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"AstExprIfElse\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"hasThen\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"trueExpr\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"hasElse\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"falseExpr\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"AstExprInterpString\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"strings\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"expressions\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"AstExprError\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"messageIndex\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"AstStatIf\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"thenbody\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"elsebody\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"AstStatWhile\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"hasDo\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"AstStatRepeat\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"AstStatBreak\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"AstStatContinue\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"AstStatReturn\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"AstStatExpr\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"AstStatLocal\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"AstStatFor\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"AstStatForIn\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"hasIn\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"AstStatAssign\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"AstStatCompoundAssign\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"AstStatFunction\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"AstStatLocalFunction\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"AstStatTypeAlias\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"exported\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"AstStatDeclareFunction\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"nameLocation\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"paramNames\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"retTypes\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"AstArgumentName\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"AstStatDeclareGlobal\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"AstStatDeclareClass\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"superName\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"props\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"indexer\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"AstDeclaredClassProp\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"indexType\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"resultType\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"AstStatError\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"statements\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"AstTypeReference\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"prefixLocation\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"AstTypeTable\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"AstTableProp\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"propType\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"AstTypeFunction\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"argTypes\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"argNames\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"returnTypes\00", align 1
@.str.224 = private unnamed_addr constant [14 x i8] c"AstTypeTypeof\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"AstTypeUnion\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"AstTypeIntersection\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"AstTypeSingletonBool\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"AstTypeSingletonString\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"AstTypeGroup\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"inner\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"AstTypeError\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"AstTypePackExplicit\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"typeList\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"AstTypePackVariadic\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"variadicType\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"AstTypePackGeneric\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"genericName\00", align 1
@.str.238 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"BlockComment\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"BrokenComment\00", align 1
@llvm.global_ctors = appending global [56 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }]
@llvm.used = appending global [56 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE], section "llvm.metadata"

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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6toJsonB5cxx11EPNS_7AstNodeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::AstJsonEncoder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau14AstJsonEncoderE, i64 16), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, i8 0, i64 25, i1 false)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr null)
          to label %.noexc.i unwind label %7

.noexc.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1024)
          to label %_ZN4Luau14AstJsonEncoderC2Ev.exit unwind label %7

common.resume:                                    ; preds = %27, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %.noexc.i, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %common.resume

_ZN4Luau14AstJsonEncoderC2Ev.exit:                ; preds = %.noexc.i
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %3)
          to label %11 unwind label %27

11:                                               ; preds = %_ZN4Luau14AstJsonEncoderC2Ev.exit
  invoke void @_ZN4Luau4joinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 0, ptr nonnull @.str.90)
          to label %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit unwind label %27

_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit:       ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau14AstJsonEncoderE, i64 16), ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %.not4.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !21
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %19, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau14AstJsonEncoderD2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZN4Luau14AstJsonEncoderD2Ev.exit

_ZN4Luau14AstJsonEncoderD2Ev.exit:                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %11, %_ZN4Luau14AstJsonEncoderC2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau14AstJsonEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau14AstJsonEncoderE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6toJsonB5cxx11EPNS_7AstNodeERKSt6vectorINS_7CommentESaIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::AstJsonEncoder", align 8
  %5 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau14AstJsonEncoderE, i64 16), ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null)
          to label %.noexc.i unwind label %9

.noexc.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1024)
          to label %_ZN4Luau14AstJsonEncoderC2Ev.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit14, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit14 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %.noexc.i, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %common.resume

_ZN4Luau14AstJsonEncoderC2Ev.exit:                ; preds = %.noexc.i
  invoke void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %4, i64 8, ptr nonnull @.str)
          to label %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %56

_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4Luau14AstJsonEncoderC2Ev.exit
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %4)
          to label %13 unwind label %56

13:                                               ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit
  invoke void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %4, i64 21, ptr nonnull @.str.56)
          to label %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit5 unwind label %56

_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit5: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %.noexc6.thread, label %23

.noexc6.thread:                                   ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit5
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr null, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %21, ptr %22, align 8, !tbaa !29
  br label %.loopexit

23:                                               ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit5
  %24 = sdiv exact i64 %19, 20
  %25 = icmp ugt i64 %24, 461168601842738790
  br i1 %25, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4Luau7CommentEEE8allocateERS2_m.exit.i.i.i.i, !prof !30

.noexc.i.i:                                       ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4Luau7CommentEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %23
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
          to label %.noexc6 unwind label %56

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN4Luau7CommentEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %26, ptr %5, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !29
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc6, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %26, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %16, %.noexc6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.04.08.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !31
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %30, %15
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc6.thread
  %32 = phi ptr [ %22, %.noexc6.thread ], [ %29, %.lr.ph.i.i.i.i.i ]
  %33 = phi ptr [ %20, %.noexc6.thread ], [ %27, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc6.thread ], [ %31, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %33, align 8, !tbaa !25
  invoke void @_ZN4Luau14AstJsonEncoder13writeCommentsESt6vectorINS_7CommentESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull %5)
          to label %34 unwind label %58

34:                                               ; preds = %.loopexit
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %32, align 8, !tbaa !29
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #21
  br label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit:    ; preds = %34, %36
  invoke void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %4, i64 2, ptr nonnull @.str.57)
          to label %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit8 unwind label %56

_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit8: ; preds = %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit
  invoke void @_ZN4Luau4joinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 0, ptr nonnull @.str.90)
          to label %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit unwind label %56

_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit:       ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau14AstJsonEncoderE, i64 16), ptr %4, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %.not4.i.i.i.i.i = icmp eq ptr %41, %42
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %41, %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit ]
  %43 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i10
  %46 = load i64, ptr %44, align 8, !tbaa !21
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i11 = icmp eq ptr %48, %42
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i10, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit
  %49 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %41, %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit ]
  %.not.i.i.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i12, label %_ZN4Luau14AstJsonEncoderD2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #21
  br label %_ZN4Luau14AstJsonEncoderD2Ev.exit

_ZN4Luau14AstJsonEncoderD2Ev.exit:                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

56:                                               ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit8, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit, %_ZNSt16allocator_traitsISaIN4Luau7CommentEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i, %13, %_ZN4Luau14AstJsonEncoderC2Ev.exit, %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit14

58:                                               ; preds = %.loopexit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i.i13 = icmp eq ptr %60, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit14, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %32, align 8, !tbaa !29
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #21
  br label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit14

_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit14:  ; preds = %61, %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %59, %61 ]
  call void @_ZN4Luau14AstJsonEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder13writeCommentsESt6vectorINS_7CommentESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Comment", align 4
  %4 = load ptr, ptr %1, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.not22 = icmp eq ptr %4, %6
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %9

._crit_edge:                                      ; preds = %14, %2
  ret void

9:                                                ; preds = %.lr.ph, %14
  %.024 = phi i1 [ false, %.lr.ph ], [ true, %14 ]
  %.sroa.019.023 = phi ptr [ %4, %.lr.ph ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.019.023, i64 20, i1 false), !tbaa.struct !31
  br i1 %.024, label %10, label %11

10:                                               ; preds = %9
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %11

11:                                               ; preds = %9, %10
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %12 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 0, ptr %7, align 8, !tbaa !36
  %13 = load i32, ptr %3, align 4, !tbaa !45
  switch i32 %13, label %14 [
    i32 282, label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i32 283, label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit4
    i32 286, label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit5
  ]

_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %11
  store i8 1, ptr %7, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 7, ptr nonnull @.str.240)
  br label %14

_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit4: ; preds = %11
  store i8 1, ptr %7, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.241)
  br label %14

_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit5: ; preds = %11
  store i8 1, ptr %7, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 13, ptr nonnull @.str.242)
  br label %14

14:                                               ; preds = %11, %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit5, %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit4, %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  store i8 %12, ptr %7, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.019.023, i64 20
  %.not = icmp eq ptr %15, %6
  br i1 %.not, label %._crit_edge, label %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau14AstJsonEncoderE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau14AstJsonEncoderD2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZN4Luau14AstJsonEncoderD2Ev.exit

_ZN4Luau14AstJsonEncoderD2Ev.exit:                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprGroupE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !56
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprGroupEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_18AstExprConstantNilE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %3, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 18, ptr nonnull @.str.73)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store i8 %4, ptr %3, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstExprConstantBoolE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !62
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstExprConstantBoolEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 19, ptr nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_21AstExprConstantNumberE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !68
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_21AstExprConstantNumberEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 21, ptr nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_21AstExprConstantStringE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !74
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_21AstExprConstantStringEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 21, ptr nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprLocalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !80
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprLocalEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstExprGlobalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !86
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstExprGlobalEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 13, ptr nonnull @.str.91, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_14AstExprVarargsE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %3, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 14, ptr nonnull @.str.93)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store i8 %4, ptr %3, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !92
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 11, ptr nonnull @.str.94)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_11AstExprCallEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_16AstExprIndexNameE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !98
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 16, ptr nonnull @.str.101)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstExprIndexNameEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_16AstExprIndexExprE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !104
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 16, ptr nonnull @.str.105)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstExprIndexExprEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !110
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 15, ptr nonnull @.str.106)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstExprFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprTableE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %3, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.126)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_12AstExprTable4ItemEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 5, ptr nonnull @.str.127, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i8 %4, ptr %3, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprUnaryE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !116
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprUnaryEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.134, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstExprBinaryE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !122
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 13, ptr nonnull @.str.138)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprBinaryEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_20AstExprTypeAssertionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !128
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 20, ptr nonnull @.str.157)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_20AstExprTypeAssertionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstExprIfElseE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !134
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 13, ptr nonnull @.str.159)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprIfElseEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstExprInterpStringE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !140
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstExprInterpStringEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 19, ptr nonnull @.str.165, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprErrorE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !146
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprErrorEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.168, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !152
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.123)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatBlockEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !158
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 9, ptr nonnull @.str.170)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_9AstStatIfEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatWhileE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !164
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.173)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatWhileEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstStatRepeatE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !170
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstStatRepeatEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 13, ptr nonnull @.str.175, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatBreakE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %3, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.176)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store i8 %4, ptr %3, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_15AstStatContinueE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %3, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 15, ptr nonnull @.str.177)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store i8 %4, ptr %3, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstStatReturnE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %3, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 13, ptr nonnull @.str.178)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.179, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i8 %4, ptr %3, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_11AstStatExprE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !176
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_11AstStatExprEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 11, ptr nonnull @.str.180, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !182
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstStatLocalEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.181, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_10AstStatForE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !188
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 10, ptr nonnull @.str.184)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_10AstStatForEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !194
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.189)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatForInEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstStatAssignE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !197
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !200
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstStatAssignEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 13, ptr nonnull @.str.191, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_21AstStatCompoundAssignE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !206
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 21, ptr nonnull @.str.192)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstStatCompoundAssignEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !212
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_15AstStatFunctionEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 15, ptr nonnull @.str.193, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_20AstStatLocalFunctionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !215
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !218
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_20AstStatLocalFunctionEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 20, ptr nonnull @.str.194, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_16AstStatTypeAliasE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !224
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 16, ptr nonnull @.str.195)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstStatTypeAliasEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_22AstStatDeclareFunctionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !227
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !230
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 22, ptr nonnull @.str.197)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_22AstStatDeclareFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_20AstStatDeclareGlobalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !233
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !236
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 20, ptr nonnull @.str.203)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_20AstStatDeclareGlobalEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstStatDeclareClassE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !239
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !242
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 19, ptr nonnull @.str.204)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstStatDeclareClassEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatErrorE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !245
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !248
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstStatErrorEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.211, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_16AstTypeReferenceE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !251
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !253
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 16, ptr nonnull @.str.213)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstTypeReferenceEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeTableE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !257
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !260
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstTypeTableEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.217, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_15AstTypeFunctionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !263
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !266
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 15, ptr nonnull @.str.220)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstTypeFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstTypeTypeofE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !269
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !272
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstTypeTypeofEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 13, ptr nonnull @.str.224, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeUnionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %3, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.225)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 5, ptr nonnull @.str.121, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i8 %4, ptr %3, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstTypeIntersectionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %3, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 19, ptr nonnull @.str.226)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 5, ptr nonnull @.str.121, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i8 %4, ptr %3, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_20AstTypeSingletonBoolE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.94, align 8
  store ptr %1, ptr %3, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !275
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !278
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5visitEPNS_20AstTypeSingletonBoolEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 20, ptr nonnull @.str.227, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_22AstTypeSingletonStringE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.95, align 8
  store ptr %1, ptr %3, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !281
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !284
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5visitEPNS_22AstTypeSingletonStringEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 22, ptr nonnull @.str.228, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeGroupE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.96, align 8
  store ptr %1, ptr %3, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !287
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !290
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5visitEPNS_12AstTypeGroupEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.229, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeErrorE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !293
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !296
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstTypeErrorEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.231, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_11AstTypePackE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstTypePackExplicitE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !299
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !302
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstTypePackExplicitEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 19, ptr nonnull @.str.232, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstTypePackVariadicE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !305
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !308
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstTypePackVariadicEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 19, ptr nonnull @.str.234, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_18AstTypePackGenericE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !311
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !314
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_18AstTypePackGenericEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 18, ptr nonnull @.str.236, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #22
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %20, align 8, !tbaa !315
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !316
  store i8 0, ptr %21, align 8, !tbaa !21
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !315, !alias.scope !317, !noalias !320
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !320, !noalias !317
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !316, !alias.scope !320, !noalias !317
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false), !alias.scope !322
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !317, !noalias !320
  %32 = load i64, ptr %25, align 8, !tbaa !21, !alias.scope !320, !noalias !317
  store i64 %32, ptr %23, align 8, !tbaa !21, !alias.scope !317, !noalias !320
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !316, !alias.scope !320, !noalias !317
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %27
  %33 = phi i64 [ %29, %27 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !316, !alias.scope !317, !noalias !320
  store ptr %25, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !320, !noalias !317
  store i64 0, ptr %34, align 8, !tbaa !316, !alias.scope !320, !noalias !317
  store i8 0, ptr %25, align 8, !tbaa !21, !alias.scope !320, !noalias !317
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !323

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i17 = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i18 = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  store ptr %39, ptr %.012.i.i.i17, align 8, !tbaa !315, !alias.scope !324, !noalias !327
  %40 = load ptr, ptr %.0911.i.i.i18, align 8, !tbaa !16, !alias.scope !327, !noalias !324
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

43:                                               ; preds = %.lr.ph.i.i.i16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !316, !alias.scope !327, !noalias !324
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !329
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i16
  store ptr %40, ptr %.012.i.i.i17, align 8, !tbaa !16, !alias.scope !324, !noalias !327
  %48 = load i64, ptr %41, align 8, !tbaa !21, !alias.scope !327, !noalias !324
  store i64 %48, ptr %39, align 8, !tbaa !21, !alias.scope !324, !noalias !327
  %.phi.trans.insert.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %.pre.i.i.i.i21 = load i64, ptr %.phi.trans.insert.i.i.i.i20, align 8, !tbaa !316, !alias.scope !327, !noalias !324
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !316, !alias.scope !324, !noalias !327
  store ptr %41, ptr %.0911.i.i.i18, align 8, !tbaa !16, !alias.scope !327, !noalias !324
  store i64 0, ptr %50, align 8, !tbaa !316, !alias.scope !327, !noalias !324
  store i8 0, ptr %41, align 8, !tbaa !21, !alias.scope !327, !noalias !324
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %.not.i.i.i23 = icmp eq ptr %52, %4
  br i1 %.not.i.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16, !llvm.loop !323

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %5, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25
  %56 = load ptr, ptr %54, align 8, !tbaa !24
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %58) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, %55
  store ptr %19, ptr %0, align 8, !tbaa !13
  store ptr %.0.lcssa.i.i.i24, ptr %3, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %15
  store ptr %59, ptr %54, align 8, !tbaa !24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprGroupEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !330
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !36, !range !43, !noundef !44
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprGroupEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprGroupEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprGroupEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.72)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %17 = load ptr, ptr %16, align 8, !tbaa !331
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(33) %8)
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %.not27 = icmp samesign eq i64 %1, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %9

._crit_edge:                                      ; preds = %30, %3
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  ret void

9:                                                ; preds = %.lr.ph, %30
  %.028 = phi ptr [ %2, %.lr.ph ], [ %31, %30 ]
  %10 = load i8, ptr %.028, align 1, !tbaa !21
  %11 = sext i8 %10 to i32
  switch i8 %10, label %14 [
    i8 34, label %12
    i8 92, label %13
  ]

12:                                               ; preds = %9
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.66)
  br label %30

13:                                               ; preds = %9
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.67)
  br label %30

14:                                               ; preds = %9
  %15 = icmp slt i8 %10, 32
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.68, i32 noundef %11)
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = load i64, ptr %7, align 8, !tbaa !316
  invoke void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %18, ptr %17)
          to label %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %23

_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %21 = load i64, ptr %8, align 8, !tbaa !21
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %23
  %27 = load i64, ptr %8, align 8, !tbaa !21
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %24

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %10, ptr %4, align 1, !tbaa !21
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %13, %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %31 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %.not = icmp eq ptr %31, %6
  br i1 %.not, label %._crit_edge, label %9
}

declare void @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  %10 = load i32, ptr %3, align 4, !tbaa !333
  tail call void @_ZN4Luau14AstJsonEncoder5writeEj(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %10)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !334
  tail call void @_ZN4Luau14AstJsonEncoder5writeEj(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %12)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.71)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !333
  tail call void @_ZN4Luau14AstJsonEncoder5writeEj(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %14)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !334
  tail call void @_ZN4Luau14AstJsonEncoder5writeEj(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %16)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeEj(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %4 = icmp ult i32 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %16
  %.02230.i.i = phi i32 [ %17, %16 ], [ %1, %2 ]
  %.02329.i.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i.i
  %7 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

8:                                                ; preds = %.lr.ph.i.i
  %9 = icmp ult i32 %.02230.i.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i.i, 10000
  %18 = add i32 %.02329.i.i, 4
  %19 = icmp ult i32 %.02230.i.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !338

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %16, %14, %10, %6, %2
  %.0.i.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !315, !alias.scope !335
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %22 = load ptr, ptr %3, align 8, !tbaa !16, !alias.scope !335
  %23 = icmp ugt i32 %1, 99
  br i1 %23, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !316, !alias.scope !335
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %30, %.lr.ph.i2.i ], [ %1, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %41, %.lr.ph.i2.i ], [ %27, %.lr.ph.preheader.i.i ]
  %28 = urem i32 %.020.i.i, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %.020.i.i, 100
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !21, !noalias !335
  %35 = zext i32 %.01819.i.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !21
  %37 = load i8, ptr %32, align 2, !tbaa !21, !noalias !335
  %38 = add i32 %.01819.i.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 %39
  store i8 %37, ptr %40, align 1, !tbaa !21
  %41 = add i32 %.01819.i.i, -2
  %42 = icmp ugt i32 %.020.i.i, 9999
  br i1 %42, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !339

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %30, %.lr.ph.i2.i ]
  %43 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %._crit_edge.i.i
  %45 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !21, !noalias !335
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !21
  %51 = load i8, ptr %47, align 2, !tbaa !21, !noalias !335
  br label %_ZNSt7__cxx119to_stringEj.exit

52:                                               ; preds = %._crit_edge.i.i
  %53 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

55:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %44, %52
  %storemerge.i.i = phi i8 [ %54, %52 ], [ %51, %44 ]
  store i8 %storemerge.i.i, ptr %22, align 1, !tbaa !21
  %58 = load ptr, ptr %3, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !316
  invoke void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %60, ptr %58)
          to label %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %65

_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = icmp eq ptr %61, %21
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %63 = load i64, ptr %21, align 8, !tbaa !21
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

65:                                               ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  %68 = icmp eq ptr %67, %21
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %65
  %69 = load i64, ptr %21, align 8, !tbaa !21
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %66
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstExprConstantBoolEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !340
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !36, !range !43, !noundef !44
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %17

17:                                               ; preds = %16, %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  store i8 1, ptr %13, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.75)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %18 = load i8, ptr %12, align 1, !tbaa !341, !range !43, !noundef !44
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.76)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstExprConstantBoolEENKUlvE_clEv.exit

21:                                               ; preds = %17
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.77)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstExprConstantBoolEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstExprConstantBoolEENKUlvE_clEv.exit: ; preds = %20, %21
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_21AstExprConstantNumberEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !342
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !36, !range !43, !noundef !44
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstExprConstantNumberEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstExprConstantNumberEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstExprConstantNumberEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.75)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %17 = load double, ptr %16, align 8, !tbaa !343
  tail call void @_ZN4Luau14AstJsonEncoder5writeEd(ptr noundef nonnull align 8 dereferenceable(33) %8, double noundef %17)
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeEd(ptr noundef nonnull align 8 dereferenceable(33) %0, double noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = fcmp oeq double %1, 0.000000e+00
  br i1 %4, label %select.unfold, label %5

5:                                                ; preds = %2
  %6 = fcmp uno double %1, 0.000000e+00
  br i1 %6, label %_ZSt10fpclassifyd.exit, label %7

7:                                                ; preds = %5
  %8 = tail call double @llvm.fabs.f64(double %1) #25
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  br i1 %9, label %10, label %select.unfold

10:                                               ; preds = %7
  %11 = fcmp olt double %1, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 9, ptr nonnull @.str.79)
  br label %16

13:                                               ; preds = %10
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.80)
  br label %16

_ZSt10fpclassifyd.exit:                           ; preds = %5
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.81)
  br label %16

select.unfold:                                    ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.82, double noundef %1) #20
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %15, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %12, %13, %select.unfold, %_ZSt10fpclassifyd.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_21AstExprConstantStringEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !345
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !36, !range !43, !noundef !44
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstExprConstantStringEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstExprConstantStringEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstExprConstantStringEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.75)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8, !tbaa !346
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !347
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i)
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprLocalEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !348
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !36, !range !43, !noundef !44
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprLocalEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprLocalEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprLocalEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.85)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %17 = load ptr, ptr %16, align 8, !tbaa !349
  tail call void @_ZN4Luau14AstJsonEncoder5writeEPNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef %17)
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeEPNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !36, !range !43, !noundef !44
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !351
  %.not = icmp eq ptr %6, null
  store i8 1, ptr %3, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.86)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  br i1 %.not, label %_ZN4Luau14AstJsonEncoder5writeIDnEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !355
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %10

_ZN4Luau14AstJsonEncoder5writeIDnEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.89)
  br label %10

10:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIDnEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %11 = load i8, ptr %3, align 8, !tbaa !36, !range !43, !noundef !44
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

13:                                               ; preds = %10
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %10, %13
  store i8 1, ptr %3, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.87)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %14 = select i1 %.not.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %15, ptr nonnull %14)
  %16 = load i8, ptr %3, align 8, !tbaa !36, !range !43, !noundef !44
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit

18:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %18
  store i8 1, ptr %3, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.88)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store i8 %4, ptr %3, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstExprGlobalEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !356
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !36, !range !43, !noundef !44
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprGlobalEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprGlobalEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprGlobalEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 6, ptr nonnull @.str.92)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8, !tbaa !346
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  %17 = select i1 %.not.i.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i.i
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 %18, ptr nonnull %17)
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_11AstExprCallEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !357
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.95)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %11 = load ptr, ptr %6, align 8, !tbaa !331
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %14 = load ptr, ptr %3, align 8, !tbaa !357
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !357
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %23

23:                                               ; preds = %22, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.97)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %24 = load i8, ptr %19, align 1, !tbaa !341, !range !43, !noundef !44
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.76)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

27:                                               ; preds = %23
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.77)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %26, %27
  %28 = load ptr, ptr %3, align 8, !tbaa !357
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 60
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 11, ptr nonnull @.str.98, ptr noundef nonnull align 4 dereferenceable(16) %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !358
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !347
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.99)
  %.idx.i = shl nuw nsw i64 %.sroa.2.0.copyload, 3
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx.i
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %12
  %.017.i = phi i1 [ true, %12 ], [ false, %9 ]
  %.0816.i = phi ptr [ %16, %12 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.017.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  %13 = load ptr, ptr %.0816.i, align 8, !tbaa !331
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %16 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 8
  %.not.i = icmp eq ptr %16, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstExprIndexNameEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !360
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !36, !range !43, !noundef !44
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

11:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %11
  store i8 1, ptr %8, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 4, ptr nonnull @.str.72)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 2, ptr nonnull @.str.65)
  %12 = load ptr, ptr %7, align 8, !tbaa !331
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(33) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !360
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i8, ptr %8, align 8, !tbaa !36, !range !43, !noundef !44
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

20:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %20
  store i8 1, ptr %8, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 5, ptr nonnull @.str.102)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %21 = select i1 %.not.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 %22, ptr nonnull %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !360
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 13, ptr nonnull @.str.103, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !360
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = load i8, ptr %8, align 8, !tbaa !36, !range !43, !noundef !44
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4Luau14AstJsonEncoder5writeIcEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

30:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIcEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIcEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i8 1, ptr %8, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 2, ptr nonnull @.str.104)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 2, ptr nonnull @.str.65)
  %32 = load i8, ptr %31, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 %32, ptr %2, align 1, !tbaa !21
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstExprIndexExprEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !361
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.72)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %11 = load ptr, ptr %6, align 8, !tbaa !331
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %14 = load ptr, ptr %3, align 8, !tbaa !361
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

18:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.102)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %20 = load ptr, ptr %19, align 8, !tbaa !331
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(33) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstExprFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !362
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 10, ptr nonnull @.str.107)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !363
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !347
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_7AstAttrEEEvNS_8AstArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %11 = load ptr, ptr %3, align 8, !tbaa !362
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_14AstGenericTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !362
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_18AstGenericTypePackEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 12, ptr nonnull @.str.109, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !362
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !365
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %22 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

24:                                               ; preds = %21
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %21, %24
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.97)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %25 = load ptr, ptr %19, align 8, !tbaa !349
  tail call void @_ZN4Luau14AstJsonEncoder5writeEPNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef %25)
  %.pre = load ptr, ptr %3, align 8, !tbaa !362
  %.pre25 = load ptr, ptr %.pre, align 8, !tbaa !105
  br label %26

26:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %27 = phi ptr [ %.pre25, %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit ], [ %18, %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_8AstLocalEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !362
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %33 = load i8, ptr %32, align 8, !tbaa !385, !range !43, !noundef !44
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_11AstTypeListEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

35:                                               ; preds = %26
  %36 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %39

39:                                               ; preds = %38, %35
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 16, ptr nonnull @.str.110)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %40 = load i8, ptr %32, align 8, !tbaa !385, !range !43, !noundef !44
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_11AstTypeListE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_11AstTypeListEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

43:                                               ; preds = %39
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.89)
  br label %_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_11AstTypeListEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_11AstTypeListEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %43, %42, %26
  %44 = load ptr, ptr %3, align 8, !tbaa !362
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_11AstTypeListEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %50

50:                                               ; preds = %49, %_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_11AstTypeListEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 6, ptr nonnull @.str.111)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %51 = load i8, ptr %46, align 1, !tbaa !341, !range !43, !noundef !44
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.76)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

54:                                               ; preds = %50
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.77)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %53, %54
  %55 = load ptr, ptr %3, align 8, !tbaa !362
  %56 = load ptr, ptr %55, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 140
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 14, ptr nonnull @.str.112, ptr noundef nonnull align 4 dereferenceable(16) %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !362
  %59 = load ptr, ptr %58, align 8, !tbaa !105
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %61 = load ptr, ptr %60, align 8, !tbaa !386
  %.not1 = icmp eq ptr %61, null
  br i1 %.not1, label %69, label %62

62:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %63 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

65:                                               ; preds = %62
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %62, %65
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 16, ptr nonnull @.str.113)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %66 = load ptr, ptr %60, align 8, !tbaa !387
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(28) %66, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %.pre26 = load ptr, ptr %3, align 8, !tbaa !362
  %.pre27 = load ptr, ptr %.pre26, align 8, !tbaa !105
  br label %69

69:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %70 = phi ptr [ %.pre27, %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit ], [ %59, %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 168
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_12AstStatBlockEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(8) %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !362
  %73 = load ptr, ptr %72, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 176
  %75 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZN4Luau14AstJsonEncoder5writeImEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

77:                                               ; preds = %69
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeImEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeImEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %69, %77
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 13, ptr nonnull @.str.115)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %78 = load i64, ptr %74, align 8, !tbaa !347
  tail call void @_ZN4Luau14AstJsonEncoder5writeEm(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !362
  %80 = load ptr, ptr %79, align 8, !tbaa !105
  %81 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

83:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeImEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeImEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %83
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 184
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 9, ptr nonnull @.str.116)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i2 = load ptr, ptr %84, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i2, null
  %85 = select i1 %.not.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i2
  %86 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 %86, ptr nonnull %85)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_14AstGenericTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !388
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !347
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.99)
  %.idx.i = shl nuw nsw i64 %.sroa.2.0.copyload, 3
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx.i
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_14AstGenericTypeEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %12
  %.017.i = phi i1 [ true, %12 ], [ false, %9 ]
  %.0816.i = phi ptr [ %16, %12 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.017.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  %13 = load ptr, ptr %.0816.i, align 8, !tbaa !389
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %16 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 8
  %.not.i = icmp eq ptr %16, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_14AstGenericTypeEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeIPNS_14AstGenericTypeEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_18AstGenericTypePackEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !391
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !347
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.99)
  %.idx.i = shl nuw nsw i64 %.sroa.2.0.copyload, 3
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx.i
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_18AstGenericTypePackEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %12
  %.017.i = phi i1 [ true, %12 ], [ false, %9 ]
  %.0816.i = phi ptr [ %16, %12 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.017.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  %13 = load ptr, ptr %.0816.i, align 8, !tbaa !392
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %16 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 8
  %.not.i = icmp eq ptr %16, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_18AstGenericTypePackEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeIPNS_18AstGenericTypePackEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_8AstLocalEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !394
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !347
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.99)
  %.idx.i = shl nuw nsw i64 %.sroa.2.0.copyload, 3
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx.i
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %12
  %.017.i = phi i1 [ true, %12 ], [ false, %9 ]
  %.0816.i = phi ptr [ %14, %12 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.017.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  %13 = load ptr, ptr %.0816.i, align 8, !tbaa !349
  tail call void @_ZN4Luau14AstJsonEncoder5writeEPNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 8
  %.not.i = icmp eq ptr %14, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeIPNS_12AstStatBlockEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.51, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %11

11:                                               ; preds = %10, %4
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %12 = load ptr, ptr %3, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %13, align 8, !tbaa !152
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %14 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %7, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.123)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatBlockEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i8 %14, ptr %7, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeIPNS_7AstAttrEEEvNS_8AstArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.99)
  %.idx = shl nuw nsw i64 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not15 = icmp eq i64 %2, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

._crit_edge:                                      ; preds = %8, %3
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void

6:                                                ; preds = %.lr.ph, %8
  %.017 = phi i1 [ false, %.lr.ph ], [ true, %8 ]
  %.0816 = phi ptr [ %1, %.lr.ph ], [ %13, %8 ]
  br i1 %.017, label %7, label %8

7:                                                ; preds = %6
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %8

8:                                                ; preds = %6, %7
  %9 = load ptr, ptr %.0816, align 8, !tbaa !395
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %10 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 7, ptr nonnull @.str.117)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_7AstAttr4TypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.87, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i8 %10, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  %13 = getelementptr inbounds nuw i8, ptr %.0816, i64 8
  %.not = icmp eq ptr %13, %4
  br i1 %.not, label %._crit_edge, label %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_7AstAttr4TypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %10 = load i32, ptr %3, align 4, !tbaa !397
  switch i32 %10, label %_ZN4Luau14AstJsonEncoder5writeENS_7AstAttr4TypeE.exit [
    i32 0, label %11
    i32 1, label %12
  ]

11:                                               ; preds = %9
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 7, ptr nonnull @.str.118)
  br label %_ZN4Luau14AstJsonEncoder5writeENS_7AstAttr4TypeE.exit

12:                                               ; preds = %9
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 6, ptr nonnull @.str.119)
  br label %_ZN4Luau14AstJsonEncoder5writeENS_7AstAttr4TypeE.exit

_ZN4Luau14AstJsonEncoder5writeENS_7AstAttr4TypeE.exit: ; preds = %9, %11, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeERKNS_11AstTypeListE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %2, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 11, ptr nonnull @.str.120)
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 5, ptr nonnull @.str.121, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %7 = load i8, ptr %2, align 8, !tbaa !36, !range !43, !noundef !44
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

9:                                                ; preds = %6
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %6, %9
  store i8 1, ptr %2, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.122)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %10 = load ptr, ptr %4, align 8, !tbaa !387
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %13

13:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  store i8 %3, ptr %2, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !403
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !347
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.99)
  %.idx.i = shl nuw nsw i64 %.sroa.2.0.copyload, 3
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx.i
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %12
  %.017.i = phi i1 [ true, %12 ], [ false, %9 ]
  %.0816.i = phi ptr [ %16, %12 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.017.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  %13 = load ptr, ptr %.0816.i, align 8, !tbaa !355
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %16 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 8
  %.not.i = icmp eq ptr %16, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatBlockEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 10, ptr nonnull @.str.124)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !404
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !405, !range !43, !noundef !44
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.76)
  br label %_ZN4Luau14AstJsonEncoder5writeEb.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.77)
  br label %_ZN4Luau14AstJsonEncoder5writeEb.exit

_ZN4Luau14AstJsonEncoder5writeEb.exit:            ; preds = %9, %10
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 9, ptr nonnull @.str.125)
  %11 = load ptr, ptr %3, align 8, !tbaa !404
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !410
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !411
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not15 = icmp eq i64 %16, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %_ZN4Luau14AstJsonEncoder5writeEb.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.100)
  ret void

.lr.ph:                                           ; preds = %_ZN4Luau14AstJsonEncoder5writeEb.exit, %20
  %.017 = phi i1 [ true, %20 ], [ false, %_ZN4Luau14AstJsonEncoder5writeEb.exit ]
  %.0816 = phi ptr [ %23, %20 ], [ %14, %_ZN4Luau14AstJsonEncoder5writeEb.exit ]
  %18 = load ptr, ptr %.0816, align 8, !tbaa !412
  br i1 %.017, label %19, label %20

19:                                               ; preds = %.lr.ph
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %20

20:                                               ; preds = %.lr.ph, %19
  %21 = load ptr, ptr %18, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %23 = getelementptr inbounds nuw i8, ptr %.0816, i64 8
  %.not = icmp eq ptr %23, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeEm(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %16
  %.02229.i.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i.i
  %7 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

8:                                                ; preds = %.lr.ph.i.i
  %9 = icmp ult i64 %.02229.i.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i.i, 10000
  %18 = add i32 %.02328.i.i, 4
  %19 = icmp ult i64 %.02229.i.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !417

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %16, %14, %10, %6, %2
  %.0.i.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !315, !alias.scope !414
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %20, i8 noundef signext 0)
  %22 = load ptr, ptr %3, align 8, !tbaa !16, !alias.scope !414
  %23 = icmp ugt i64 %1, 99
  br i1 %23, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !316, !alias.scope !414
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %30, %.lr.ph.i4.i ], [ %1, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %40, %.lr.ph.i4.i ], [ %27, %.lr.ph.preheader.i.i ]
  %28 = urem i64 %.020.i.i, 100
  %29 = shl nuw nsw i64 %28, 1
  %30 = udiv i64 %.020.i.i, 100
  %31 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !21, !noalias !414
  %34 = zext i32 %.01819.i.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %34
  store i8 %33, ptr %35, align 1, !tbaa !21
  %36 = load i8, ptr %31, align 2, !tbaa !21, !noalias !414
  %37 = add i32 %.01819.i.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !21
  %40 = add i32 %.01819.i.i, -2
  %41 = icmp ugt i64 %.020.i.i, 9999
  br i1 %41, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !418

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %30, %.lr.ph.i4.i ]
  %42 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %42, label %43, label %50

43:                                               ; preds = %._crit_edge.i.i
  %44 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %45 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !21, !noalias !414
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !21
  %49 = load i8, ptr %45, align 2, !tbaa !21, !noalias !414
  br label %_ZNSt7__cxx119to_stringEm.exit

50:                                               ; preds = %._crit_edge.i.i
  %51 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %52 = or disjoint i8 %51, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %43, %50
  %storemerge.i.i = phi i8 [ %52, %50 ], [ %49, %43 ]
  store i8 %storemerge.i.i, ptr %22, align 1, !tbaa !21
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !316
  invoke void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %55, ptr %53)
          to label %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %60

_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  %57 = icmp eq ptr %56, %21
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %58 = load i64, ptr %21, align 8, !tbaa !21
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

60:                                               ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = icmp eq ptr %62, %21
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %60
  %64 = load i64, ptr %21, align 8, !tbaa !21
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_12AstExprTable4ItemEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !419
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !347
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.99)
  %.idx.i = mul nuw nsw i64 %.sroa.2.0.copyload, 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx.i
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN4Luau14AstJsonEncoder5writeINS_12AstExprTable4ItemEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %12
  %.017.i = phi i1 [ true, %12 ], [ false, %9 ]
  %.0816.i = phi ptr [ %13, %12 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.017.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_12AstExprTable4ItemE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %.0816.i)
  %13 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 24
  %.not.i = icmp eq ptr %13, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeINS_12AstExprTable4ItemEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeINS_12AstExprTable4ItemEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeERKNS_12AstExprTable4ItemE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %2, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 16, ptr nonnull @.str.128)
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_12AstExprTable4Item4KindEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.129, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, ptr %1, align 8, !tbaa !421
  %cond = icmp eq i32 %4, 0
  %5 = load i8, ptr %2, align 8, !tbaa !36, !range !43, !noundef !44
  %6 = trunc nuw i8 %5 to i1
  br i1 %cond, label %7, label %8

7:                                                ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  br i1 %6, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit.sink.split, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

8:                                                ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %6, label %10, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit6

10:                                               ; preds = %8
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit6

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit6: ; preds = %8, %10
  store i8 1, ptr %2, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.130)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %11 = load ptr, ptr %9, align 8, !tbaa !331
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %14 = load i8, ptr %2, align 8, !tbaa !36, !range !43, !noundef !44
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit.sink.split, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit.sink.split: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit6, %7
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit.sink.split, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit6, %7
  store i8 1, ptr %2, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 5, ptr nonnull @.str.75)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sink22.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink22 = load ptr, ptr %.sink22.in, align 8, !tbaa !331
  %16 = load ptr, ptr %.sink22, align 8, !tbaa !8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(28) %.sink22, ptr noundef nonnull align 8 dereferenceable(33) %0)
  store i8 %3, ptr %2, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_12AstExprTable4Item4KindEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %10 = load i32, ptr %3, align 4, !tbaa !424
  switch i32 %10, label %_ZN4Luau14AstJsonEncoder5writeENS_12AstExprTable4Item4KindE.exit [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %13
  ]

11:                                               ; preds = %9
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.131)
  br label %_ZN4Luau14AstJsonEncoder5writeENS_12AstExprTable4Item4KindE.exit

12:                                               ; preds = %9
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 6, ptr nonnull @.str.132)
  br label %_ZN4Luau14AstJsonEncoder5writeENS_12AstExprTable4Item4KindE.exit

13:                                               ; preds = %9
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 7, ptr nonnull @.str.133)
  br label %_ZN4Luau14AstJsonEncoder5writeENS_12AstExprTable4Item4KindE.exit

_ZN4Luau14AstJsonEncoder5writeENS_12AstExprTable4Item4KindE.exit: ; preds = %9, %11, %12, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprUnaryEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !425
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_12AstExprUnary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.104, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !425
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !36, !range !43, !noundef !44
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprUnaryEENKUlvE_clEv.exit

18:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprUnaryEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprUnaryEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %15, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.72)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %20 = load ptr, ptr %19, align 8, !tbaa !331
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(33) %8)
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_12AstExprUnary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %10 = load i32, ptr %3, align 4, !tbaa !426
  switch i32 %10, label %_ZN4Luau14AstJsonEncoder5writeENS_12AstExprUnary2OpE.exit [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %13
  ]

11:                                               ; preds = %9
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.135)
  br label %_ZN4Luau14AstJsonEncoder5writeENS_12AstExprUnary2OpE.exit

12:                                               ; preds = %9
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 5, ptr nonnull @.str.136)
  br label %_ZN4Luau14AstJsonEncoder5writeENS_12AstExprUnary2OpE.exit

13:                                               ; preds = %9
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.137)
  br label %_ZN4Luau14AstJsonEncoder5writeENS_12AstExprUnary2OpE.exit

_ZN4Luau14AstJsonEncoder5writeENS_12AstExprUnary2OpE.exit: ; preds = %9, %11, %12, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprBinaryEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !428
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.104)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %11 = load i32, ptr %6, align 4, !tbaa !429
  tail call void @_ZN4Luau14AstJsonEncoder5writeENS_13AstExprBinary2OpE(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !428
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

17:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %17
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.139)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %18 = load ptr, ptr %14, align 8, !tbaa !331
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %21 = load ptr, ptr %3, align 8, !tbaa !428
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

25:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.140)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %27 = load ptr, ptr %26, align 8, !tbaa !331
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(33) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeENS_13AstExprBinary2OpE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.141)
  br label %19

4:                                                ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.142)
  br label %19

5:                                                ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.143)
  br label %19

6:                                                ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.144)
  br label %19

7:                                                ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.145)
  br label %19

8:                                                ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.146)
  br label %19

9:                                                ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.147)
  br label %19

10:                                               ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 6, ptr nonnull @.str.148)
  br label %19

11:                                               ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 9, ptr nonnull @.str.149)
  br label %19

12:                                               ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 9, ptr nonnull @.str.150)
  br label %19

13:                                               ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 9, ptr nonnull @.str.151)
  br label %19

14:                                               ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 9, ptr nonnull @.str.152)
  br label %19

15:                                               ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 9, ptr nonnull @.str.153)
  br label %19

16:                                               ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 9, ptr nonnull @.str.154)
  br label %19

17:                                               ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.155)
  br label %19

18:                                               ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.156)
  br label %19

19:                                               ; preds = %2, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_20AstExprTypeAssertionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !125
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !431
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.72)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %11 = load ptr, ptr %6, align 8, !tbaa !331
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %14 = load ptr, ptr %3, align 8, !tbaa !431
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

18:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 10, ptr nonnull @.str.158)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %20 = load ptr, ptr %19, align 8, !tbaa !355
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(33) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprIfElseEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !432
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 9, ptr nonnull @.str.160)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %11 = load ptr, ptr %6, align 8, !tbaa !331
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %14 = load ptr, ptr %3, align 8, !tbaa !432
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %20

20:                                               ; preds = %19, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 7, ptr nonnull @.str.161)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %21 = load i8, ptr %16, align 1, !tbaa !341, !range !43, !noundef !44
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.76)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

24:                                               ; preds = %20
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.77)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %23, %24
  %25 = load ptr, ptr %3, align 8, !tbaa !432
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

30:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1: ; preds = %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %30
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.162)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %31 = load ptr, ptr %27, align 8, !tbaa !331
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %34 = load ptr, ptr %3, align 8, !tbaa !432
  %35 = load ptr, ptr %34, align 8, !tbaa !129
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %40

40:                                               ; preds = %39, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 7, ptr nonnull @.str.163)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %41 = load i8, ptr %36, align 1, !tbaa !341, !range !43, !noundef !44
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.76)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2

44:                                               ; preds = %40
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.77)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2: ; preds = %43, %44
  %45 = load ptr, ptr %3, align 8, !tbaa !432
  %46 = load ptr, ptr %45, align 8, !tbaa !129
  %47 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3

49:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3: ; preds = %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2, %49
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 9, ptr nonnull @.str.164)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %51 = load ptr, ptr %50, align 8, !tbaa !331
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef nonnull align 8 dereferenceable(33) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstExprInterpStringEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !433
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS2_IcEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 7, ptr nonnull @.str.166, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !433
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 11, ptr nonnull @.str.167, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS2_IcEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !434
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !347
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.99)
  %.idx.i = shl nuw nsw i64 %.sroa.2.0.copyload, 4
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx.i
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIcEEEEvNS2_IT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %12
  %.017.i = phi i1 [ true, %12 ], [ false, %9 ]
  %.0816.i = phi ptr [ %13, %12 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.017.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.0816.i, align 8, !tbaa !346
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0816.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !347
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %.sroa.2.0.copyload.i, ptr %.sroa.0.0.copyload.i)
  %13 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 16
  %.not.i = icmp eq ptr %13, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIcEEEEvNS2_IT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIcEEEEvNS2_IT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprErrorEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !436
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 11, ptr nonnull @.str.167, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !436
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !36, !range !43, !noundef !44
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprErrorEENKUlvE_clEv.exit

18:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprErrorEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprErrorEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i8 1, ptr %15, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 12, ptr nonnull @.str.169)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %20 = load i32, ptr %19, align 4, !tbaa !4
  tail call void @_ZN4Luau14AstJsonEncoder5writeEj(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef %20)
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_9AstStatIfEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !155
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !437
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 9, ptr nonnull @.str.160)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %11 = load ptr, ptr %6, align 8, !tbaa !331
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %14 = load ptr, ptr %3, align 8, !tbaa !437
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_12AstStatBlockEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.171, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !437
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !438
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %28, label %21

21:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %22 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstStatEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

24:                                               ; preds = %21
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstStatEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstStatEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %21, %24
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.172)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %25 = load ptr, ptr %19, align 8, !tbaa !412
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %.pre = load ptr, ptr %3, align 8, !tbaa !437
  %.pre7 = load ptr, ptr %.pre, align 8, !tbaa !153
  br label %28

28:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstStatEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %29 = phi ptr [ %.pre7, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstStatEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit ], [ %18, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load i8, ptr %30, align 4, !tbaa !440, !range !43, !noundef !44
  %32 = trunc nuw i8 %31 to i1
  %33 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %36

36:                                               ; preds = %35, %28
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 7, ptr nonnull @.str.161)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  br i1 %32, label %37, label %38

37:                                               ; preds = %36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.76)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

38:                                               ; preds = %36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.77)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %37, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatWhileEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !441
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 9, ptr nonnull @.str.160)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %11 = load ptr, ptr %6, align 8, !tbaa !331
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %14 = load ptr, ptr %3, align 8, !tbaa !441
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_12AstStatBlockEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !441
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %23

23:                                               ; preds = %22, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.174)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %24 = load i8, ptr %19, align 1, !tbaa !341, !range !43, !noundef !44
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.76)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

27:                                               ; preds = %23
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.77)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %26, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstStatRepeatEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !442
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !36, !range !43, !noundef !44
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstStatRepeatEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstStatRepeatEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstStatRepeatEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 9, ptr nonnull @.str.160)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %17 = load ptr, ptr %16, align 8, !tbaa !331
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %20 = load ptr, ptr %9, align 8, !tbaa !442
  %21 = load ptr, ptr %20, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_12AstStatBlockEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_11AstStatExprEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !443
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !36, !range !43, !noundef !44
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_11AstStatExprEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_11AstStatExprEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_11AstStatExprEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.72)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %17 = load ptr, ptr %16, align 8, !tbaa !331
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(33) %8)
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstStatLocalEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !444
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_8AstLocalEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !444
  %14 = load ptr, ptr %13, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 6, ptr nonnull @.str.183, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_10AstStatForEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !185
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !445
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 3, ptr nonnull @.str.185)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %11 = load ptr, ptr %6, align 8, !tbaa !349
  tail call void @_ZN4Luau14AstJsonEncoder5writeEPNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !445
  %13 = load ptr, ptr %12, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

17:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %17
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.186)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %18 = load ptr, ptr %14, align 8, !tbaa !331
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %21 = load ptr, ptr %3, align 8, !tbaa !445
  %22 = load ptr, ptr %21, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

26:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %26
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.187)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %27 = load ptr, ptr %23, align 8, !tbaa !331
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %30 = load ptr, ptr %3, align 8, !tbaa !445
  %31 = load ptr, ptr %30, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !446
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %41, label %34

34:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1
  %35 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2

37:                                               ; preds = %34
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2: ; preds = %34, %37
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.188)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %38 = load ptr, ptr %32, align 8, !tbaa !331
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %.pre = load ptr, ptr %3, align 8, !tbaa !445
  %.pre13 = load ptr, ptr %.pre, align 8, !tbaa !183
  br label %41

41:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1
  %42 = phi ptr [ %.pre13, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2 ], [ %31, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_12AstStatBlockEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !445
  %45 = load ptr, ptr %44, align 8, !tbaa !183
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %50

50:                                               ; preds = %49, %41
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.174)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %51 = load i8, ptr %46, align 1, !tbaa !341, !range !43, !noundef !44
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.76)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

54:                                               ; preds = %50
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.77)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %53, %54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatForInEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !191
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !448
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_8AstLocalEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !448
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 6, ptr nonnull @.str.183, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !448
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_12AstStatBlockEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !448
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load i8, ptr %16, align 8, !tbaa !36, !range !43, !noundef !44
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %20

20:                                               ; preds = %19, %1
  store i8 1, ptr %16, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.190)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %21 = load i8, ptr %15, align 1, !tbaa !341, !range !43, !noundef !44
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.76)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

24:                                               ; preds = %20
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.77)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %23, %24
  %25 = load ptr, ptr %3, align 8, !tbaa !448
  %26 = load ptr, ptr %25, align 8, !tbaa !189
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %28 = load i8, ptr %16, align 8, !tbaa !36, !range !43, !noundef !44
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %31

31:                                               ; preds = %30, %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  store i8 1, ptr %16, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.174)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %32 = load i8, ptr %27, align 1, !tbaa !341, !range !43, !noundef !44
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.76)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

35:                                               ; preds = %31
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.77)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1: ; preds = %34, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstStatAssignEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !449
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !449
  %14 = load ptr, ptr %13, align 8, !tbaa !195
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 6, ptr nonnull @.str.183, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstStatCompoundAssignEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !203
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !450
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.104)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %11 = load i32, ptr %6, align 4, !tbaa !429
  tail call void @_ZN4Luau14AstJsonEncoder5writeENS_13AstExprBinary2OpE(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !450
  %13 = load ptr, ptr %12, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

17:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %17
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 3, ptr nonnull @.str.185)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %18 = load ptr, ptr %14, align 8, !tbaa !331
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %21 = load ptr, ptr %3, align 8, !tbaa !450
  %22 = load ptr, ptr %21, align 8, !tbaa !201
  %23 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

25:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.75)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %27 = load ptr, ptr %26, align 8, !tbaa !331
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(33) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_15AstStatFunctionEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !451
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !36, !range !43, !noundef !44
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstStatFunctionEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstStatFunctionEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstStatFunctionEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.87)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %17 = load ptr, ptr %16, align 8, !tbaa !331
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %20 = load ptr, ptr %9, align 8, !tbaa !451
  %21 = load ptr, ptr %20, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_15AstExprFunctionEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeIPNS_15AstExprFunctionEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.49, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %11

11:                                               ; preds = %10, %4
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %12 = load ptr, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %13, align 8, !tbaa !110
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %14 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %7, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 15, ptr nonnull @.str.106)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstExprFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i8 %14, ptr %7, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_20AstStatLocalFunctionEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !452
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !36, !range !43, !noundef !44
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_20AstStatLocalFunctionEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_20AstStatLocalFunctionEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_20AstStatLocalFunctionEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.87)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %17 = load ptr, ptr %16, align 8, !tbaa !349
  tail call void @_ZN4Luau14AstJsonEncoder5writeEPNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !452
  %19 = load ptr, ptr %18, align 8, !tbaa !213
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_15AstExprFunctionEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstStatTypeAliasEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !221
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !453
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.87)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %11 = select i1 %.not.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 %12, ptr nonnull %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !453
  %14 = load ptr, ptr %13, align 8, !tbaa !219
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_14AstGenericTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !453
  %17 = load ptr, ptr %16, align 8, !tbaa !219
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_18AstGenericTypePackEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 12, ptr nonnull @.str.109, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !453
  %20 = load ptr, ptr %19, align 8, !tbaa !219
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

24:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %24
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.75)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %25 = load ptr, ptr %21, align 8, !tbaa !355
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %28 = load ptr, ptr %3, align 8, !tbaa !453
  %29 = load ptr, ptr %28, align 8, !tbaa !219
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %34

34:                                               ; preds = %33, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.196)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %35 = load i8, ptr %30, align 1, !tbaa !341, !range !43, !noundef !44
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.76)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

38:                                               ; preds = %34
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.77)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %37, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_22AstStatDeclareFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !227
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !454
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 10, ptr nonnull @.str.107)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !363
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !347
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_7AstAttrEEEvNS_8AstArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %11 = load ptr, ptr %3, align 8, !tbaa !454
  %12 = load ptr, ptr %11, align 8, !tbaa !225
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

16:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %16
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.87)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i1 = load ptr, ptr %13, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i1, null
  %17 = select i1 %.not.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i1
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 %18, ptr nonnull %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !454
  %20 = load ptr, ptr %19, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 12, ptr nonnull @.str.198, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !454
  %23 = load ptr, ptr %22, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

27:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %27
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 6, ptr nonnull @.str.199)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_11AstTypeListE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %28 = load ptr, ptr %3, align 8, !tbaa !454
  %29 = load ptr, ptr %28, align 8, !tbaa !225
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayISt4pairINS_7AstNameENS_8LocationEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 10, ptr nonnull @.str.200, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !454
  %32 = load ptr, ptr %31, align 8, !tbaa !225
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %34 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %37

37:                                               ; preds = %36, %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 6, ptr nonnull @.str.111)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %38 = load i8, ptr %33, align 1, !tbaa !341, !range !43, !noundef !44
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.76)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

41:                                               ; preds = %37
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.77)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %40, %41
  %42 = load ptr, ptr %3, align 8, !tbaa !454
  %43 = load ptr, ptr %42, align 8, !tbaa !225
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 148
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 14, ptr nonnull @.str.112, ptr noundef nonnull align 4 dereferenceable(16) %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !454
  %46 = load ptr, ptr %45, align 8, !tbaa !225
  %47 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2

49:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2

_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2: ; preds = %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %49
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 168
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.201)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_11AstTypeListE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(24) %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !454
  %52 = load ptr, ptr %51, align 8, !tbaa !225
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_14AstGenericTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !454
  %55 = load ptr, ptr %54, align 8, !tbaa !225
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_18AstGenericTypePackEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 12, ptr nonnull @.str.109, ptr noundef nonnull align 8 dereferenceable(16) %56)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayISt4pairINS_7AstNameENS_8LocationEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !455
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !347
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.99)
  %.idx.i = mul nuw nsw i64 %.sroa.2.0.copyload, 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx.i
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN4Luau14AstJsonEncoder5writeISt4pairINS_7AstNameENS_8LocationEEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %12
  %.017.i = phi i1 [ true, %12 ], [ false, %9 ]
  %.0816.i = phi ptr [ %13, %12 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.017.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder5writeESt4pairINS_7AstNameENS_8LocationEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull byval(%"struct.std::pair") align 8 %.0816.i)
  %13 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 24
  %.not.i = icmp eq ptr %13, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeISt4pairINS_7AstNameENS_8LocationEEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeISt4pairINS_7AstNameENS_8LocationEEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeESt4pairINS_7AstNameENS_8LocationEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef byval(%"struct.std::pair") align 8 %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %2, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 15, ptr nonnull @.str.202)
  %4 = load i8, ptr %2, align 8, !tbaa !36, !range !43, !noundef !44
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

6:                                                ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %6
  store i8 1, ptr %2, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.87)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %7 = select i1 %.not.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %8, ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %9)
  store i8 %3, ptr %2, align 8, !tbaa !36
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_20AstStatDeclareGlobalEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !233
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !457
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.87)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %11 = select i1 %.not.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 %12, ptr nonnull %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !457
  %14 = load ptr, ptr %13, align 8, !tbaa !231
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 12, ptr nonnull @.str.198, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !457
  %17 = load ptr, ptr %16, align 8, !tbaa !231
  %18 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

20:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %22 = load ptr, ptr %21, align 8, !tbaa !355
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(33) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstStatDeclareClassEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !239
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !458
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.87)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %11 = select i1 %.not.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 %12, ptr nonnull %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !458
  %14 = load ptr, ptr %13, align 8, !tbaa !237
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load i8, ptr %16, align 8, !tbaa !459, !range !43, !noundef !44
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %20 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3

22:                                               ; preds = %19
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3: ; preds = %19, %22
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 9, ptr nonnull @.str.205)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i1 = load ptr, ptr %15, align 8, !tbaa !346
  %.not.i.i2 = icmp eq ptr %.sroa.0.0.copyload.i1, null
  %23 = select i1 %.not.i.i2, ptr @.str.90, ptr %.sroa.0.0.copyload.i1
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 %24, ptr nonnull %23)
  %.pre = load ptr, ptr %3, align 8, !tbaa !458
  %.pre10 = load ptr, ptr %.pre, align 8, !tbaa !237
  br label %25

25:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3, %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %26 = phi ptr [ %.pre10, %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3 ], [ %14, %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_20AstDeclaredClassPropEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.206, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !458
  %29 = load ptr, ptr %28, align 8, !tbaa !237
  %30 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN4Luau14AstJsonEncoder5writeIPNS_15AstTableIndexerEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

32:                                               ; preds = %25
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_15AstTableIndexerEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_15AstTableIndexerEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %25, %32
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 7, ptr nonnull @.str.207)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %34 = load ptr, ptr %33, align 8, !tbaa !461
  tail call void @_ZN4Luau14AstJsonEncoder5writeEPNS_15AstTableIndexerE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_20AstDeclaredClassPropEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !463
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !347
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.99)
  %.idx.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx.i
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN4Luau14AstJsonEncoder5writeINS_20AstDeclaredClassPropEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %12
  %.017.i = phi i1 [ true, %12 ], [ false, %9 ]
  %.0816.i = phi ptr [ %13, %12 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.017.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_20AstDeclaredClassPropE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(52) %.0816.i)
  %13 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 56
  %.not.i = icmp eq ptr %13, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeINS_20AstDeclaredClassPropEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeINS_20AstDeclaredClassPropEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeERKNS_20AstDeclaredClassPropE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %2, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.87)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %4 = select i1 %.not.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %5, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.198, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load i8, ptr %2, align 8, !tbaa !36, !range !43, !noundef !44
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit

9:                                                ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %9
  store i8 1, ptr %2, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 20, ptr nonnull @.str.208)
  %10 = load i8, ptr %2, align 8, !tbaa !36, !range !43, !noundef !44
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

12:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %2, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.86)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %14 = load ptr, ptr %13, align 8, !tbaa !355
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %17)
  store i8 %3, ptr %2, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeEPNS_15AstTableIndexerE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 0, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load i8, ptr %4, align 8, !tbaa !36, !range !43, !noundef !44
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

9:                                                ; preds = %3
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %3, %9
  store i8 1, ptr %4, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 9, ptr nonnull @.str.209)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %10 = load ptr, ptr %1, align 8, !tbaa !355
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %4, align 8, !tbaa !36, !range !43, !noundef !44
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit5

16:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit5

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit5: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %16
  store i8 1, ptr %4, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 10, ptr nonnull @.str.210)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %17 = load ptr, ptr %13, align 8, !tbaa !355
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(33) %0)
  store i8 %5, ptr %4, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  br label %21

20:                                               ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.89)
  br label %21

21:                                               ; preds = %20, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstStatErrorEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !465
  %11 = load ptr, ptr %10, align 8, !tbaa !243
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 11, ptr nonnull @.str.167, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !465
  %14 = load ptr, ptr %13, align 8, !tbaa !243
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstStatEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 10, ptr nonnull @.str.212, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstStatEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !466
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !347
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.99)
  %.idx.i = shl nuw nsw i64 %.sroa.2.0.copyload, 3
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx.i
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstStatEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %12
  %.017.i = phi i1 [ true, %12 ], [ false, %9 ]
  %.0816.i = phi ptr [ %16, %12 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.017.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  %13 = load ptr, ptr %.0816.i, align 8, !tbaa !412
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %16 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 8
  %.not.i = icmp eq ptr %16, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstStatEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstStatEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstTypeReferenceEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = load ptr, ptr %0, align 8, !tbaa !467
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !459, !range !43, !noundef !44
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_7AstNameEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 6, ptr nonnull @.str.214, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %.pre = load ptr, ptr %0, align 8, !tbaa !467
  %.pre9 = load ptr, ptr %.pre, align 8, !tbaa !249
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi ptr [ %.pre9, %9 ], [ %5, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i8, ptr %13, align 4, !tbaa !440, !range !43, !noundef !44
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 14, ptr nonnull @.str.215, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !467
  %.pre11 = load ptr, ptr %.pre10, align 8, !tbaa !249
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %.pre11, %16 ], [ %12, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i8, ptr %20, align 8, !tbaa !36, !range !43, !noundef !44
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

23:                                               ; preds = %18
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %18, %23
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i8 1, ptr %20, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 4, ptr nonnull @.str.87)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %25 = select i1 %.not.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 %26, ptr nonnull %25)
  %27 = load ptr, ptr %0, align 8, !tbaa !467
  %28 = load ptr, ptr %27, align 8, !tbaa !249
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 12, ptr nonnull @.str.198, ptr noundef nonnull align 4 dereferenceable(16) %29)
  %30 = load ptr, ptr %0, align 8, !tbaa !467
  %31 = load ptr, ptr %30, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_13AstTypeOrPackEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 10, ptr nonnull @.str.216, ptr noundef nonnull align 8 dereferenceable(16) %32)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_7AstNameEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = trunc nuw i8 %.sroa.2.0.copyload to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload, null
  %12 = select i1 %.not.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %13, ptr nonnull %12)
  br label %_ZN4Luau14AstJsonEncoder5writeESt8optionalINS_7AstNameEE.exit

14:                                               ; preds = %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.89)
  br label %_ZN4Luau14AstJsonEncoder5writeESt8optionalINS_7AstNameEE.exit

_ZN4Luau14AstJsonEncoder5writeESt8optionalINS_7AstNameEE.exit: ; preds = %11, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_13AstTypeOrPackEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !468
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !347
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.99)
  %.idx.i = shl nuw nsw i64 %.sroa.2.0.copyload, 4
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx.i
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN4Luau14AstJsonEncoder5writeINS_13AstTypeOrPackEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %12
  %.017.i = phi i1 [ true, %12 ], [ false, %9 ]
  %.0816.i = phi ptr [ %15, %12 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.017.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.0816.i, align 8, !tbaa !355
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0816.i, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !387
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %..i.i = select i1 %.not.i.i, ptr %.sroa.2.0.copyload.i, ptr %.sroa.0.0.copyload.i
  %13 = load ptr, ptr %..i.i, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(28) %..i.i, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %15 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 16
  %.not.i = icmp eq ptr %15, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeINS_13AstTypeOrPackEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeINS_13AstTypeOrPackEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstTypeTableEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !470
  %11 = load ptr, ptr %10, align 8, !tbaa !255
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_12AstTablePropEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.206, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !470
  %14 = load ptr, ptr %13, align 8, !tbaa !255
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !36, !range !43, !noundef !44
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstTypeTableEENKUlvE_clEv.exit

18:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstTypeTableEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstTypeTableEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i8 1, ptr %15, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 7, ptr nonnull @.str.207)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %20 = load ptr, ptr %19, align 8, !tbaa !461
  tail call void @_ZN4Luau14AstJsonEncoder5writeEPNS_15AstTableIndexerE(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef %20)
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_12AstTablePropEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !471
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !347
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.99)
  %.idx.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx.i
  %.not15.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN4Luau14AstJsonEncoder5writeINS_12AstTablePropEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %12
  %.017.i = phi i1 [ true, %12 ], [ false, %9 ]
  %.0816.i = phi ptr [ %13, %12 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.017.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_12AstTablePropE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(56) %.0816.i)
  %13 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 56
  %.not.i = icmp eq ptr %13, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeINS_12AstTablePropEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeINS_12AstTablePropEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeERKNS_12AstTablePropE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %2, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.87)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %4 = select i1 %.not.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %5, ptr nonnull %4)
  %6 = load i8, ptr %2, align 8, !tbaa !36, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit

8:                                                ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %8
  store i8 1, ptr %2, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.218)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load i8, ptr %2, align 8, !tbaa !36, !range !43, !noundef !44
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

12:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %2, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.219)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %14 = load ptr, ptr %13, align 8, !tbaa !355
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(33) %0)
  store i8 %3, ptr %2, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstTypeFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !263
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !473
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 10, ptr nonnull @.str.107)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !363
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !347
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_7AstAttrEEEvNS_8AstArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %11 = load ptr, ptr %3, align 8, !tbaa !473
  %12 = load ptr, ptr %11, align 8, !tbaa !261
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_14AstGenericTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !473
  %15 = load ptr, ptr %14, align 8, !tbaa !261
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_18AstGenericTypePackEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 12, ptr nonnull @.str.109, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !473
  %18 = load ptr, ptr %17, align 8, !tbaa !261
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

22:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %22
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.221)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_11AstTypeListE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %23 = load ptr, ptr %3, align 8, !tbaa !473
  %24 = load ptr, ptr %23, align 8, !tbaa !261
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayISt8optionalISt4pairINS_7AstNameENS_8LocationEEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.222, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !473
  %27 = load ptr, ptr %26, align 8, !tbaa !261
  %28 = load i8, ptr %7, align 8, !tbaa !36, !range !43, !noundef !44
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

30:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store i8 1, ptr %7, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 11, ptr nonnull @.str.223)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_11AstTypeListE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(24) %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayISt8optionalISt4pairINS_7AstNameENS_8LocationEEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !474
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !347
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.99)
  %.idx.i = shl nuw nsw i64 %.sroa.2.0.copyload, 5
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx.i
  %.not16.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not16.i, label %_ZN4Luau14AstJsonEncoder5writeISt8optionalISt4pairINS_7AstNameENS_8LocationEEEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %_ZN4Luau14AstJsonEncoder5writeESt8optionalISt4pairINS_7AstNameENS_8LocationEEE.exit.i
  %.018.i = phi i1 [ true, %_ZN4Luau14AstJsonEncoder5writeESt8optionalISt4pairINS_7AstNameENS_8LocationEEE.exit.i ], [ false, %9 ]
  %.0817.i = phi ptr [ %16, %_ZN4Luau14AstJsonEncoder5writeESt8optionalISt4pairINS_7AstNameENS_8LocationEEE.exit.i ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %.018.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  %.sroa.3.0..0817.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0817.i, i64 24
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..0817.i.sroa_idx, align 8
  %13 = trunc nuw i8 %.sroa.3.0.copyload to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN4Luau14AstJsonEncoder5writeESt4pairINS_7AstNameENS_8LocationEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull byval(%"struct.std::pair") align 8 %.0817.i)
  br label %_ZN4Luau14AstJsonEncoder5writeESt8optionalISt4pairINS_7AstNameENS_8LocationEEE.exit.i

15:                                               ; preds = %12
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.89)
  br label %_ZN4Luau14AstJsonEncoder5writeESt8optionalISt4pairINS_7AstNameENS_8LocationEEE.exit.i

_ZN4Luau14AstJsonEncoder5writeESt8optionalISt4pairINS_7AstNameENS_8LocationEEE.exit.i: ; preds = %15, %14
  %16 = getelementptr inbounds nuw i8, ptr %.0817.i, i64 32
  %.not.i = icmp eq ptr %16, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeISt8optionalISt4pairINS_7AstNameENS_8LocationEEEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i

_ZN4Luau14AstJsonEncoder5writeISt8optionalISt4pairINS_7AstNameENS_8LocationEEEEEvNS_8AstArrayIT_EE.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeESt8optionalISt4pairINS_7AstNameENS_8LocationEEE.exit.i, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstTypeTypeofEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !269
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !476
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !36, !range !43, !noundef !44
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstTypeTypeofEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstTypeTypeofEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstTypeTypeofEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.72)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %17 = load ptr, ptr %16, align 8, !tbaa !331
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(33) %8)
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5visitEPNS_20AstTypeSingletonBoolEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !275
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !477
  %11 = load ptr, ptr %10, align 8, !tbaa !273
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !36, !range !43, !noundef !44
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %17

17:                                               ; preds = %16, %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  store i8 1, ptr %13, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.75)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %18 = load i8, ptr %12, align 1, !tbaa !341, !range !43, !noundef !44
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.76)
  br label %_ZZN4Luau14AstJsonEncoder5visitEPNS_20AstTypeSingletonBoolEENKUlvE_clEv.exit

21:                                               ; preds = %17
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.77)
  br label %_ZZN4Luau14AstJsonEncoder5visitEPNS_20AstTypeSingletonBoolEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5visitEPNS_20AstTypeSingletonBoolEENKUlvE_clEv.exit: ; preds = %20, %21
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5visitEPNS_22AstTypeSingletonStringEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !281
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !478
  %11 = load ptr, ptr %10, align 8, !tbaa !279
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !36, !range !43, !noundef !44
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5visitEPNS_22AstTypeSingletonStringEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5visitEPNS_22AstTypeSingletonStringEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5visitEPNS_22AstTypeSingletonStringEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.75)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8, !tbaa !346
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !347
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i)
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5visitEPNS_12AstTypeGroupEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !287
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !479
  %11 = load ptr, ptr %10, align 8, !tbaa !285
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !36, !range !43, !noundef !44
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeGroupEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeGroupEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeGroupEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.230)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %17 = load ptr, ptr %16, align 8, !tbaa !355
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(33) %8)
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstTypeErrorEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !480
  %11 = load ptr, ptr %10, align 8, !tbaa !291
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.121, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !480
  %14 = load ptr, ptr %13, align 8, !tbaa !291
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !36, !range !43, !noundef !44
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstTypeErrorEENKUlvE_clEv.exit

18:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstTypeErrorEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstTypeErrorEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i8 1, ptr %15, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 12, ptr nonnull @.str.169)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %20 = load i32, ptr %19, align 4, !tbaa !4
  tail call void @_ZN4Luau14AstJsonEncoder5writeEj(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef %20)
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstTypePackExplicitEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !299
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !481
  %11 = load ptr, ptr %10, align 8, !tbaa !297
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !36, !range !43, !noundef !44
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstTypePackExplicitEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstTypePackExplicitEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstTypePackExplicitEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 8, ptr nonnull @.str.233)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_11AstTypeListE(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(24) %16)
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstTypePackVariadicEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !482
  %11 = load ptr, ptr %10, align 8, !tbaa !303
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !36, !range !43, !noundef !44
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstTypePackVariadicEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstTypePackVariadicEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstTypePackVariadicEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 12, ptr nonnull @.str.235)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %17 = load ptr, ptr %16, align 8, !tbaa !355
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(33) %8)
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_18AstTypePackGenericEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !43, !noundef !44
  store i8 1, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !311
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !483
  %11 = load ptr, ptr %10, align 8, !tbaa !309
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !36, !range !43, !noundef !44
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_18AstTypePackGenericEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_18AstTypePackGenericEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_18AstTypePackGenericEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 11, ptr nonnull @.str.237)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8, !tbaa !346
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  %17 = select i1 %.not.i.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i.i
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 %18, ptr nonnull %17)
  store i8 %6, ptr %5, align 8, !tbaa !36
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

declare void @_ZN4Luau4joinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = icmp ugt i64 %1, 1024
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %8, label %22

8:                                                ; preds = %3
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %11, align 8, !tbaa !315
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %16, align 8, !tbaa !316
  store i8 0, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %10, align 8, !tbaa !15
  br label %_ZN4Luau14AstJsonEncoder8newChunkEv.exit

19:                                               ; preds = %8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %11)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !10
  br label %_ZN4Luau14AstJsonEncoder8newChunkEv.exit

_ZN4Luau14AstJsonEncoder8newChunkEv.exit:         ; preds = %14, %19
  %20 = phi ptr [ %18, %14 ], [ %.pre.i, %19 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 1024)
  br label %62

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 -32
  %26 = getelementptr inbounds i8, ptr %24, i64 -24
  %27 = load i64, ptr %26, align 8, !tbaa !316
  %28 = add i64 %27, %1
  %29 = icmp ult i64 %28, 1024
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = sub i64 4611686018427387903, %27
  %32 = icmp ult i64 %31, %1
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

33:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.239) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %30
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %2, i64 noundef %1)
  br label %62

35:                                               ; preds = %22
  %36 = sub i64 1024, %27
  %37 = sub i64 4611686018427387903, %27
  %38 = icmp ult i64 %37, %36
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit7

39:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.239) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit7: ; preds = %35
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %2, i64 noundef %36)
  %41 = load ptr, ptr %23, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %.not.i.i8 = icmp eq ptr %41, %43
  br i1 %.not.i.i8, label %49, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit7
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %45, ptr %41, align 8, !tbaa !315
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %46, align 8, !tbaa !316
  store i8 0, ptr %45, align 8, !tbaa !21
  %47 = load ptr, ptr %23, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %23, align 8, !tbaa !15
  br label %_ZN4Luau14AstJsonEncoder8newChunkEv.exit10

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit7
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %41)
  %.pre.i9 = load ptr, ptr %23, align 8, !tbaa !10
  br label %_ZN4Luau14AstJsonEncoder8newChunkEv.exit10

_ZN4Luau14AstJsonEncoder8newChunkEv.exit10:       ; preds = %44, %49
  %50 = phi ptr [ %48, %44 ], [ %.pre.i9, %49 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 1024)
  %52 = load ptr, ptr %23, align 8, !tbaa !10
  %53 = sub i64 %1, %36
  %54 = getelementptr inbounds i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8, !tbaa !316
  %56 = sub i64 4611686018427387903, %55
  %57 = icmp ult i64 %56, %53
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit11

58:                                               ; preds = %_ZN4Luau14AstJsonEncoder8newChunkEv.exit10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.239) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit11: ; preds = %_ZN4Luau14AstJsonEncoder8newChunkEv.exit10
  %59 = getelementptr inbounds i8, ptr %52, i64 -32
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 %36
  %61 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %60, i64 noundef %53)
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit11, %_ZN4Luau14AstJsonEncoder8newChunkEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %26, label %8

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !347
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !346
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !315
  %10 = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  %11 = icmp ne i64 %.sroa.0.0.copyload.i.i.i, 0
  %or.cond.i.i.i.i.i = and i1 %11, %10
  br i1 %or.cond.i.i.i.i.i, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.238) #22
  unreachable

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %3, align 8, !tbaa !347
  %13 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  br i1 %13, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %12
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !16
  %15 = load i64, ptr %3, align 8, !tbaa !347
  store i64 %15, ptr %9, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %12
  %16 = phi ptr [ %14, %.noexc.i.i.i.i.i ], [ %9, %12 ]
  switch i64 %.sroa.0.0.copyload.i.i.i, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %18 = load i8, ptr %.sroa.2.0.copyload.i.i.i, align 1, !tbaa !21
  store i8 %18, ptr %16, align 1, !tbaa !21
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.0.0.copyload.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !347
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !316
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %4, align 8, !tbaa !15
  br label %27

26:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit
  %28 = phi ptr [ %.pre, %26 ], [ %25, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !347
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !346
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !315
  %26 = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  %27 = icmp ne i64 %.sroa.0.0.copyload.i.i.i, 0
  %or.cond.i.i.i.i.i = and i1 %27, %26
  br i1 %or.cond.i.i.i.i.i, label %.noexc.i.i, label %28

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.238) #22
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %4, align 8, !tbaa !347
  %29 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  br i1 %29, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %28
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc26 unwind label %80

.noexc26:                                         ; preds = %.noexc.i.i.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !16
  %31 = load i64, ptr %4, align 8, !tbaa !347
  store i64 %31, ptr %25, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc26, %28
  %32 = phi ptr [ %30, %.noexc26 ], [ %25, %28 ]
  switch i64 %.sroa.0.0.copyload.i.i.i, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i8, ptr %.sroa.2.0.copyload.i.i.i, align 1, !tbaa !21
  store i8 %34, ptr %32, align 1, !tbaa !21
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.0.0.copyload.i.i.i, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !347
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !316
  %39 = load ptr, ptr %24, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !315, !alias.scope !484, !noalias !487
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !487, !noalias !484
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !316, !alias.scope !487, !noalias !484
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !489
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !484, !noalias !487
  %50 = load i64, ptr %43, align 8, !tbaa !21, !alias.scope !487, !noalias !484
  store i64 %50, ptr %41, align 8, !tbaa !21, !alias.scope !484, !noalias !487
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !316, !alias.scope !487, !noalias !484
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !316, !alias.scope !484, !noalias !487
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !487, !noalias !484
  store i64 0, ptr %52, align 8, !tbaa !316, !alias.scope !487, !noalias !484
  store i8 0, ptr %43, align 8, !tbaa !21, !alias.scope !487, !noalias !484
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !323

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %57, ptr %.012.i.i.i29, align 8, !tbaa !315, !alias.scope !490, !noalias !493
  %58 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !16, !alias.scope !493, !noalias !490
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

61:                                               ; preds = %.lr.ph.i.i.i28
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !316, !alias.scope !493, !noalias !490
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !495
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %58, ptr %.012.i.i.i29, align 8, !tbaa !16, !alias.scope !490, !noalias !493
  %66 = load i64, ptr %59, align 8, !tbaa !21, !alias.scope !493, !noalias !490
  store i64 %66, ptr %57, align 8, !tbaa !21, !alias.scope !490, !noalias !493
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !316, !alias.scope !493, !noalias !490
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !316, !alias.scope !490, !noalias !493
  store ptr %59, ptr %.0911.i.i.i30, align 8, !tbaa !16, !alias.scope !493, !noalias !490
  store i64 0, ptr %68, align 8, !tbaa !316, !alias.scope !493, !noalias !490
  store i8 0, ptr %59, align 8, !tbaa !21, !alias.scope !493, !noalias !490
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !323

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37
  %74 = load ptr, ptr %72, align 8, !tbaa !24
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, %73
  store ptr %23, ptr %0, align 8, !tbaa !13
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !24
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i, %.noexc.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #20
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #21
  invoke void @__cxa_rethrow() #22
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 8}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !12, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!14, !11, i64 16}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CommentESaIS1_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN4Luau7CommentE", !12, i64 0}
!28 = !{!26, !27, i64 0}
!29 = !{!26, !27, i64 16}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{i64 0, i64 4, !32, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTSN4Luau6Lexeme4TypeE", !6, i64 0}
!34 = distinct !{!34, !23}
!35 = !{!27, !27, i64 0}
!36 = !{!37, !42, i64 32}
!37 = !{!"_ZTSN4Luau14AstJsonEncoderE", !38, i64 0, !39, i64 8, !42, i64 32}
!38 = !{!"_ZTSN4Luau10AstVisitorE"}
!39 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !14, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !33, i64 0}
!46 = !{!"_ZTSN4Luau7CommentE", !33, i64 0, !47, i64 4}
!47 = !{!"_ZTSN4Luau8LocationE", !48, i64 0, !48, i64 8}
!48 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4Luau12AstExprGroupE", !12, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_12AstExprGroupEEUlvE_", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTSN4Luau14AstJsonEncoderE", !12, i64 0}
!54 = !{!"p2 _ZTSN4Luau12AstExprGroupE", !55, i64 0}
!55 = !{!"any p2 pointer", !12, i64 0}
!56 = !{!54, !54, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4Luau19AstExprConstantBoolE", !12, i64 0}
!59 = !{!60, !53, i64 0}
!60 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_19AstExprConstantBoolEEUlvE_", !53, i64 0, !61, i64 8}
!61 = !{!"p2 _ZTSN4Luau19AstExprConstantBoolE", !55, i64 0}
!62 = !{!61, !61, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4Luau21AstExprConstantNumberE", !12, i64 0}
!65 = !{!66, !53, i64 0}
!66 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_21AstExprConstantNumberEEUlvE_", !53, i64 0, !67, i64 8}
!67 = !{!"p2 _ZTSN4Luau21AstExprConstantNumberE", !55, i64 0}
!68 = !{!67, !67, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4Luau21AstExprConstantStringE", !12, i64 0}
!71 = !{!72, !53, i64 0}
!72 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_21AstExprConstantStringEEUlvE_", !53, i64 0, !73, i64 8}
!73 = !{!"p2 _ZTSN4Luau21AstExprConstantStringE", !55, i64 0}
!74 = !{!73, !73, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4Luau12AstExprLocalE", !12, i64 0}
!77 = !{!78, !53, i64 0}
!78 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_12AstExprLocalEEUlvE_", !53, i64 0, !79, i64 8}
!79 = !{!"p2 _ZTSN4Luau12AstExprLocalE", !55, i64 0}
!80 = !{!79, !79, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4Luau13AstExprGlobalE", !12, i64 0}
!83 = !{!84, !53, i64 0}
!84 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_13AstExprGlobalEEUlvE_", !53, i64 0, !85, i64 8}
!85 = !{!"p2 _ZTSN4Luau13AstExprGlobalE", !55, i64 0}
!86 = !{!85, !85, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4Luau11AstExprCallE", !12, i64 0}
!89 = !{!90, !53, i64 0}
!90 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_11AstExprCallEEUlvE_", !53, i64 0, !91, i64 8}
!91 = !{!"p2 _ZTSN4Luau11AstExprCallE", !55, i64 0}
!92 = !{!91, !91, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4Luau16AstExprIndexNameE", !12, i64 0}
!95 = !{!96, !53, i64 0}
!96 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_16AstExprIndexNameEEUlvE_", !53, i64 0, !97, i64 8}
!97 = !{!"p2 _ZTSN4Luau16AstExprIndexNameE", !55, i64 0}
!98 = !{!97, !97, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4Luau16AstExprIndexExprE", !12, i64 0}
!101 = !{!102, !53, i64 0}
!102 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_16AstExprIndexExprEEUlvE_", !53, i64 0, !103, i64 8}
!103 = !{!"p2 _ZTSN4Luau16AstExprIndexExprE", !55, i64 0}
!104 = !{!103, !103, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4Luau15AstExprFunctionE", !12, i64 0}
!107 = !{!108, !53, i64 0}
!108 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_15AstExprFunctionEEUlvE_", !53, i64 0, !109, i64 8}
!109 = !{!"p2 _ZTSN4Luau15AstExprFunctionE", !55, i64 0}
!110 = !{!109, !109, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4Luau12AstExprUnaryE", !12, i64 0}
!113 = !{!114, !53, i64 0}
!114 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_12AstExprUnaryEEUlvE_", !53, i64 0, !115, i64 8}
!115 = !{!"p2 _ZTSN4Luau12AstExprUnaryE", !55, i64 0}
!116 = !{!115, !115, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4Luau13AstExprBinaryE", !12, i64 0}
!119 = !{!120, !53, i64 0}
!120 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_13AstExprBinaryEEUlvE_", !53, i64 0, !121, i64 8}
!121 = !{!"p2 _ZTSN4Luau13AstExprBinaryE", !55, i64 0}
!122 = !{!121, !121, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4Luau20AstExprTypeAssertionE", !12, i64 0}
!125 = !{!126, !53, i64 0}
!126 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_20AstExprTypeAssertionEEUlvE_", !53, i64 0, !127, i64 8}
!127 = !{!"p2 _ZTSN4Luau20AstExprTypeAssertionE", !55, i64 0}
!128 = !{!127, !127, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN4Luau13AstExprIfElseE", !12, i64 0}
!131 = !{!132, !53, i64 0}
!132 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_13AstExprIfElseEEUlvE_", !53, i64 0, !133, i64 8}
!133 = !{!"p2 _ZTSN4Luau13AstExprIfElseE", !55, i64 0}
!134 = !{!133, !133, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4Luau19AstExprInterpStringE", !12, i64 0}
!137 = !{!138, !53, i64 0}
!138 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_19AstExprInterpStringEEUlvE_", !53, i64 0, !139, i64 8}
!139 = !{!"p2 _ZTSN4Luau19AstExprInterpStringE", !55, i64 0}
!140 = !{!139, !139, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4Luau12AstExprErrorE", !12, i64 0}
!143 = !{!144, !53, i64 0}
!144 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_12AstExprErrorEEUlvE_", !53, i64 0, !145, i64 8}
!145 = !{!"p2 _ZTSN4Luau12AstExprErrorE", !55, i64 0}
!146 = !{!145, !145, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4Luau12AstStatBlockE", !12, i64 0}
!149 = !{!150, !53, i64 0}
!150 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_12AstStatBlockEEUlvE_", !53, i64 0, !151, i64 8}
!151 = !{!"p2 _ZTSN4Luau12AstStatBlockE", !55, i64 0}
!152 = !{!151, !151, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4Luau9AstStatIfE", !12, i64 0}
!155 = !{!156, !53, i64 0}
!156 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_9AstStatIfEEUlvE_", !53, i64 0, !157, i64 8}
!157 = !{!"p2 _ZTSN4Luau9AstStatIfE", !55, i64 0}
!158 = !{!157, !157, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4Luau12AstStatWhileE", !12, i64 0}
!161 = !{!162, !53, i64 0}
!162 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_12AstStatWhileEEUlvE_", !53, i64 0, !163, i64 8}
!163 = !{!"p2 _ZTSN4Luau12AstStatWhileE", !55, i64 0}
!164 = !{!163, !163, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4Luau13AstStatRepeatE", !12, i64 0}
!167 = !{!168, !53, i64 0}
!168 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_13AstStatRepeatEEUlvE_", !53, i64 0, !169, i64 8}
!169 = !{!"p2 _ZTSN4Luau13AstStatRepeatE", !55, i64 0}
!170 = !{!169, !169, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4Luau11AstStatExprE", !12, i64 0}
!173 = !{!174, !53, i64 0}
!174 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_11AstStatExprEEUlvE_", !53, i64 0, !175, i64 8}
!175 = !{!"p2 _ZTSN4Luau11AstStatExprE", !55, i64 0}
!176 = !{!175, !175, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4Luau12AstStatLocalE", !12, i64 0}
!179 = !{!180, !53, i64 0}
!180 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_12AstStatLocalEEUlvE_", !53, i64 0, !181, i64 8}
!181 = !{!"p2 _ZTSN4Luau12AstStatLocalE", !55, i64 0}
!182 = !{!181, !181, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4Luau10AstStatForE", !12, i64 0}
!185 = !{!186, !53, i64 0}
!186 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_10AstStatForEEUlvE_", !53, i64 0, !187, i64 8}
!187 = !{!"p2 _ZTSN4Luau10AstStatForE", !55, i64 0}
!188 = !{!187, !187, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4Luau12AstStatForInE", !12, i64 0}
!191 = !{!192, !53, i64 0}
!192 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_12AstStatForInEEUlvE_", !53, i64 0, !193, i64 8}
!193 = !{!"p2 _ZTSN4Luau12AstStatForInE", !55, i64 0}
!194 = !{!193, !193, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4Luau13AstStatAssignE", !12, i64 0}
!197 = !{!198, !53, i64 0}
!198 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_13AstStatAssignEEUlvE_", !53, i64 0, !199, i64 8}
!199 = !{!"p2 _ZTSN4Luau13AstStatAssignE", !55, i64 0}
!200 = !{!199, !199, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN4Luau21AstStatCompoundAssignE", !12, i64 0}
!203 = !{!204, !53, i64 0}
!204 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_21AstStatCompoundAssignEEUlvE_", !53, i64 0, !205, i64 8}
!205 = !{!"p2 _ZTSN4Luau21AstStatCompoundAssignE", !55, i64 0}
!206 = !{!205, !205, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4Luau15AstStatFunctionE", !12, i64 0}
!209 = !{!210, !53, i64 0}
!210 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_15AstStatFunctionEEUlvE_", !53, i64 0, !211, i64 8}
!211 = !{!"p2 _ZTSN4Luau15AstStatFunctionE", !55, i64 0}
!212 = !{!211, !211, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4Luau20AstStatLocalFunctionE", !12, i64 0}
!215 = !{!216, !53, i64 0}
!216 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_20AstStatLocalFunctionEEUlvE_", !53, i64 0, !217, i64 8}
!217 = !{!"p2 _ZTSN4Luau20AstStatLocalFunctionE", !55, i64 0}
!218 = !{!217, !217, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN4Luau16AstStatTypeAliasE", !12, i64 0}
!221 = !{!222, !53, i64 0}
!222 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_16AstStatTypeAliasEEUlvE_", !53, i64 0, !223, i64 8}
!223 = !{!"p2 _ZTSN4Luau16AstStatTypeAliasE", !55, i64 0}
!224 = !{!223, !223, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN4Luau22AstStatDeclareFunctionE", !12, i64 0}
!227 = !{!228, !53, i64 0}
!228 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_22AstStatDeclareFunctionEEUlvE_", !53, i64 0, !229, i64 8}
!229 = !{!"p2 _ZTSN4Luau22AstStatDeclareFunctionE", !55, i64 0}
!230 = !{!229, !229, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN4Luau20AstStatDeclareGlobalE", !12, i64 0}
!233 = !{!234, !53, i64 0}
!234 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_20AstStatDeclareGlobalEEUlvE_", !53, i64 0, !235, i64 8}
!235 = !{!"p2 _ZTSN4Luau20AstStatDeclareGlobalE", !55, i64 0}
!236 = !{!235, !235, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN4Luau19AstStatDeclareClassE", !12, i64 0}
!239 = !{!240, !53, i64 0}
!240 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_19AstStatDeclareClassEEUlvE_", !53, i64 0, !241, i64 8}
!241 = !{!"p2 _ZTSN4Luau19AstStatDeclareClassE", !55, i64 0}
!242 = !{!241, !241, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN4Luau12AstStatErrorE", !12, i64 0}
!245 = !{!246, !53, i64 0}
!246 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_12AstStatErrorEEUlvE_", !53, i64 0, !247, i64 8}
!247 = !{!"p2 _ZTSN4Luau12AstStatErrorE", !55, i64 0}
!248 = !{!247, !247, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN4Luau16AstTypeReferenceE", !12, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p2 _ZTSN4Luau16AstTypeReferenceE", !55, i64 0}
!253 = !{!254, !53, i64 8}
!254 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_16AstTypeReferenceEEUlvE_", !252, i64 0, !53, i64 8}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN4Luau12AstTypeTableE", !12, i64 0}
!257 = !{!258, !53, i64 0}
!258 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_12AstTypeTableEEUlvE_", !53, i64 0, !259, i64 8}
!259 = !{!"p2 _ZTSN4Luau12AstTypeTableE", !55, i64 0}
!260 = !{!259, !259, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN4Luau15AstTypeFunctionE", !12, i64 0}
!263 = !{!264, !53, i64 0}
!264 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_15AstTypeFunctionEEUlvE_", !53, i64 0, !265, i64 8}
!265 = !{!"p2 _ZTSN4Luau15AstTypeFunctionE", !55, i64 0}
!266 = !{!265, !265, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN4Luau13AstTypeTypeofE", !12, i64 0}
!269 = !{!270, !53, i64 0}
!270 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_13AstTypeTypeofEEUlvE_", !53, i64 0, !271, i64 8}
!271 = !{!"p2 _ZTSN4Luau13AstTypeTypeofE", !55, i64 0}
!272 = !{!271, !271, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN4Luau20AstTypeSingletonBoolE", !12, i64 0}
!275 = !{!276, !53, i64 0}
!276 = !{!"_ZTSZN4Luau14AstJsonEncoder5visitEPNS_20AstTypeSingletonBoolEEUlvE_", !53, i64 0, !277, i64 8}
!277 = !{!"p2 _ZTSN4Luau20AstTypeSingletonBoolE", !55, i64 0}
!278 = !{!277, !277, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN4Luau22AstTypeSingletonStringE", !12, i64 0}
!281 = !{!282, !53, i64 0}
!282 = !{!"_ZTSZN4Luau14AstJsonEncoder5visitEPNS_22AstTypeSingletonStringEEUlvE_", !53, i64 0, !283, i64 8}
!283 = !{!"p2 _ZTSN4Luau22AstTypeSingletonStringE", !55, i64 0}
!284 = !{!283, !283, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN4Luau12AstTypeGroupE", !12, i64 0}
!287 = !{!288, !53, i64 0}
!288 = !{!"_ZTSZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeGroupEEUlvE_", !53, i64 0, !289, i64 8}
!289 = !{!"p2 _ZTSN4Luau12AstTypeGroupE", !55, i64 0}
!290 = !{!289, !289, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN4Luau12AstTypeErrorE", !12, i64 0}
!293 = !{!294, !53, i64 0}
!294 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_12AstTypeErrorEEUlvE_", !53, i64 0, !295, i64 8}
!295 = !{!"p2 _ZTSN4Luau12AstTypeErrorE", !55, i64 0}
!296 = !{!295, !295, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN4Luau19AstTypePackExplicitE", !12, i64 0}
!299 = !{!300, !53, i64 0}
!300 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_19AstTypePackExplicitEEUlvE_", !53, i64 0, !301, i64 8}
!301 = !{!"p2 _ZTSN4Luau19AstTypePackExplicitE", !55, i64 0}
!302 = !{!301, !301, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN4Luau19AstTypePackVariadicE", !12, i64 0}
!305 = !{!306, !53, i64 0}
!306 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_19AstTypePackVariadicEEUlvE_", !53, i64 0, !307, i64 8}
!307 = !{!"p2 _ZTSN4Luau19AstTypePackVariadicE", !55, i64 0}
!308 = !{!307, !307, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN4Luau18AstTypePackGenericE", !12, i64 0}
!311 = !{!312, !53, i64 0}
!312 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_18AstTypePackGenericEEUlvE_", !53, i64 0, !313, i64 8}
!313 = !{!"p2 _ZTSN4Luau18AstTypePackGenericE", !55, i64 0}
!314 = !{!313, !313, i64 0}
!315 = !{!18, !19, i64 0}
!316 = !{!17, !20, i64 8}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!319 = distinct !{!319, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!322 = !{!318, !321}
!323 = distinct !{!323, !23}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!326 = distinct !{!326, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!329 = !{!325, !328}
!330 = !{!52, !54, i64 8}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN4Luau7AstExprE", !12, i64 0}
!333 = !{!48, !5, i64 0}
!334 = !{!48, !5, i64 4}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!337 = distinct !{!337, !"_ZNSt7__cxx119to_stringEj"}
!338 = distinct !{!338, !23}
!339 = distinct !{!339, !23}
!340 = !{!60, !61, i64 8}
!341 = !{!42, !42, i64 0}
!342 = !{!66, !67, i64 8}
!343 = !{!344, !344, i64 0}
!344 = !{!"double", !6, i64 0}
!345 = !{!72, !73, i64 8}
!346 = !{!19, !19, i64 0}
!347 = !{!20, !20, i64 0}
!348 = !{!78, !79, i64 8}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN4Luau8AstLocalE", !12, i64 0}
!351 = !{!352, !354, i64 48}
!352 = !{!"_ZTSN4Luau8AstLocalE", !353, i64 0, !47, i64 8, !350, i64 24, !20, i64 32, !20, i64 40, !354, i64 48}
!353 = !{!"_ZTSN4Luau7AstNameE", !19, i64 0}
!354 = !{!"p1 _ZTSN4Luau7AstTypeE", !12, i64 0}
!355 = !{!354, !354, i64 0}
!356 = !{!84, !85, i64 8}
!357 = !{!90, !91, i64 8}
!358 = !{!359, !359, i64 0}
!359 = !{!"p2 _ZTSN4Luau7AstExprE", !55, i64 0}
!360 = !{!96, !97, i64 8}
!361 = !{!102, !103, i64 8}
!362 = !{!108, !109, i64 8}
!363 = !{!364, !364, i64 0}
!364 = !{!"p2 _ZTSN4Luau7AstAttrE", !55, i64 0}
!365 = !{!366, !350, i64 80}
!366 = !{!"_ZTSN4Luau15AstExprFunctionE", !367, i64 0, !369, i64 32, !370, i64 48, !372, i64 64, !350, i64 80, !374, i64 88, !376, i64 104, !42, i64 136, !47, i64 140, !380, i64 160, !148, i64 168, !20, i64 176, !353, i64 184, !381, i64 192}
!367 = !{!"_ZTSN4Luau7AstExprE", !368, i64 0}
!368 = !{!"_ZTSN4Luau7AstNodeE", !5, i64 8, !47, i64 12}
!369 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstAttrEEE", !364, i64 0, !20, i64 8}
!370 = !{!"_ZTSN4Luau8AstArrayIPNS_14AstGenericTypeEEE", !371, i64 0, !20, i64 8}
!371 = !{!"p2 _ZTSN4Luau14AstGenericTypeE", !55, i64 0}
!372 = !{!"_ZTSN4Luau8AstArrayIPNS_18AstGenericTypePackEEE", !373, i64 0, !20, i64 8}
!373 = !{!"p2 _ZTSN4Luau18AstGenericTypePackE", !55, i64 0}
!374 = !{!"_ZTSN4Luau8AstArrayIPNS_8AstLocalEEE", !375, i64 0, !20, i64 8}
!375 = !{!"p2 _ZTSN4Luau8AstLocalE", !55, i64 0}
!376 = !{!"_ZTSSt8optionalIN4Luau11AstTypeListEE", !377, i64 0}
!377 = !{!"_ZTSSt14_Optional_baseIN4Luau11AstTypeListELb1ELb1EE", !378, i64 0}
!378 = !{!"_ZTSSt17_Optional_payloadIN4Luau11AstTypeListELb1ELb1ELb1EE", !379, i64 0}
!379 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau11AstTypeListEE", !6, i64 0, !42, i64 24}
!380 = !{!"p1 _ZTSN4Luau11AstTypePackE", !12, i64 0}
!381 = !{!"_ZTSSt8optionalIN4Luau8LocationEE", !382, i64 0}
!382 = !{!"_ZTSSt14_Optional_baseIN4Luau8LocationELb1ELb1EE", !383, i64 0}
!383 = !{!"_ZTSSt17_Optional_payloadIN4Luau8LocationELb1ELb1ELb1EE", !384, i64 0}
!384 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau8LocationEE", !6, i64 0, !42, i64 16}
!385 = !{!379, !42, i64 24}
!386 = !{!366, !380, i64 160}
!387 = !{!380, !380, i64 0}
!388 = !{!371, !371, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN4Luau14AstGenericTypeE", !12, i64 0}
!391 = !{!373, !373, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN4Luau18AstGenericTypePackE", !12, i64 0}
!394 = !{!375, !375, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN4Luau7AstAttrE", !12, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"_ZTSN4Luau7AstAttr4TypeE", !6, i64 0}
!399 = !{!400, !380, i64 16}
!400 = !{!"_ZTSN4Luau11AstTypeListE", !401, i64 0, !380, i64 16}
!401 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstTypeEEE", !402, i64 0, !20, i64 8}
!402 = !{!"p2 _ZTSN4Luau7AstTypeE", !55, i64 0}
!403 = !{!402, !402, i64 0}
!404 = !{!150, !151, i64 8}
!405 = !{!406, !42, i64 48}
!406 = !{!"_ZTSN4Luau12AstStatBlockE", !407, i64 0, !408, i64 32, !42, i64 48}
!407 = !{!"_ZTSN4Luau7AstStatE", !368, i64 0, !42, i64 28}
!408 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstStatEEE", !409, i64 0, !20, i64 8}
!409 = !{!"p2 _ZTSN4Luau7AstStatE", !55, i64 0}
!410 = !{!408, !409, i64 0}
!411 = !{!408, !20, i64 8}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN4Luau7AstStatE", !12, i64 0}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!416 = distinct !{!416, !"_ZNSt7__cxx119to_stringEm"}
!417 = distinct !{!417, !23}
!418 = distinct !{!418, !23}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN4Luau12AstExprTable4ItemE", !12, i64 0}
!421 = !{!422, !423, i64 0}
!422 = !{!"_ZTSN4Luau12AstExprTable4ItemE", !423, i64 0, !332, i64 8, !332, i64 16}
!423 = !{!"_ZTSN4Luau12AstExprTable4Item4KindE", !6, i64 0}
!424 = !{!423, !423, i64 0}
!425 = !{!114, !115, i64 8}
!426 = !{!427, !427, i64 0}
!427 = !{!"_ZTSN4Luau12AstExprUnary2OpE", !6, i64 0}
!428 = !{!120, !121, i64 8}
!429 = !{!430, !430, i64 0}
!430 = !{!"_ZTSN4Luau13AstExprBinary2OpE", !6, i64 0}
!431 = !{!126, !127, i64 8}
!432 = !{!132, !133, i64 8}
!433 = !{!138, !139, i64 8}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN4Luau8AstArrayIcEE", !12, i64 0}
!436 = !{!144, !145, i64 8}
!437 = !{!156, !157, i64 8}
!438 = !{!439, !413, i64 48}
!439 = !{!"_ZTSN4Luau9AstStatIfE", !407, i64 0, !332, i64 32, !148, i64 40, !413, i64 48, !381, i64 56, !381, i64 76}
!440 = !{!384, !42, i64 16}
!441 = !{!162, !163, i64 8}
!442 = !{!168, !169, i64 8}
!443 = !{!174, !175, i64 8}
!444 = !{!180, !181, i64 8}
!445 = !{!186, !187, i64 8}
!446 = !{!447, !332, i64 56}
!447 = !{!"_ZTSN4Luau10AstStatForE", !407, i64 0, !350, i64 32, !332, i64 40, !332, i64 48, !332, i64 56, !148, i64 64, !42, i64 72, !47, i64 76}
!448 = !{!192, !193, i64 8}
!449 = !{!198, !199, i64 8}
!450 = !{!204, !205, i64 8}
!451 = !{!210, !211, i64 8}
!452 = !{!216, !217, i64 8}
!453 = !{!222, !223, i64 8}
!454 = !{!228, !229, i64 8}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSSt4pairIN4Luau7AstNameENS0_8LocationEE", !12, i64 0}
!457 = !{!234, !235, i64 8}
!458 = !{!240, !241, i64 8}
!459 = !{!460, !42, i64 8}
!460 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau7AstNameEE", !6, i64 0, !42, i64 8}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSN4Luau15AstTableIndexerE", !12, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSN4Luau20AstDeclaredClassPropE", !12, i64 0}
!465 = !{!246, !247, i64 8}
!466 = !{!409, !409, i64 0}
!467 = !{!254, !252, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSN4Luau13AstTypeOrPackE", !12, i64 0}
!470 = !{!258, !259, i64 8}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSN4Luau12AstTablePropE", !12, i64 0}
!473 = !{!264, !265, i64 8}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSSt8optionalISt4pairIN4Luau7AstNameENS1_8LocationEEE", !12, i64 0}
!476 = !{!270, !271, i64 8}
!477 = !{!276, !277, i64 8}
!478 = !{!282, !283, i64 8}
!479 = !{!288, !289, i64 8}
!480 = !{!294, !295, i64 8}
!481 = !{!300, !301, i64 8}
!482 = !{!306, !307, i64 8}
!483 = !{!312, !313, i64 8}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!486 = distinct !{!486, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!489 = !{!485, !488}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!492 = distinct !{!492, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!495 = !{!491, !494}
