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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau14AstJsonEncoderE, i64 16), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, i8 0, i64 25, i1 false)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr null)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i.i unwind label %7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i.i: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1024)
          to label %_ZN4Luau14AstJsonEncoderC2Ev.exit unwind label %7

common.resume:                                    ; preds = %30, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i.i, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %common.resume

_ZN4Luau14AstJsonEncoderC2Ev.exit:                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i.i
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %3)
          to label %11 unwind label %30

11:                                               ; preds = %_ZN4Luau14AstJsonEncoderC2Ev.exit
  invoke void @_ZN4Luau4joinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 0, ptr nonnull @.str.90)
          to label %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit unwind label %30

_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit:       ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau14AstJsonEncoderE, i64 16), ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %.not4.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !22
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau14AstJsonEncoderD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #21
  br label %_ZN4Luau14AstJsonEncoderD2Ev.exit

_ZN4Luau14AstJsonEncoderD2Ev.exit:                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  ret void

30:                                               ; preds = %11, %_ZN4Luau14AstJsonEncoderC2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau14AstJsonEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6toJsonB5cxx11EPNS_7AstNodeERKSt6vectorINS_7CommentESaIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::AstJsonEncoder", align 8
  %5 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau14AstJsonEncoderE, i64 16), ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i.i unwind label %9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1024)
          to label %_ZN4Luau14AstJsonEncoderC2Ev.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit14, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit14 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i.i, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %common.resume

_ZN4Luau14AstJsonEncoderC2Ev.exit:                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.i.i
  invoke void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %4, i64 8, ptr nonnull @.str)
          to label %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %59

_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4Luau14AstJsonEncoderC2Ev.exit
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %4)
          to label %13 unwind label %59

13:                                               ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit
  invoke void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %4, i64 21, ptr nonnull @.str.56)
          to label %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit5 unwind label %59

_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit5: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %2, align 8, !tbaa !30
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
  store ptr %21, ptr %22, align 8, !tbaa !31
  br label %.loopexit

23:                                               ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit5
  %24 = sdiv exact i64 %19, 20
  %25 = icmp ugt i64 %24, 461168601842738790
  br i1 %25, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4Luau7CommentEEE8allocateERS2_m.exit.i.i.i.i, !prof !32

.noexc.i.i:                                       ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4Luau7CommentEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %23
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
          to label %.noexc6 unwind label %59

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN4Luau7CommentEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %26, ptr %5, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !31
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc6, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %26, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %16, %.noexc6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.04.08.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !33
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %30, %15
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc6.thread
  %32 = phi ptr [ %22, %.noexc6.thread ], [ %29, %.lr.ph.i.i.i.i.i ]
  %33 = phi ptr [ %20, %.noexc6.thread ], [ %27, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc6.thread ], [ %31, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %33, align 8, !tbaa !27
  invoke void @_ZN4Luau14AstJsonEncoder13writeCommentsESt6vectorINS_7CommentESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull %5)
          to label %34 unwind label %61

34:                                               ; preds = %.loopexit
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %32, align 8, !tbaa !31
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #21
  br label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit:    ; preds = %34, %36
  invoke void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %4, i64 2, ptr nonnull @.str.57)
          to label %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit8 unwind label %59

_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit8: ; preds = %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit
  invoke void @_ZN4Luau4joinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 0, ptr nonnull @.str.90)
          to label %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit unwind label %59

_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit:       ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau14AstJsonEncoderE, i64 16), ptr %4, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %.not4.i.i.i.i.i = icmp eq ptr %41, %42
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %41, %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit ]
  %43 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i10
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i10
  %49 = load i64, ptr %44, align 8, !tbaa !22
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i11 = icmp eq ptr %51, %42
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i10, !llvm.loop !23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit
  %52 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %41, %_ZN4Luau14AstJsonEncoder3strB5cxx11Ev.exit ]
  %.not.i.i.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i12, label %_ZN4Luau14AstJsonEncoderD2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #21
  br label %_ZN4Luau14AstJsonEncoderD2Ev.exit

_ZN4Luau14AstJsonEncoderD2Ev.exit:                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %53
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  ret void

59:                                               ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit8, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit, %_ZNSt16allocator_traitsISaIN4Luau7CommentEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i, %13, %_ZN4Luau14AstJsonEncoderC2Ev.exit, %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit14

61:                                               ; preds = %.loopexit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i.i13 = icmp eq ptr %63, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit14, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %32, align 8, !tbaa !31
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #21
  br label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit14

_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit14:  ; preds = %64, %61, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %62, %64 ]
  call void @_ZN4Luau14AstJsonEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder13writeCommentsESt6vectorINS_7CommentESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Comment", align 4
  %4 = load ptr, ptr %1, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !37
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.019.023, i64 20, i1 false), !tbaa.struct !33
  br i1 %.024, label %10, label %11

10:                                               ; preds = %9
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %11

11:                                               ; preds = %9, %10
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %12 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 0, ptr %7, align 8, !tbaa !38
  %13 = load i32, ptr %3, align 4, !tbaa !47
  switch i32 %13, label %14 [
    i32 282, label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i32 283, label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit4
    i32 286, label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit5
  ]

_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %11
  store i8 1, ptr %7, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 7, ptr nonnull @.str.240)
  br label %14

_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit4: ; preds = %11
  store i8 1, ptr %7, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.241)
  br label %14

_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit5: ; preds = %11
  store i8 1, ptr %7, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 13, ptr nonnull @.str.242)
  br label %14

14:                                               ; preds = %11, %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit5, %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit4, %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  store i8 %12, ptr %7, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #20
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.019.023, i64 20
  %.not = icmp eq ptr %15, %6
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
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
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau14AstJsonEncoderD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZN4Luau14AstJsonEncoderD2Ev.exit

_ZN4Luau14AstJsonEncoderD2Ev.exit:                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !59
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprGroupEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_18AstExprConstantNilE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %3, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 18, ptr nonnull @.str.73)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store i8 %4, ptr %3, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstExprConstantBoolE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !65
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstExprConstantBoolEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 19, ptr nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_21AstExprConstantNumberE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !71
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_21AstExprConstantNumberEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 21, ptr nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_21AstExprConstantStringE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !77
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_21AstExprConstantStringEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 21, ptr nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprLocalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !83
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprLocalEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstExprGlobalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !89
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstExprGlobalEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 13, ptr nonnull @.str.91, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_14AstExprVarargsE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %3, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 14, ptr nonnull @.str.93)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store i8 %4, ptr %3, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !95
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 11, ptr nonnull @.str.94)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_11AstExprCallEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_16AstExprIndexNameE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !101
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 16, ptr nonnull @.str.101)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstExprIndexNameEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_16AstExprIndexExprE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !107
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 16, ptr nonnull @.str.105)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstExprIndexExprEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !113
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 15, ptr nonnull @.str.106)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstExprFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprTableE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %3, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.126)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_12AstExprTable4ItemEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 5, ptr nonnull @.str.127, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i8 %4, ptr %3, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprUnaryE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !119
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprUnaryEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.134, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstExprBinaryE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !125
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 13, ptr nonnull @.str.138)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprBinaryEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_20AstExprTypeAssertionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !131
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 20, ptr nonnull @.str.157)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_20AstExprTypeAssertionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstExprIfElseE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !137
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 13, ptr nonnull @.str.159)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprIfElseEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstExprInterpStringE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !143
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstExprInterpStringEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 19, ptr nonnull @.str.165, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstExprErrorE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !149
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprErrorEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.168, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !155
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.123)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatBlockEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !161
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 9, ptr nonnull @.str.170)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_9AstStatIfEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatWhileE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !167
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.173)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatWhileEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstStatRepeatE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !173
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstStatRepeatEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 13, ptr nonnull @.str.175, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatBreakE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %3, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.176)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store i8 %4, ptr %3, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_15AstStatContinueE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %3, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 15, ptr nonnull @.str.177)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store i8 %4, ptr %3, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstStatReturnE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %3, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 13, ptr nonnull @.str.178)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.179, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i8 %4, ptr %3, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_11AstStatExprE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !179
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_11AstStatExprEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 11, ptr nonnull @.str.180, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !185
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstStatLocalEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.181, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_10AstStatForE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !191
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 10, ptr nonnull @.str.184)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_10AstStatForEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !197
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.189)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatForInEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstStatAssignE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.71, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !203
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstStatAssignEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 13, ptr nonnull @.str.191, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_21AstStatCompoundAssignE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !206
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !209
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 21, ptr nonnull @.str.192)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstStatCompoundAssignEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !215
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_15AstStatFunctionEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 15, ptr nonnull @.str.193, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_20AstStatLocalFunctionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.74, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !218
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !221
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_20AstStatLocalFunctionEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 20, ptr nonnull @.str.194, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_16AstStatTypeAliasE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.75, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !224
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !227
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 16, ptr nonnull @.str.195)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstStatTypeAliasEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_22AstStatDeclareFunctionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !233
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 22, ptr nonnull @.str.197)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_22AstStatDeclareFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_20AstStatDeclareGlobalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !239
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 20, ptr nonnull @.str.203)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_20AstStatDeclareGlobalEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstStatDeclareClassE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !245
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 19, ptr nonnull @.str.204)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstStatDeclareClassEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstStatErrorE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.79, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !248
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !251
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstStatErrorEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.211, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %3, ptr %4, align 8, !tbaa !254
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !256
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 16, ptr nonnull @.str.213)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstTypeReferenceEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeTableE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.81, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !263
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstTypeTableEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.217, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_15AstTypeFunctionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !266
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !269
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 15, ptr nonnull @.str.220)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstTypeFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %7, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_13AstTypeTypeofE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.91, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !272
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !275
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstTypeTypeofEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 13, ptr nonnull @.str.224, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeUnionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %3, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.225)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 5, ptr nonnull @.str.121, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i8 %4, ptr %3, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstTypeIntersectionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %3, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 19, ptr nonnull @.str.226)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 5, ptr nonnull @.str.121, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i8 %4, ptr %3, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_20AstTypeSingletonBoolE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.94, align 8
  store ptr %1, ptr %3, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !278
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !281
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5visitEPNS_20AstTypeSingletonBoolEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 20, ptr nonnull @.str.227, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_22AstTypeSingletonStringE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.95, align 8
  store ptr %1, ptr %3, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !284
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !287
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5visitEPNS_22AstTypeSingletonStringEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 22, ptr nonnull @.str.228, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeGroupE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.96, align 8
  store ptr %1, ptr %3, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !290
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !293
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5visitEPNS_12AstTypeGroupEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.229, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeErrorE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.97, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !296
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !299
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstTypeErrorEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 12, ptr nonnull @.str.231, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !302
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !305
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstTypePackExplicitEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 19, ptr nonnull @.str.232, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_19AstTypePackVariadicE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.99, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !311
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstTypePackVariadicEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 19, ptr nonnull @.str.234, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14AstJsonEncoder5visitEPNS_18AstTypePackGenericE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.100, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !314
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !317
  call void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_18AstTypePackGenericEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 18, ptr nonnull @.str.236, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  store ptr %21, ptr %20, align 8, !tbaa !318
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !21
  store i8 0, ptr %21, align 1, !tbaa !22
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !318, !alias.scope !319, !noalias !322
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !322, !noalias !319
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !21, !alias.scope !322, !noalias !319
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false), !alias.scope !324
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !319, !noalias !322
  %32 = load i64, ptr %25, align 8, !tbaa !22, !alias.scope !322, !noalias !319
  store i64 %32, ptr %23, align 8, !tbaa !22, !alias.scope !319, !noalias !322
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !21, !alias.scope !322, !noalias !319
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %27
  %33 = phi i64 [ %29, %27 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !21, !alias.scope !319, !noalias !322
  store ptr %25, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !322, !noalias !319
  store i64 0, ptr %34, align 8, !tbaa !21, !alias.scope !322, !noalias !319
  store i8 0, ptr %25, align 1, !tbaa !22, !alias.scope !322, !noalias !319
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !325

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i17 = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i18 = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  store ptr %39, ptr %.012.i.i.i17, align 8, !tbaa !318, !alias.scope !326, !noalias !329
  %40 = load ptr, ptr %.0911.i.i.i18, align 8, !tbaa !16, !alias.scope !329, !noalias !326
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

43:                                               ; preds = %.lr.ph.i.i.i16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !21, !alias.scope !329, !noalias !326
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !331
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i16
  store ptr %40, ptr %.012.i.i.i17, align 8, !tbaa !16, !alias.scope !326, !noalias !329
  %48 = load i64, ptr %41, align 8, !tbaa !22, !alias.scope !329, !noalias !326
  store i64 %48, ptr %39, align 8, !tbaa !22, !alias.scope !326, !noalias !329
  %.phi.trans.insert.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %.pre.i.i.i.i21 = load i64, ptr %.phi.trans.insert.i.i.i.i20, align 8, !tbaa !21, !alias.scope !329, !noalias !326
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !21, !alias.scope !326, !noalias !329
  store ptr %41, ptr %.0911.i.i.i18, align 8, !tbaa !16, !alias.scope !329, !noalias !326
  store i64 0, ptr %50, align 8, !tbaa !21, !alias.scope !329, !noalias !326
  store i8 0, ptr %41, align 1, !tbaa !22, !alias.scope !329, !noalias !326
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %.not.i.i.i23 = icmp eq ptr %52, %4
  br i1 %.not.i.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16, !llvm.loop !325

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %5, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25
  %56 = load ptr, ptr %54, align 8, !tbaa !26
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %58) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, %55
  store ptr %19, ptr %0, align 8, !tbaa !13
  store ptr %.0.lcssa.i.i.i24, ptr %3, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %15
  store ptr %59, ptr %54, align 8, !tbaa !26
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
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !332
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !38, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprGroupEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprGroupEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprGroupEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.72)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %17 = load ptr, ptr %16, align 8, !tbaa !333
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(33) %8)
  store i8 %6, ptr %5, align 8, !tbaa !38
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

._crit_edge:                                      ; preds = %34, %3
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  ret void

9:                                                ; preds = %.lr.ph, %34
  %.028 = phi ptr [ %2, %.lr.ph ], [ %35, %34 ]
  %10 = load i8, ptr %.028, align 1, !tbaa !22
  %11 = sext i8 %10 to i32
  switch i8 %10, label %14 [
    i8 34, label %12
    i8 92, label %13
  ]

12:                                               ; preds = %9
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.66)
  br label %34

13:                                               ; preds = %9
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.67)
  br label %34

14:                                               ; preds = %9
  %15 = icmp slt i8 %10, 32
  br i1 %15, label %16, label %33

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.68, i32 noundef %11)
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = load i64, ptr %7, align 8, !tbaa !21
  invoke void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %18, ptr %17)
          to label %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %25

_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %21 = load i64, ptr %7, align 8, !tbaa !21
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %23 = load i64, ptr %8, align 8, !tbaa !22
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %34

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %25
  %29 = load i64, ptr %7, align 8, !tbaa !21
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %25
  %31 = load i64, ptr %8, align 8, !tbaa !22
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  resume { ptr, i32 } %26

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %10, ptr %4, align 1, !tbaa !22
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %34

34:                                               ; preds = %13, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %35 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %.not = icmp eq ptr %35, %6
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !335
}

declare void @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  %10 = load i32, ptr %3, align 4, !tbaa !336
  tail call void @_ZN4Luau14AstJsonEncoder5writeEj(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %10)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !337
  tail call void @_ZN4Luau14AstJsonEncoder5writeEj(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %12)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.71)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !336
  tail call void @_ZN4Luau14AstJsonEncoder5writeEj(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %14)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !337
  tail call void @_ZN4Luau14AstJsonEncoder5writeEj(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %16)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeEj(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
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
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !341

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %16, %14, %10, %6, %2
  %.0.i.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !318, !alias.scope !338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %22 = load ptr, ptr %3, align 8, !tbaa !16, !alias.scope !338
  %23 = icmp ugt i32 %1, 99
  br i1 %23, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !21, !alias.scope !338
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %30, %.lr.ph.i2.i ], [ %1, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %43, %.lr.ph.i2.i ], [ %27, %.lr.ph.preheader.i.i ]
  %28 = urem i32 %.020.i.i, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %.020.i.i, 100
  %31 = or disjoint i32 %29, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !22, !noalias !338
  %35 = zext i32 %.01819.i.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !22
  %37 = zext nneg i32 %29 to i64
  %38 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %37
  %39 = load i8, ptr %38, align 2, !tbaa !22, !noalias !338
  %40 = add i32 %.01819.i.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 %41
  store i8 %39, ptr %42, align 1, !tbaa !22
  %43 = add i32 %.01819.i.i, -2
  %44 = icmp ugt i32 %.020.i.i, 9999
  br i1 %44, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !342

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %30, %.lr.ph.i2.i ]
  %45 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %45, label %46, label %56

46:                                               ; preds = %._crit_edge.i.i
  %47 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %48 = or disjoint i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !22, !noalias !338
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !22
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %53
  %55 = load i8, ptr %54, align 2, !tbaa !22, !noalias !338
  br label %_ZNSt7__cxx119to_stringEj.exit

56:                                               ; preds = %._crit_edge.i.i
  %57 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %58 = or disjoint i8 %57, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

59:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %46, %56
  %storemerge.i.i = phi i8 [ %58, %56 ], [ %55, %46 ]
  store i8 %storemerge.i.i, ptr %22, align 1, !tbaa !22
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !21
  invoke void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %64, ptr %62)
          to label %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %71

_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  %66 = icmp eq ptr %65, %21
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %67 = load i64, ptr %63, align 8, !tbaa !21
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %69 = load i64, ptr %21, align 8, !tbaa !22
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void

71:                                               ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %3, align 8, !tbaa !16
  %74 = icmp eq ptr %73, %21
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %71
  %75 = load i64, ptr %63, align 8, !tbaa !21
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %71
  %77 = load i64, ptr %21, align 8, !tbaa !22
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %72
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstExprConstantBoolEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !343
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !38, !range !45, !noundef !46
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %17

17:                                               ; preds = %16, %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  store i8 1, ptr %13, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.75)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %18 = load i8, ptr %12, align 1, !tbaa !344, !range !45, !noundef !46
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.76)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstExprConstantBoolEENKUlvE_clEv.exit

21:                                               ; preds = %17
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.77)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstExprConstantBoolEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstExprConstantBoolEENKUlvE_clEv.exit: ; preds = %20, %21
  store i8 %6, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_21AstExprConstantNumberEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !345
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !38, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstExprConstantNumberEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstExprConstantNumberEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstExprConstantNumberEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.75)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %17 = load double, ptr %16, align 8, !tbaa !346
  tail call void @_ZN4Luau14AstJsonEncoder5writeEd(ptr noundef nonnull align 8 dereferenceable(33) %8, double noundef %17)
  store i8 %6, ptr %5, align 8, !tbaa !38
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.82, double noundef %1) #20
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %15, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %16

16:                                               ; preds = %12, %13, %select.unfold, %_ZSt10fpclassifyd.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_21AstExprConstantStringEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !348
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !38, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstExprConstantStringEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstExprConstantStringEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstExprConstantStringEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.75)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8, !tbaa !349
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !350
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i)
  store i8 %6, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprLocalEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !351
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !38, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprLocalEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprLocalEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprLocalEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.85)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %17 = load ptr, ptr %16, align 8, !tbaa !352
  tail call void @_ZN4Luau14AstJsonEncoder5writeEPNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef %17)
  store i8 %6, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeEPNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !38, !range !45, !noundef !46
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  %.not = icmp eq ptr %6, null
  store i8 1, ptr %3, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.86)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  br i1 %.not, label %_ZN4Luau14AstJsonEncoder5writeIDnEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !358
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %10

_ZN4Luau14AstJsonEncoder5writeIDnEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %2
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.89)
  br label %10

10:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIDnEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %11 = load i8, ptr %3, align 8, !tbaa !38, !range !45, !noundef !46
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

13:                                               ; preds = %10
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %10, %13
  store i8 1, ptr %3, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.87)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !349
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %14 = select i1 %.not.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %15, ptr nonnull %14)
  %16 = load i8, ptr %3, align 8, !tbaa !38, !range !45, !noundef !46
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit

18:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %18
  store i8 1, ptr %3, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.88)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store i8 %4, ptr %3, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstExprGlobalEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !359
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !38, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprGlobalEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprGlobalEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprGlobalEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 6, ptr nonnull @.str.92)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8, !tbaa !349
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  %17 = select i1 %.not.i.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i.i
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 %18, ptr nonnull %17)
  store i8 %6, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_11AstExprCallEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !360
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.95)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %11 = load ptr, ptr %6, align 8, !tbaa !333
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %14 = load ptr, ptr %3, align 8, !tbaa !360
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !360
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %23

23:                                               ; preds = %22, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.97)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %24 = load i8, ptr %19, align 1, !tbaa !344, !range !45, !noundef !46
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.76)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

27:                                               ; preds = %23
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.77)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %26, %27
  %28 = load ptr, ptr %3, align 8, !tbaa !360
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 60
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 11, ptr nonnull @.str.98, ptr noundef nonnull align 4 dereferenceable(16) %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !361
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !350
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
  %13 = load ptr, ptr %.0816.i, align 8, !tbaa !333
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %16 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 8
  %.not.i = icmp eq ptr %16, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i, !llvm.loop !363

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstExprIndexNameEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !38, !range !45, !noundef !46
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

11:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %11
  store i8 1, ptr %8, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 4, ptr nonnull @.str.72)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 2, ptr nonnull @.str.65)
  %12 = load ptr, ptr %7, align 8, !tbaa !333
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(33) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !364
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i8, ptr %8, align 8, !tbaa !38, !range !45, !noundef !46
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

20:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %20
  store i8 1, ptr %8, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 5, ptr nonnull @.str.102)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8, !tbaa !349
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %21 = select i1 %.not.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 %22, ptr nonnull %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !364
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 13, ptr nonnull @.str.103, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !364
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = load i8, ptr %8, align 8, !tbaa !38, !range !45, !noundef !46
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4Luau14AstJsonEncoder5writeIcEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

30:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIcEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIcEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i8 1, ptr %8, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 2, ptr nonnull @.str.104)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 2, ptr nonnull @.str.65)
  %32 = load i8, ptr %31, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 %32, ptr %2, align 1, !tbaa !22
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstExprIndexExprEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !365
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.72)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %11 = load ptr, ptr %6, align 8, !tbaa !333
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %14 = load ptr, ptr %3, align 8, !tbaa !365
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

18:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.102)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %20 = load ptr, ptr %19, align 8, !tbaa !333
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(33) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstExprFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !366
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 10, ptr nonnull @.str.107)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !367
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !350
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_7AstAttrEEEvNS_8AstArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %11 = load ptr, ptr %3, align 8, !tbaa !366
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_14AstGenericTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !366
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_18AstGenericTypePackEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 12, ptr nonnull @.str.109, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !366
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !369
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %22 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

24:                                               ; preds = %21
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %21, %24
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.97)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %25 = load ptr, ptr %19, align 8, !tbaa !352
  tail call void @_ZN4Luau14AstJsonEncoder5writeEPNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef %25)
  %.pre = load ptr, ptr %3, align 8, !tbaa !366
  %.pre25 = load ptr, ptr %.pre, align 8, !tbaa !108
  br label %26

26:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %27 = phi ptr [ %.pre25, %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit ], [ %18, %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_8AstLocalEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !366
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %33 = load i8, ptr %32, align 8, !tbaa !389, !range !45, !noundef !46
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_11AstTypeListEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

35:                                               ; preds = %26
  %36 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %39

39:                                               ; preds = %38, %35
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 16, ptr nonnull @.str.110)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %40 = load i8, ptr %32, align 8, !tbaa !389, !range !45, !noundef !46
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_11AstTypeListE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_11AstTypeListEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

43:                                               ; preds = %39
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.89)
  br label %_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_11AstTypeListEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_11AstTypeListEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %43, %42, %26
  %44 = load ptr, ptr %3, align 8, !tbaa !366
  %45 = load ptr, ptr %44, align 8, !tbaa !108
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_11AstTypeListEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %50

50:                                               ; preds = %49, %_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_11AstTypeListEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 6, ptr nonnull @.str.111)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %51 = load i8, ptr %46, align 1, !tbaa !344, !range !45, !noundef !46
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.76)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

54:                                               ; preds = %50
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.77)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %53, %54
  %55 = load ptr, ptr %3, align 8, !tbaa !366
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 140
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 14, ptr nonnull @.str.112, ptr noundef nonnull align 4 dereferenceable(16) %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !366
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %61 = load ptr, ptr %60, align 8, !tbaa !390
  %.not1 = icmp eq ptr %61, null
  br i1 %.not1, label %69, label %62

62:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %63 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

65:                                               ; preds = %62
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %62, %65
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 16, ptr nonnull @.str.113)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %66 = load ptr, ptr %60, align 8, !tbaa !391
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(28) %66, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %.pre26 = load ptr, ptr %3, align 8, !tbaa !366
  %.pre27 = load ptr, ptr %.pre26, align 8, !tbaa !108
  br label %69

69:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %70 = phi ptr [ %.pre27, %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit ], [ %59, %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 168
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_12AstStatBlockEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(8) %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !366
  %73 = load ptr, ptr %72, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 176
  %75 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZN4Luau14AstJsonEncoder5writeImEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

77:                                               ; preds = %69
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeImEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeImEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %69, %77
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 13, ptr nonnull @.str.115)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %78 = load i64, ptr %74, align 8, !tbaa !350
  tail call void @_ZN4Luau14AstJsonEncoder5writeEm(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !366
  %80 = load ptr, ptr %79, align 8, !tbaa !108
  %81 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

83:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeImEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeImEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %83
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 184
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 9, ptr nonnull @.str.116)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i2 = load ptr, ptr %84, align 8, !tbaa !349
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i2, null
  %85 = select i1 %.not.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i2
  %86 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 %86, ptr nonnull %85)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_14AstGenericTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !392
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !350
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
  %13 = load ptr, ptr %.0816.i, align 8, !tbaa !393
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %16 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 8
  %.not.i = icmp eq ptr %16, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_14AstGenericTypeEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i, !llvm.loop !395

_ZN4Luau14AstJsonEncoder5writeIPNS_14AstGenericTypeEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_18AstGenericTypePackEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !396
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !350
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
  %13 = load ptr, ptr %.0816.i, align 8, !tbaa !397
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %16 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 8
  %.not.i = icmp eq ptr %16, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_18AstGenericTypePackEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i, !llvm.loop !399

_ZN4Luau14AstJsonEncoder5writeIPNS_18AstGenericTypePackEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_8AstLocalEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !400
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !350
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
  %13 = load ptr, ptr %.0816.i, align 8, !tbaa !352
  tail call void @_ZN4Luau14AstJsonEncoder5writeEPNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 8
  %.not.i = icmp eq ptr %14, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i, !llvm.loop !401

_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeIPNS_12AstStatBlockEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.51, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %11

11:                                               ; preds = %10, %4
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %12 = load ptr, ptr %3, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %12, ptr %5, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %13, align 8, !tbaa !155
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %14 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %7, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.123)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatBlockEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i8 %14, ptr %7, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %9 = load ptr, ptr %.0816, align 8, !tbaa !402
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %10 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 7, ptr nonnull @.str.117)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_7AstAttr4TypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.87, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i8 %10, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  %13 = getelementptr inbounds nuw i8, ptr %.0816, i64 8
  %.not = icmp eq ptr %13, %4
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !404
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_7AstAttr4TypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %10 = load i32, ptr %3, align 4, !tbaa !405
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
  %3 = load i8, ptr %2, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %2, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 11, ptr nonnull @.str.120)
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 5, ptr nonnull @.str.121, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %7 = load i8, ptr %2, align 8, !tbaa !38, !range !45, !noundef !46
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

9:                                                ; preds = %6
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %6, %9
  store i8 1, ptr %2, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.122)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %10 = load ptr, ptr %4, align 8, !tbaa !391
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %13

13:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_11AstTypePackEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  store i8 %3, ptr %2, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !411
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !350
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
  %13 = load ptr, ptr %.0816.i, align 8, !tbaa !358
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %16 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 8
  %.not.i = icmp eq ptr %16, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i, !llvm.loop !412

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstStatBlockEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !152
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 10, ptr nonnull @.str.124)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !413
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !414, !range !45, !noundef !46
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
  %11 = load ptr, ptr %3, align 8, !tbaa !413
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !419
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !420
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
  %18 = load ptr, ptr %.0816, align 8, !tbaa !421
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !423
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeEm(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
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
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !427

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %16, %14, %10, %6, %2
  %.0.i.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !318, !alias.scope !424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %20, i8 noundef signext 0)
  %22 = load ptr, ptr %3, align 8, !tbaa !16, !alias.scope !424
  %23 = icmp ugt i64 %1, 99
  br i1 %23, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !21, !alias.scope !424
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %30, %.lr.ph.i4.i ], [ %1, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %41, %.lr.ph.i4.i ], [ %27, %.lr.ph.preheader.i.i ]
  %28 = urem i64 %.020.i.i, 100
  %29 = shl nuw nsw i64 %28, 1
  %30 = udiv i64 %.020.i.i, 100
  %31 = or disjoint i64 %29, 1
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !22, !noalias !424
  %34 = zext i32 %.01819.i.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %34
  store i8 %33, ptr %35, align 1, !tbaa !22
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %29
  %37 = load i8, ptr %36, align 2, !tbaa !22, !noalias !424
  %38 = add i32 %.01819.i.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 %39
  store i8 %37, ptr %40, align 1, !tbaa !22
  %41 = add i32 %.01819.i.i, -2
  %42 = icmp ugt i64 %.020.i.i, 9999
  br i1 %42, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !428

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %30, %.lr.ph.i4.i ]
  %43 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %._crit_edge.i.i
  %45 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !22, !noalias !424
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %48, ptr %49, align 1, !tbaa !22
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %45
  %51 = load i8, ptr %50, align 2, !tbaa !22, !noalias !424
  br label %_ZNSt7__cxx119to_stringEm.exit

52:                                               ; preds = %._crit_edge.i.i
  %53 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %44, %52
  %storemerge.i.i = phi i8 [ %54, %52 ], [ %51, %44 ]
  store i8 %storemerge.i.i, ptr %22, align 1, !tbaa !22
  %55 = load ptr, ptr %3, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !21
  invoke void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %57, ptr %55)
          to label %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %64

_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %58 = load ptr, ptr %3, align 8, !tbaa !16
  %59 = icmp eq ptr %58, %21
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %60 = load i64, ptr %56, align 8, !tbaa !21
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4Luau14AstJsonEncoder8writeRawESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %62 = load i64, ptr %21, align 8, !tbaa !22
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void

64:                                               ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = icmp eq ptr %66, %21
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %64
  %68 = load i64, ptr %56, align 8, !tbaa !21
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %64
  %70 = load i64, ptr %21, align 8, !tbaa !22
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_12AstExprTable4ItemEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !429
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !350
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
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeINS_12AstExprTable4ItemEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i, !llvm.loop !431

_ZN4Luau14AstJsonEncoder5writeINS_12AstExprTable4ItemEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeERKNS_12AstExprTable4ItemE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %2, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 16, ptr nonnull @.str.128)
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_12AstExprTable4Item4KindEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.129, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, ptr %1, align 8, !tbaa !432
  %cond = icmp eq i32 %4, 0
  %5 = load i8, ptr %2, align 8, !tbaa !38, !range !45, !noundef !46
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
  store i8 1, ptr %2, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 3, ptr nonnull @.str.130)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %11 = load ptr, ptr %9, align 8, !tbaa !333
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %14 = load i8, ptr %2, align 8, !tbaa !38, !range !45, !noundef !46
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit.sink.split, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit.sink.split: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit6, %7
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit.sink.split, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit6, %7
  store i8 1, ptr %2, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 5, ptr nonnull @.str.75)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sink22.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink22 = load ptr, ptr %.sink22.in, align 8, !tbaa !333
  %16 = load ptr, ptr %.sink22, align 8, !tbaa !8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(28) %.sink22, ptr noundef nonnull align 8 dereferenceable(33) %0)
  store i8 %3, ptr %2, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_12AstExprTable4Item4KindEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %10 = load i32, ptr %3, align 4, !tbaa !435
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
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !436
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_12AstExprUnary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.104, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !436
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !38, !range !45, !noundef !46
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprUnaryEENKUlvE_clEv.exit

18:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprUnaryEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprUnaryEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %15, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.72)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %20 = load ptr, ptr %19, align 8, !tbaa !333
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(33) %8)
  store i8 %6, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_12AstExprUnary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %10 = load i32, ptr %3, align 4, !tbaa !437
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
  %2 = load ptr, ptr %0, align 8, !tbaa !122
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !439
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.104)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %11 = load i32, ptr %6, align 4, !tbaa !440
  tail call void @_ZN4Luau14AstJsonEncoder5writeENS_13AstExprBinary2OpE(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !439
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

17:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %17
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.139)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %18 = load ptr, ptr %14, align 8, !tbaa !333
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %21 = load ptr, ptr %3, align 8, !tbaa !439
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

25:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.140)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %27 = load ptr, ptr %26, align 8, !tbaa !333
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
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !442
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.72)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %11 = load ptr, ptr %6, align 8, !tbaa !333
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %14 = load ptr, ptr %3, align 8, !tbaa !442
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %16 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

18:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 10, ptr nonnull @.str.158)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %20 = load ptr, ptr %19, align 8, !tbaa !358
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(33) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstExprIfElseEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !443
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 9, ptr nonnull @.str.160)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %11 = load ptr, ptr %6, align 8, !tbaa !333
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %14 = load ptr, ptr %3, align 8, !tbaa !443
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %20

20:                                               ; preds = %19, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 7, ptr nonnull @.str.161)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %21 = load i8, ptr %16, align 1, !tbaa !344, !range !45, !noundef !46
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.76)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

24:                                               ; preds = %20
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.77)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %23, %24
  %25 = load ptr, ptr %3, align 8, !tbaa !443
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

30:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1: ; preds = %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %30
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.162)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %31 = load ptr, ptr %27, align 8, !tbaa !333
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %34 = load ptr, ptr %3, align 8, !tbaa !443
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %40

40:                                               ; preds = %39, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 7, ptr nonnull @.str.163)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %41 = load i8, ptr %36, align 1, !tbaa !344, !range !45, !noundef !46
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.76)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2

44:                                               ; preds = %40
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.77)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2: ; preds = %43, %44
  %45 = load ptr, ptr %3, align 8, !tbaa !443
  %46 = load ptr, ptr %45, align 8, !tbaa !132
  %47 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3

49:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3: ; preds = %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2, %49
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 9, ptr nonnull @.str.164)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %51 = load ptr, ptr %50, align 8, !tbaa !333
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
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !444
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS2_IcEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 7, ptr nonnull @.str.166, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !444
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 11, ptr nonnull @.str.167, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i8 %6, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS2_IcEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !445
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !350
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
  %.sroa.0.0.copyload.i = load ptr, ptr %.0816.i, align 8, !tbaa !349
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0816.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !350
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %.sroa.2.0.copyload.i, ptr %.sroa.0.0.copyload.i)
  %13 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 16
  %.not.i = icmp eq ptr %13, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIcEEEEvNS2_IT_EE.exit, label %.lr.ph.i, !llvm.loop !447

_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIcEEEEvNS2_IT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstExprErrorEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !448
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 11, ptr nonnull @.str.167, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !448
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !38, !range !45, !noundef !46
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprErrorEENKUlvE_clEv.exit

18:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprErrorEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstExprErrorEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i8 1, ptr %15, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 12, ptr nonnull @.str.169)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %20 = load i32, ptr %19, align 4, !tbaa !4
  tail call void @_ZN4Luau14AstJsonEncoder5writeEj(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef %20)
  store i8 %6, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_9AstStatIfEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !158
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !449
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 9, ptr nonnull @.str.160)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %11 = load ptr, ptr %6, align 8, !tbaa !333
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %14 = load ptr, ptr %3, align 8, !tbaa !449
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_12AstStatBlockEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.171, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !449
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !450
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %28, label %21

21:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %22 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstStatEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

24:                                               ; preds = %21
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstStatEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstStatEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %21, %24
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.172)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %25 = load ptr, ptr %19, align 8, !tbaa !421
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %.pre = load ptr, ptr %3, align 8, !tbaa !449
  %.pre7 = load ptr, ptr %.pre, align 8, !tbaa !156
  br label %28

28:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstStatEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %29 = phi ptr [ %.pre7, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstStatEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit ], [ %18, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load i8, ptr %30, align 4, !tbaa !452, !range !45, !noundef !46
  %32 = trunc nuw i8 %31 to i1
  %33 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %36

36:                                               ; preds = %35, %28
  store i8 1, ptr %7, align 8, !tbaa !38
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
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !453
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 9, ptr nonnull @.str.160)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %11 = load ptr, ptr %6, align 8, !tbaa !333
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %14 = load ptr, ptr %3, align 8, !tbaa !453
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_12AstStatBlockEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !453
  %18 = load ptr, ptr %17, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %23

23:                                               ; preds = %22, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.174)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %24 = load i8, ptr %19, align 1, !tbaa !344, !range !45, !noundef !46
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
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !454
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !38, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstStatRepeatEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstStatRepeatEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstStatRepeatEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 9, ptr nonnull @.str.160)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %17 = load ptr, ptr %16, align 8, !tbaa !333
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %20 = load ptr, ptr %9, align 8, !tbaa !454
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_12AstStatBlockEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i8 %6, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_11AstStatExprEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !455
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !38, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_11AstStatExprEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_11AstStatExprEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_11AstStatExprEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.72)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %17 = load ptr, ptr %16, align 8, !tbaa !333
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(33) %8)
  store i8 %6, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstStatLocalEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !456
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_8AstLocalEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !456
  %14 = load ptr, ptr %13, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 6, ptr nonnull @.str.183, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i8 %6, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_10AstStatForEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !457
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 3, ptr nonnull @.str.185)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %11 = load ptr, ptr %6, align 8, !tbaa !352
  tail call void @_ZN4Luau14AstJsonEncoder5writeEPNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !457
  %13 = load ptr, ptr %12, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

17:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_8AstLocalEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %17
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.186)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %18 = load ptr, ptr %14, align 8, !tbaa !333
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %21 = load ptr, ptr %3, align 8, !tbaa !457
  %22 = load ptr, ptr %21, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

26:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %26
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.187)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %27 = load ptr, ptr %23, align 8, !tbaa !333
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %30 = load ptr, ptr %3, align 8, !tbaa !457
  %31 = load ptr, ptr %30, align 8, !tbaa !186
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !458
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %41, label %34

34:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1
  %35 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2

37:                                               ; preds = %34
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2: ; preds = %34, %37
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.188)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %38 = load ptr, ptr %32, align 8, !tbaa !333
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %.pre = load ptr, ptr %3, align 8, !tbaa !457
  %.pre13 = load ptr, ptr %.pre, align 8, !tbaa !186
  br label %41

41:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1
  %42 = phi ptr [ %.pre13, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2 ], [ %31, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_12AstStatBlockEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !457
  %45 = load ptr, ptr %44, align 8, !tbaa !186
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %50

50:                                               ; preds = %49, %41
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.174)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %51 = load i8, ptr %46, align 1, !tbaa !344, !range !45, !noundef !46
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
  %2 = load ptr, ptr %0, align 8, !tbaa !194
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !460
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_8AstLocalEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !460
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 6, ptr nonnull @.str.183, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !460
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_12AstStatBlockEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !460
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load i8, ptr %16, align 8, !tbaa !38, !range !45, !noundef !46
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %20

20:                                               ; preds = %19, %1
  store i8 1, ptr %16, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.190)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %21 = load i8, ptr %15, align 1, !tbaa !344, !range !45, !noundef !46
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.76)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

24:                                               ; preds = %20
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.77)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %23, %24
  %25 = load ptr, ptr %3, align 8, !tbaa !460
  %26 = load ptr, ptr %25, align 8, !tbaa !192
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %28 = load i8, ptr %16, align 8, !tbaa !38, !range !45, !noundef !46
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %31

31:                                               ; preds = %30, %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  store i8 1, ptr %16, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.174)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %32 = load i8, ptr %27, align 1, !tbaa !344, !range !45, !noundef !46
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
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !461
  %11 = load ptr, ptr %10, align 8, !tbaa !198
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !461
  %14 = load ptr, ptr %13, align 8, !tbaa !198
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 6, ptr nonnull @.str.183, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i8 %6, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_21AstStatCompoundAssignEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !206
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !462
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.104)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %11 = load i32, ptr %6, align 4, !tbaa !440
  tail call void @_ZN4Luau14AstJsonEncoder5writeENS_13AstExprBinary2OpE(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !462
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

17:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_13AstExprBinary2OpEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %17
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 3, ptr nonnull @.str.185)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %18 = load ptr, ptr %14, align 8, !tbaa !333
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %21 = load ptr, ptr %3, align 8, !tbaa !462
  %22 = load ptr, ptr %21, align 8, !tbaa !204
  %23 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

25:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstExprEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.75)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %27 = load ptr, ptr %26, align 8, !tbaa !333
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
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !463
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !38, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstStatFunctionEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstStatFunctionEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstStatFunctionEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.87)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %17 = load ptr, ptr %16, align 8, !tbaa !333
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %20 = load ptr, ptr %9, align 8, !tbaa !463
  %21 = load ptr, ptr %20, align 8, !tbaa !210
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_15AstExprFunctionEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i8 %6, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeIPNS_15AstExprFunctionEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.49, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %11

11:                                               ; preds = %10, %4
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %12, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %13, align 8, !tbaa !113
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %14 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %7, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 15, ptr nonnull @.str.106)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstExprFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i8 %14, ptr %7, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_20AstStatLocalFunctionEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !464
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !38, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_20AstStatLocalFunctionEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_20AstStatLocalFunctionEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_20AstStatLocalFunctionEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.87)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %17 = load ptr, ptr %16, align 8, !tbaa !352
  tail call void @_ZN4Luau14AstJsonEncoder5writeEPNS_8AstLocalE(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !464
  %19 = load ptr, ptr %18, align 8, !tbaa !216
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_15AstExprFunctionEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i8 %6, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstStatTypeAliasEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !465
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.87)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !349
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %11 = select i1 %.not.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 %12, ptr nonnull %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !465
  %14 = load ptr, ptr %13, align 8, !tbaa !222
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_14AstGenericTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !465
  %17 = load ptr, ptr %16, align 8, !tbaa !222
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_18AstGenericTypePackEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 12, ptr nonnull @.str.109, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !465
  %20 = load ptr, ptr %19, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

24:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %24
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.75)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %25 = load ptr, ptr %21, align 8, !tbaa !358
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %28 = load ptr, ptr %3, align 8, !tbaa !465
  %29 = load ptr, ptr %28, align 8, !tbaa !222
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %34

34:                                               ; preds = %33, %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.196)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %35 = load i8, ptr %30, align 1, !tbaa !344, !range !45, !noundef !46
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
  %2 = load ptr, ptr %0, align 8, !tbaa !230
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !466
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 10, ptr nonnull @.str.107)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !367
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !350
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_7AstAttrEEEvNS_8AstArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %11 = load ptr, ptr %3, align 8, !tbaa !466
  %12 = load ptr, ptr %11, align 8, !tbaa !228
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

16:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %16
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.87)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i1 = load ptr, ptr %13, align 8, !tbaa !349
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i1, null
  %17 = select i1 %.not.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i1
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 %18, ptr nonnull %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !466
  %20 = load ptr, ptr %19, align 8, !tbaa !228
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 12, ptr nonnull @.str.198, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !466
  %23 = load ptr, ptr %22, align 8, !tbaa !228
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

27:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %27
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 6, ptr nonnull @.str.199)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_11AstTypeListE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %28 = load ptr, ptr %3, align 8, !tbaa !466
  %29 = load ptr, ptr %28, align 8, !tbaa !228
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayISt4pairINS_7AstNameENS_8LocationEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 10, ptr nonnull @.str.200, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !466
  %32 = load ptr, ptr %31, align 8, !tbaa !228
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %34 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %37

37:                                               ; preds = %36, %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 6, ptr nonnull @.str.111)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %38 = load i8, ptr %33, align 1, !tbaa !344, !range !45, !noundef !46
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.76)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

41:                                               ; preds = %37
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.77)
  br label %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %40, %41
  %42 = load ptr, ptr %3, align 8, !tbaa !466
  %43 = load ptr, ptr %42, align 8, !tbaa !228
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 148
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 14, ptr nonnull @.str.112, ptr noundef nonnull align 4 dereferenceable(16) %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !466
  %46 = load ptr, ptr %45, align 8, !tbaa !228
  %47 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2

49:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2

_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit2: ; preds = %_ZN4Luau14AstJsonEncoder5writeIbEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %49
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 168
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.201)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_11AstTypeListE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(24) %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !466
  %52 = load ptr, ptr %51, align 8, !tbaa !228
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_14AstGenericTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !466
  %55 = load ptr, ptr %54, align 8, !tbaa !228
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_18AstGenericTypePackEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 12, ptr nonnull @.str.109, ptr noundef nonnull align 8 dereferenceable(16) %56)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayISt4pairINS_7AstNameENS_8LocationEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !467
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !350
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
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeISt4pairINS_7AstNameENS_8LocationEEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i, !llvm.loop !469

_ZN4Luau14AstJsonEncoder5writeISt4pairINS_7AstNameENS_8LocationEEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeESt4pairINS_7AstNameENS_8LocationEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef byval(%"struct.std::pair") align 8 %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %2, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 15, ptr nonnull @.str.202)
  %4 = load i8, ptr %2, align 8, !tbaa !38, !range !45, !noundef !46
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

6:                                                ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %6
  store i8 1, ptr %2, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.87)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !349
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %7 = select i1 %.not.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %8, ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %9)
  store i8 %3, ptr %2, align 8, !tbaa !38
  call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_20AstStatDeclareGlobalEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !236
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !470
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.87)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !349
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %11 = select i1 %.not.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 %12, ptr nonnull %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !470
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 12, ptr nonnull @.str.198, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !470
  %17 = load ptr, ptr %16, align 8, !tbaa !234
  %18 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

20:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %22 = load ptr, ptr %21, align 8, !tbaa !358
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(33) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstStatDeclareClassEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !242
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !471
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 4, ptr nonnull @.str.87)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !349
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %11 = select i1 %.not.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 %12, ptr nonnull %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !471
  %14 = load ptr, ptr %13, align 8, !tbaa !240
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load i8, ptr %16, align 8, !tbaa !472, !range !45, !noundef !46
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %20 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3

22:                                               ; preds = %19
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3: ; preds = %19, %22
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 9, ptr nonnull @.str.205)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i1 = load ptr, ptr %15, align 8, !tbaa !349
  %.not.i.i2 = icmp eq ptr %.sroa.0.0.copyload.i1, null
  %23 = select i1 %.not.i.i2, ptr @.str.90, ptr %.sroa.0.0.copyload.i1
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 %24, ptr nonnull %23)
  %.pre = load ptr, ptr %3, align 8, !tbaa !471
  %.pre10 = load ptr, ptr %.pre, align 8, !tbaa !240
  br label %25

25:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3, %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  %26 = phi ptr [ %.pre10, %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit3 ], [ %14, %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_20AstDeclaredClassPropEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 5, ptr nonnull @.str.206, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !471
  %29 = load ptr, ptr %28, align 8, !tbaa !240
  %30 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN4Luau14AstJsonEncoder5writeIPNS_15AstTableIndexerEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

32:                                               ; preds = %25
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_15AstTableIndexerEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_15AstTableIndexerEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %25, %32
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 7, ptr nonnull @.str.207)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %34 = load ptr, ptr %33, align 8, !tbaa !474
  tail call void @_ZN4Luau14AstJsonEncoder5writeEPNS_15AstTableIndexerE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_20AstDeclaredClassPropEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !476
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !350
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
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeINS_20AstDeclaredClassPropEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i, !llvm.loop !478

_ZN4Luau14AstJsonEncoder5writeINS_20AstDeclaredClassPropEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeERKNS_20AstDeclaredClassPropE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %2, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.87)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !349
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %4 = select i1 %.not.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %5, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.198, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load i8, ptr %2, align 8, !tbaa !38, !range !45, !noundef !46
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit

9:                                                ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %9
  store i8 1, ptr %2, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 20, ptr nonnull @.str.208)
  %10 = load i8, ptr %2, align 8, !tbaa !38, !range !45, !noundef !46
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

12:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %2, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.86)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %14 = load ptr, ptr %13, align 8, !tbaa !358
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %17)
  store i8 %3, ptr %2, align 8, !tbaa !38
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
  %5 = load i8, ptr %4, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 0, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load i8, ptr %4, align 8, !tbaa !38, !range !45, !noundef !46
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

9:                                                ; preds = %3
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %3, %9
  store i8 1, ptr %4, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 9, ptr nonnull @.str.209)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %10 = load ptr, ptr %1, align 8, !tbaa !358
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %4, align 8, !tbaa !38, !range !45, !noundef !46
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit5

16:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit5

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit5: ; preds = %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %16
  store i8 1, ptr %4, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 10, ptr nonnull @.str.210)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %17 = load ptr, ptr %13, align 8, !tbaa !358
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(33) %0)
  store i8 %5, ptr %4, align 8, !tbaa !38
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
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !248
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !479
  %11 = load ptr, ptr %10, align 8, !tbaa !246
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstExprEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 11, ptr nonnull @.str.167, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !479
  %14 = load ptr, ptr %13, align 8, !tbaa !246
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstStatEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 10, ptr nonnull @.str.212, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i8 %6, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstStatEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !480
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !350
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
  %13 = load ptr, ptr %.0816.i, align 8, !tbaa !421
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %16 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 8
  %.not.i = icmp eq ptr %16, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstStatEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i, !llvm.loop !481

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstStatEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_16AstTypeReferenceEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = load ptr, ptr %0, align 8, !tbaa !482
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !472, !range !45, !noundef !46
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_7AstNameEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 6, ptr nonnull @.str.214, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %.pre = load ptr, ptr %0, align 8, !tbaa !482
  %.pre9 = load ptr, ptr %.pre, align 8, !tbaa !252
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi ptr [ %.pre9, %9 ], [ %5, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i8, ptr %13, align 4, !tbaa !452, !range !45, !noundef !46
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 14, ptr nonnull @.str.215, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !482
  %.pre11 = load ptr, ptr %.pre10, align 8, !tbaa !252
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %.pre11, %16 ], [ %12, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i8, ptr %20, align 8, !tbaa !38, !range !45, !noundef !46
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

23:                                               ; preds = %18
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %18, %23
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i8 1, ptr %20, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 4, ptr nonnull @.str.87)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8, !tbaa !349
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %25 = select i1 %.not.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 %26, ptr nonnull %25)
  %27 = load ptr, ptr %0, align 8, !tbaa !482
  %28 = load ptr, ptr %27, align 8, !tbaa !252
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 12, ptr nonnull @.str.198, ptr noundef nonnull align 4 dereferenceable(16) %29)
  %30 = load ptr, ptr %0, align 8, !tbaa !482
  %31 = load ptr, ptr %30, align 8, !tbaa !252
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_13AstTypeOrPackEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 10, ptr nonnull @.str.216, ptr noundef nonnull align 8 dereferenceable(16) %32)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeISt8optionalINS_7AstNameEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !38
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
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !483
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !350
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
  %.sroa.0.0.copyload.i = load ptr, ptr %.0816.i, align 8, !tbaa !358
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0816.i, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !391
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %..i.i = select i1 %.not.i.i, ptr %.sroa.2.0.copyload.i, ptr %.sroa.0.0.copyload.i
  %13 = load ptr, ptr %..i.i, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(28) %..i.i, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %15 = getelementptr inbounds nuw i8, ptr %.0816.i, i64 16
  %.not.i = icmp eq ptr %15, %10
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeINS_13AstTypeOrPackEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i, !llvm.loop !485

_ZN4Luau14AstJsonEncoder5writeINS_13AstTypeOrPackEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstTypeTableEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !260
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !486
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_12AstTablePropEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.206, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !486
  %14 = load ptr, ptr %13, align 8, !tbaa !258
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !38, !range !45, !noundef !46
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstTypeTableEENKUlvE_clEv.exit

18:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstTypeTableEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstTypeTableEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i8 1, ptr %15, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 7, ptr nonnull @.str.207)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %20 = load ptr, ptr %19, align 8, !tbaa !474
  tail call void @_ZN4Luau14AstJsonEncoder5writeEPNS_15AstTableIndexerE(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef %20)
  store i8 %6, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayINS_12AstTablePropEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !487
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !350
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
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeINS_12AstTablePropEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i, !llvm.loop !489

_ZN4Luau14AstJsonEncoder5writeINS_12AstTablePropEEEvNS_8AstArrayIT_EE.exit: ; preds = %12, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeERKNS_12AstTablePropE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %2, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.87)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !349
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %4 = select i1 %.not.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %5, ptr nonnull %4)
  %6 = load i8, ptr %2, align 8, !tbaa !38, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit

8:                                                ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_7AstNameEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %8
  store i8 1, ptr %2, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 12, ptr nonnull @.str.218)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load i8, ptr %2, align 8, !tbaa !38, !range !45, !noundef !46
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

12:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeIPNS_7AstTypeEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %2, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.219)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %14 = load ptr, ptr %13, align 8, !tbaa !358
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(33) %0)
  store i8 %3, ptr %2, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4Luau14AstJsonEncoder5writeEPNS_15AstTypeFunctionEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !266
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !490
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

10:                                               ; preds = %1
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %1, %10
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 10, ptr nonnull @.str.107)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !367
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !350
  tail call void @_ZN4Luau14AstJsonEncoder5writeIPNS_7AstAttrEEEvNS_8AstArrayIT_EE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %11 = load ptr, ptr %3, align 8, !tbaa !490
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_14AstGenericTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !490
  %15 = load ptr, ptr %14, align 8, !tbaa !264
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_18AstGenericTypePackEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 12, ptr nonnull @.str.109, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !490
  %18 = load ptr, ptr %17, align 8, !tbaa !264
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

22:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit

_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstAttrEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %22
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.221)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_11AstTypeListE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %23 = load ptr, ptr %3, align 8, !tbaa !490
  %24 = load ptr, ptr %23, align 8, !tbaa !264
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayISt8optionalISt4pairINS_7AstNameENS_8LocationEEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 8, ptr nonnull @.str.222, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !490
  %27 = load ptr, ptr %26, align 8, !tbaa !264
  %28 = load i8, ptr %7, align 8, !tbaa !38, !range !45, !noundef !46
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

30:                                               ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.63)
  br label %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1

_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit1: ; preds = %_ZN4Luau14AstJsonEncoder5writeINS_11AstTypeListEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store i8 1, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 11, ptr nonnull @.str.223)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_11AstTypeListE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(24) %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayISt8optionalISt4pairINS_7AstNameENS_8LocationEEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %4
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %1, ptr %2)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !491
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !350
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
  br i1 %.not.i, label %_ZN4Luau14AstJsonEncoder5writeISt8optionalISt4pairINS_7AstNameENS_8LocationEEEEEvNS_8AstArrayIT_EE.exit, label %.lr.ph.i, !llvm.loop !493

_ZN4Luau14AstJsonEncoder5writeISt8optionalISt4pairINS_7AstNameENS_8LocationEEEEEvNS_8AstArrayIT_EE.exit: ; preds = %_ZN4Luau14AstJsonEncoder5writeESt8optionalISt4pairINS_7AstNameENS_8LocationEEE.exit.i, %9
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.100)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_13AstTypeTypeofEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !272
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !494
  %11 = load ptr, ptr %10, align 8, !tbaa !270
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !38, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstTypeTypeofEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstTypeTypeofEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_13AstTypeTypeofEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.72)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %17 = load ptr, ptr %16, align 8, !tbaa !333
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(33) %8)
  store i8 %6, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5visitEPNS_20AstTypeSingletonBoolEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !278
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !495
  %11 = load ptr, ptr %10, align 8, !tbaa !276
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !38, !range !45, !noundef !46
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %17

17:                                               ; preds = %16, %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  store i8 1, ptr %13, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.75)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %18 = load i8, ptr %12, align 1, !tbaa !344, !range !45, !noundef !46
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 4, ptr nonnull @.str.76)
  br label %_ZZN4Luau14AstJsonEncoder5visitEPNS_20AstTypeSingletonBoolEENKUlvE_clEv.exit

21:                                               ; preds = %17
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.77)
  br label %_ZZN4Luau14AstJsonEncoder5visitEPNS_20AstTypeSingletonBoolEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5visitEPNS_20AstTypeSingletonBoolEENKUlvE_clEv.exit: ; preds = %20, %21
  store i8 %6, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5visitEPNS_22AstTypeSingletonStringEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !284
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !496
  %11 = load ptr, ptr %10, align 8, !tbaa !282
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !38, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5visitEPNS_22AstTypeSingletonStringEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5visitEPNS_22AstTypeSingletonStringEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5visitEPNS_22AstTypeSingletonStringEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.75)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8, !tbaa !349
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !350
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i)
  store i8 %6, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5visitEPNS_12AstTypeGroupEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !290
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !497
  %11 = load ptr, ptr %10, align 8, !tbaa !288
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !38, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeGroupEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeGroupEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeGroupEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.230)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %17 = load ptr, ptr %16, align 8, !tbaa !358
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(33) %8)
  store i8 %6, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_12AstTypeErrorEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !296
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !498
  %11 = load ptr, ptr %10, align 8, !tbaa !294
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8AstArrayIPNS_7AstTypeEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 5, ptr nonnull @.str.121, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !498
  %14 = load ptr, ptr %13, align 8, !tbaa !294
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !38, !range !45, !noundef !46
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstTypeErrorEENKUlvE_clEv.exit

18:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstTypeErrorEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_12AstTypeErrorEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i8 1, ptr %15, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 12, ptr nonnull @.str.169)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %20 = load i32, ptr %19, align 4, !tbaa !4
  tail call void @_ZN4Luau14AstJsonEncoder5writeEj(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef %20)
  store i8 %6, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstTypePackExplicitEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !302
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !499
  %11 = load ptr, ptr %10, align 8, !tbaa !300
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !38, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstTypePackExplicitEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstTypePackExplicitEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstTypePackExplicitEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 8, ptr nonnull @.str.233)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder5writeERKNS_11AstTypeListE(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(24) %16)
  store i8 %6, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_19AstTypePackVariadicEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !308
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !500
  %11 = load ptr, ptr %10, align 8, !tbaa !306
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !38, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstTypePackVariadicEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstTypePackVariadicEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_19AstTypePackVariadicEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 12, ptr nonnull @.str.235)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %17 = load ptr, ptr %16, align 8, !tbaa !358
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(33) %8)
  store i8 %6, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14AstJsonEncoder9writeNodeIZNS0_5writeEPNS_18AstTypePackGenericEEUlvE_EEvPNS_7AstNodeESt17basic_string_viewIcSt11char_traitsIcEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit:
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !46
  store i8 1, ptr %5, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 4, ptr nonnull @.str.62)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 2, ptr nonnull @.str.65)
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %2, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau14AstJsonEncoder5writeINS_8LocationEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 8, ptr nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !314
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !501
  %11 = load ptr, ptr %10, align 8, !tbaa !312
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !38, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZZN4Luau14AstJsonEncoder5writeEPNS_18AstTypePackGenericEENKUlvE_clEv.exit

15:                                               ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.63)
  br label %_ZZN4Luau14AstJsonEncoder5writeEPNS_18AstTypePackGenericEENKUlvE_clEv.exit

_ZZN4Luau14AstJsonEncoder5writeEPNS_18AstTypePackGenericEENKUlvE_clEv.exit: ; preds = %_ZN4Luau14AstJsonEncoder9writeTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !38
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 1, ptr nonnull @.str.64)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 11, ptr nonnull @.str.237)
  tail call void @_ZN4Luau14AstJsonEncoder11appendChunkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 2, ptr nonnull @.str.65)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8, !tbaa !349
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  %17 = select i1 %.not.i.i.i, ptr @.str.90, ptr %.sroa.0.0.copyload.i.i
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #20
  tail call void @_ZN4Luau14AstJsonEncoder11writeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 %18, ptr nonnull %17)
  store i8 %6, ptr %5, align 8, !tbaa !38
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
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %11, align 8, !tbaa !318
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %16, align 8, !tbaa !21
  store i8 0, ptr %15, align 1, !tbaa !22
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
  %27 = load i64, ptr %26, align 8, !tbaa !21
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
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %.not.i.i8 = icmp eq ptr %41, %43
  br i1 %.not.i.i8, label %49, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit7
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %45, ptr %41, align 8, !tbaa !318
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %46, align 8, !tbaa !21
  store i8 0, ptr %45, align 1, !tbaa !22
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
  %55 = load i64, ptr %54, align 8, !tbaa !21
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
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %26, label %8

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !350
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !349
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !318
  %10 = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  %11 = icmp ne i64 %.sroa.0.0.copyload.i.i.i, 0
  %or.cond.i.i.i.i.i = and i1 %11, %10
  br i1 %or.cond.i.i.i.i.i, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.238) #22
  unreachable

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %3, align 8, !tbaa !350
  %13 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  br i1 %13, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %12
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !16
  %15 = load i64, ptr %3, align 8, !tbaa !350
  store i64 %15, ptr %9, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %12
  %16 = phi ptr [ %14, %.noexc.i.i.i.i.i ], [ %9, %12 ]
  switch i64 %.sroa.0.0.copyload.i.i.i, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %18 = load i8, ptr %.sroa.2.0.copyload.i.i.i, align 1, !tbaa !22
  store i8 %18, ptr %16, align 1, !tbaa !22
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.0.0.copyload.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !350
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
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
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !350
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !349
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !318
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %4, align 8, !tbaa !350
  %29 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  br i1 %29, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %28
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc26 unwind label %80

.noexc26:                                         ; preds = %.noexc.i.i.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !16
  %31 = load i64, ptr %4, align 8, !tbaa !350
  store i64 %31, ptr %25, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc26, %28
  %32 = phi ptr [ %30, %.noexc26 ], [ %25, %28 ]
  switch i64 %.sroa.0.0.copyload.i.i.i, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i8, ptr %.sroa.2.0.copyload.i.i.i, align 1, !tbaa !22
  store i8 %34, ptr %32, align 1, !tbaa !22
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.0.0.copyload.i.i.i, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !350
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !21
  %39 = load ptr, ptr %24, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !318, !alias.scope !502, !noalias !505
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !505, !noalias !502
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !21, !alias.scope !505, !noalias !502
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !507
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !502, !noalias !505
  %50 = load i64, ptr %43, align 8, !tbaa !22, !alias.scope !505, !noalias !502
  store i64 %50, ptr %41, align 8, !tbaa !22, !alias.scope !502, !noalias !505
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !21, !alias.scope !505, !noalias !502
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !21, !alias.scope !502, !noalias !505
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !505, !noalias !502
  store i64 0, ptr %52, align 8, !tbaa !21, !alias.scope !505, !noalias !502
  store i8 0, ptr %43, align 1, !tbaa !22, !alias.scope !505, !noalias !502
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !325

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %57, ptr %.012.i.i.i29, align 8, !tbaa !318, !alias.scope !508, !noalias !511
  %58 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !16, !alias.scope !511, !noalias !508
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

61:                                               ; preds = %.lr.ph.i.i.i28
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !21, !alias.scope !511, !noalias !508
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !513
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %58, ptr %.012.i.i.i29, align 8, !tbaa !16, !alias.scope !508, !noalias !511
  %66 = load i64, ptr %59, align 8, !tbaa !22, !alias.scope !511, !noalias !508
  store i64 %66, ptr %57, align 8, !tbaa !22, !alias.scope !508, !noalias !511
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !21, !alias.scope !511, !noalias !508
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !21, !alias.scope !508, !noalias !511
  store ptr %59, ptr %.0911.i.i.i30, align 8, !tbaa !16, !alias.scope !511, !noalias !508
  store i64 0, ptr %68, align 8, !tbaa !21, !alias.scope !511, !noalias !508
  store i8 0, ptr %59, align 1, !tbaa !22, !alias.scope !511, !noalias !508
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !325

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37
  %74 = load ptr, ptr %72, align 8, !tbaa !26
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, %73
  store ptr %23, ptr %0, align 8, !tbaa !13
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !26
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!21 = !{!17, !20, i64 8}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.estimated_trip_count"}
!26 = !{!14, !11, i64 16}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CommentESaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN4Luau7CommentE", !12, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!28, !29, i64 16}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{i64 0, i64 4, !34, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTSN4Luau6Lexeme4TypeE", !6, i64 0}
!36 = distinct !{!36, !24, !25}
!37 = !{!29, !29, i64 0}
!38 = !{!39, !44, i64 32}
!39 = !{!"_ZTSN4Luau14AstJsonEncoderE", !40, i64 0, !41, i64 8, !44, i64 32}
!40 = !{!"_ZTSN4Luau10AstVisitorE"}
!41 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !14, i64 0}
!44 = !{!"bool", !6, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48, !35, i64 0}
!48 = !{!"_ZTSN4Luau7CommentE", !35, i64 0, !49, i64 4}
!49 = !{!"_ZTSN4Luau8LocationE", !50, i64 0, !50, i64 8}
!50 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!51 = distinct !{!51, !25}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4Luau12AstExprGroupE", !12, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_12AstExprGroupEEUlvE_", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTSN4Luau14AstJsonEncoderE", !12, i64 0}
!57 = !{!"p2 _ZTSN4Luau12AstExprGroupE", !58, i64 0}
!58 = !{!"any p2 pointer", !12, i64 0}
!59 = !{!57, !57, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4Luau19AstExprConstantBoolE", !12, i64 0}
!62 = !{!63, !56, i64 0}
!63 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_19AstExprConstantBoolEEUlvE_", !56, i64 0, !64, i64 8}
!64 = !{!"p2 _ZTSN4Luau19AstExprConstantBoolE", !58, i64 0}
!65 = !{!64, !64, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4Luau21AstExprConstantNumberE", !12, i64 0}
!68 = !{!69, !56, i64 0}
!69 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_21AstExprConstantNumberEEUlvE_", !56, i64 0, !70, i64 8}
!70 = !{!"p2 _ZTSN4Luau21AstExprConstantNumberE", !58, i64 0}
!71 = !{!70, !70, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4Luau21AstExprConstantStringE", !12, i64 0}
!74 = !{!75, !56, i64 0}
!75 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_21AstExprConstantStringEEUlvE_", !56, i64 0, !76, i64 8}
!76 = !{!"p2 _ZTSN4Luau21AstExprConstantStringE", !58, i64 0}
!77 = !{!76, !76, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4Luau12AstExprLocalE", !12, i64 0}
!80 = !{!81, !56, i64 0}
!81 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_12AstExprLocalEEUlvE_", !56, i64 0, !82, i64 8}
!82 = !{!"p2 _ZTSN4Luau12AstExprLocalE", !58, i64 0}
!83 = !{!82, !82, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4Luau13AstExprGlobalE", !12, i64 0}
!86 = !{!87, !56, i64 0}
!87 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_13AstExprGlobalEEUlvE_", !56, i64 0, !88, i64 8}
!88 = !{!"p2 _ZTSN4Luau13AstExprGlobalE", !58, i64 0}
!89 = !{!88, !88, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4Luau11AstExprCallE", !12, i64 0}
!92 = !{!93, !56, i64 0}
!93 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_11AstExprCallEEUlvE_", !56, i64 0, !94, i64 8}
!94 = !{!"p2 _ZTSN4Luau11AstExprCallE", !58, i64 0}
!95 = !{!94, !94, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4Luau16AstExprIndexNameE", !12, i64 0}
!98 = !{!99, !56, i64 0}
!99 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_16AstExprIndexNameEEUlvE_", !56, i64 0, !100, i64 8}
!100 = !{!"p2 _ZTSN4Luau16AstExprIndexNameE", !58, i64 0}
!101 = !{!100, !100, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4Luau16AstExprIndexExprE", !12, i64 0}
!104 = !{!105, !56, i64 0}
!105 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_16AstExprIndexExprEEUlvE_", !56, i64 0, !106, i64 8}
!106 = !{!"p2 _ZTSN4Luau16AstExprIndexExprE", !58, i64 0}
!107 = !{!106, !106, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4Luau15AstExprFunctionE", !12, i64 0}
!110 = !{!111, !56, i64 0}
!111 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_15AstExprFunctionEEUlvE_", !56, i64 0, !112, i64 8}
!112 = !{!"p2 _ZTSN4Luau15AstExprFunctionE", !58, i64 0}
!113 = !{!112, !112, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4Luau12AstExprUnaryE", !12, i64 0}
!116 = !{!117, !56, i64 0}
!117 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_12AstExprUnaryEEUlvE_", !56, i64 0, !118, i64 8}
!118 = !{!"p2 _ZTSN4Luau12AstExprUnaryE", !58, i64 0}
!119 = !{!118, !118, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4Luau13AstExprBinaryE", !12, i64 0}
!122 = !{!123, !56, i64 0}
!123 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_13AstExprBinaryEEUlvE_", !56, i64 0, !124, i64 8}
!124 = !{!"p2 _ZTSN4Luau13AstExprBinaryE", !58, i64 0}
!125 = !{!124, !124, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4Luau20AstExprTypeAssertionE", !12, i64 0}
!128 = !{!129, !56, i64 0}
!129 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_20AstExprTypeAssertionEEUlvE_", !56, i64 0, !130, i64 8}
!130 = !{!"p2 _ZTSN4Luau20AstExprTypeAssertionE", !58, i64 0}
!131 = !{!130, !130, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4Luau13AstExprIfElseE", !12, i64 0}
!134 = !{!135, !56, i64 0}
!135 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_13AstExprIfElseEEUlvE_", !56, i64 0, !136, i64 8}
!136 = !{!"p2 _ZTSN4Luau13AstExprIfElseE", !58, i64 0}
!137 = !{!136, !136, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4Luau19AstExprInterpStringE", !12, i64 0}
!140 = !{!141, !56, i64 0}
!141 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_19AstExprInterpStringEEUlvE_", !56, i64 0, !142, i64 8}
!142 = !{!"p2 _ZTSN4Luau19AstExprInterpStringE", !58, i64 0}
!143 = !{!142, !142, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4Luau12AstExprErrorE", !12, i64 0}
!146 = !{!147, !56, i64 0}
!147 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_12AstExprErrorEEUlvE_", !56, i64 0, !148, i64 8}
!148 = !{!"p2 _ZTSN4Luau12AstExprErrorE", !58, i64 0}
!149 = !{!148, !148, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4Luau12AstStatBlockE", !12, i64 0}
!152 = !{!153, !56, i64 0}
!153 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_12AstStatBlockEEUlvE_", !56, i64 0, !154, i64 8}
!154 = !{!"p2 _ZTSN4Luau12AstStatBlockE", !58, i64 0}
!155 = !{!154, !154, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4Luau9AstStatIfE", !12, i64 0}
!158 = !{!159, !56, i64 0}
!159 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_9AstStatIfEEUlvE_", !56, i64 0, !160, i64 8}
!160 = !{!"p2 _ZTSN4Luau9AstStatIfE", !58, i64 0}
!161 = !{!160, !160, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4Luau12AstStatWhileE", !12, i64 0}
!164 = !{!165, !56, i64 0}
!165 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_12AstStatWhileEEUlvE_", !56, i64 0, !166, i64 8}
!166 = !{!"p2 _ZTSN4Luau12AstStatWhileE", !58, i64 0}
!167 = !{!166, !166, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4Luau13AstStatRepeatE", !12, i64 0}
!170 = !{!171, !56, i64 0}
!171 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_13AstStatRepeatEEUlvE_", !56, i64 0, !172, i64 8}
!172 = !{!"p2 _ZTSN4Luau13AstStatRepeatE", !58, i64 0}
!173 = !{!172, !172, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4Luau11AstStatExprE", !12, i64 0}
!176 = !{!177, !56, i64 0}
!177 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_11AstStatExprEEUlvE_", !56, i64 0, !178, i64 8}
!178 = !{!"p2 _ZTSN4Luau11AstStatExprE", !58, i64 0}
!179 = !{!178, !178, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4Luau12AstStatLocalE", !12, i64 0}
!182 = !{!183, !56, i64 0}
!183 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_12AstStatLocalEEUlvE_", !56, i64 0, !184, i64 8}
!184 = !{!"p2 _ZTSN4Luau12AstStatLocalE", !58, i64 0}
!185 = !{!184, !184, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4Luau10AstStatForE", !12, i64 0}
!188 = !{!189, !56, i64 0}
!189 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_10AstStatForEEUlvE_", !56, i64 0, !190, i64 8}
!190 = !{!"p2 _ZTSN4Luau10AstStatForE", !58, i64 0}
!191 = !{!190, !190, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4Luau12AstStatForInE", !12, i64 0}
!194 = !{!195, !56, i64 0}
!195 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_12AstStatForInEEUlvE_", !56, i64 0, !196, i64 8}
!196 = !{!"p2 _ZTSN4Luau12AstStatForInE", !58, i64 0}
!197 = !{!196, !196, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4Luau13AstStatAssignE", !12, i64 0}
!200 = !{!201, !56, i64 0}
!201 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_13AstStatAssignEEUlvE_", !56, i64 0, !202, i64 8}
!202 = !{!"p2 _ZTSN4Luau13AstStatAssignE", !58, i64 0}
!203 = !{!202, !202, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4Luau21AstStatCompoundAssignE", !12, i64 0}
!206 = !{!207, !56, i64 0}
!207 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_21AstStatCompoundAssignEEUlvE_", !56, i64 0, !208, i64 8}
!208 = !{!"p2 _ZTSN4Luau21AstStatCompoundAssignE", !58, i64 0}
!209 = !{!208, !208, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN4Luau15AstStatFunctionE", !12, i64 0}
!212 = !{!213, !56, i64 0}
!213 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_15AstStatFunctionEEUlvE_", !56, i64 0, !214, i64 8}
!214 = !{!"p2 _ZTSN4Luau15AstStatFunctionE", !58, i64 0}
!215 = !{!214, !214, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN4Luau20AstStatLocalFunctionE", !12, i64 0}
!218 = !{!219, !56, i64 0}
!219 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_20AstStatLocalFunctionEEUlvE_", !56, i64 0, !220, i64 8}
!220 = !{!"p2 _ZTSN4Luau20AstStatLocalFunctionE", !58, i64 0}
!221 = !{!220, !220, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN4Luau16AstStatTypeAliasE", !12, i64 0}
!224 = !{!225, !56, i64 0}
!225 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_16AstStatTypeAliasEEUlvE_", !56, i64 0, !226, i64 8}
!226 = !{!"p2 _ZTSN4Luau16AstStatTypeAliasE", !58, i64 0}
!227 = !{!226, !226, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN4Luau22AstStatDeclareFunctionE", !12, i64 0}
!230 = !{!231, !56, i64 0}
!231 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_22AstStatDeclareFunctionEEUlvE_", !56, i64 0, !232, i64 8}
!232 = !{!"p2 _ZTSN4Luau22AstStatDeclareFunctionE", !58, i64 0}
!233 = !{!232, !232, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN4Luau20AstStatDeclareGlobalE", !12, i64 0}
!236 = !{!237, !56, i64 0}
!237 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_20AstStatDeclareGlobalEEUlvE_", !56, i64 0, !238, i64 8}
!238 = !{!"p2 _ZTSN4Luau20AstStatDeclareGlobalE", !58, i64 0}
!239 = !{!238, !238, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4Luau19AstStatDeclareClassE", !12, i64 0}
!242 = !{!243, !56, i64 0}
!243 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_19AstStatDeclareClassEEUlvE_", !56, i64 0, !244, i64 8}
!244 = !{!"p2 _ZTSN4Luau19AstStatDeclareClassE", !58, i64 0}
!245 = !{!244, !244, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4Luau12AstStatErrorE", !12, i64 0}
!248 = !{!249, !56, i64 0}
!249 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_12AstStatErrorEEUlvE_", !56, i64 0, !250, i64 8}
!250 = !{!"p2 _ZTSN4Luau12AstStatErrorE", !58, i64 0}
!251 = !{!250, !250, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN4Luau16AstTypeReferenceE", !12, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p2 _ZTSN4Luau16AstTypeReferenceE", !58, i64 0}
!256 = !{!257, !56, i64 8}
!257 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_16AstTypeReferenceEEUlvE_", !255, i64 0, !56, i64 8}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN4Luau12AstTypeTableE", !12, i64 0}
!260 = !{!261, !56, i64 0}
!261 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_12AstTypeTableEEUlvE_", !56, i64 0, !262, i64 8}
!262 = !{!"p2 _ZTSN4Luau12AstTypeTableE", !58, i64 0}
!263 = !{!262, !262, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN4Luau15AstTypeFunctionE", !12, i64 0}
!266 = !{!267, !56, i64 0}
!267 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_15AstTypeFunctionEEUlvE_", !56, i64 0, !268, i64 8}
!268 = !{!"p2 _ZTSN4Luau15AstTypeFunctionE", !58, i64 0}
!269 = !{!268, !268, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN4Luau13AstTypeTypeofE", !12, i64 0}
!272 = !{!273, !56, i64 0}
!273 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_13AstTypeTypeofEEUlvE_", !56, i64 0, !274, i64 8}
!274 = !{!"p2 _ZTSN4Luau13AstTypeTypeofE", !58, i64 0}
!275 = !{!274, !274, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN4Luau20AstTypeSingletonBoolE", !12, i64 0}
!278 = !{!279, !56, i64 0}
!279 = !{!"_ZTSZN4Luau14AstJsonEncoder5visitEPNS_20AstTypeSingletonBoolEEUlvE_", !56, i64 0, !280, i64 8}
!280 = !{!"p2 _ZTSN4Luau20AstTypeSingletonBoolE", !58, i64 0}
!281 = !{!280, !280, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4Luau22AstTypeSingletonStringE", !12, i64 0}
!284 = !{!285, !56, i64 0}
!285 = !{!"_ZTSZN4Luau14AstJsonEncoder5visitEPNS_22AstTypeSingletonStringEEUlvE_", !56, i64 0, !286, i64 8}
!286 = !{!"p2 _ZTSN4Luau22AstTypeSingletonStringE", !58, i64 0}
!287 = !{!286, !286, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN4Luau12AstTypeGroupE", !12, i64 0}
!290 = !{!291, !56, i64 0}
!291 = !{!"_ZTSZN4Luau14AstJsonEncoder5visitEPNS_12AstTypeGroupEEUlvE_", !56, i64 0, !292, i64 8}
!292 = !{!"p2 _ZTSN4Luau12AstTypeGroupE", !58, i64 0}
!293 = !{!292, !292, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN4Luau12AstTypeErrorE", !12, i64 0}
!296 = !{!297, !56, i64 0}
!297 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_12AstTypeErrorEEUlvE_", !56, i64 0, !298, i64 8}
!298 = !{!"p2 _ZTSN4Luau12AstTypeErrorE", !58, i64 0}
!299 = !{!298, !298, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN4Luau19AstTypePackExplicitE", !12, i64 0}
!302 = !{!303, !56, i64 0}
!303 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_19AstTypePackExplicitEEUlvE_", !56, i64 0, !304, i64 8}
!304 = !{!"p2 _ZTSN4Luau19AstTypePackExplicitE", !58, i64 0}
!305 = !{!304, !304, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN4Luau19AstTypePackVariadicE", !12, i64 0}
!308 = !{!309, !56, i64 0}
!309 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_19AstTypePackVariadicEEUlvE_", !56, i64 0, !310, i64 8}
!310 = !{!"p2 _ZTSN4Luau19AstTypePackVariadicE", !58, i64 0}
!311 = !{!310, !310, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN4Luau18AstTypePackGenericE", !12, i64 0}
!314 = !{!315, !56, i64 0}
!315 = !{!"_ZTSZN4Luau14AstJsonEncoder5writeEPNS_18AstTypePackGenericEEUlvE_", !56, i64 0, !316, i64 8}
!316 = !{!"p2 _ZTSN4Luau18AstTypePackGenericE", !58, i64 0}
!317 = !{!316, !316, i64 0}
!318 = !{!18, !19, i64 0}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!321 = distinct !{!321, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!324 = !{!320, !323}
!325 = distinct !{!325, !24, !25}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!328 = distinct !{!328, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!331 = !{!327, !330}
!332 = !{!55, !57, i64 8}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN4Luau7AstExprE", !12, i64 0}
!335 = distinct !{!335, !25}
!336 = !{!50, !5, i64 0}
!337 = !{!50, !5, i64 4}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!340 = distinct !{!340, !"_ZNSt7__cxx119to_stringEj"}
!341 = distinct !{!341, !24, !25}
!342 = distinct !{!342, !24, !25}
!343 = !{!63, !64, i64 8}
!344 = !{!44, !44, i64 0}
!345 = !{!69, !70, i64 8}
!346 = !{!347, !347, i64 0}
!347 = !{!"double", !6, i64 0}
!348 = !{!75, !76, i64 8}
!349 = !{!19, !19, i64 0}
!350 = !{!20, !20, i64 0}
!351 = !{!81, !82, i64 8}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN4Luau8AstLocalE", !12, i64 0}
!354 = !{!355, !357, i64 48}
!355 = !{!"_ZTSN4Luau8AstLocalE", !356, i64 0, !49, i64 8, !353, i64 24, !20, i64 32, !20, i64 40, !357, i64 48}
!356 = !{!"_ZTSN4Luau7AstNameE", !19, i64 0}
!357 = !{!"p1 _ZTSN4Luau7AstTypeE", !12, i64 0}
!358 = !{!357, !357, i64 0}
!359 = !{!87, !88, i64 8}
!360 = !{!93, !94, i64 8}
!361 = !{!362, !362, i64 0}
!362 = !{!"p2 _ZTSN4Luau7AstExprE", !58, i64 0}
!363 = distinct !{!363, !25}
!364 = !{!99, !100, i64 8}
!365 = !{!105, !106, i64 8}
!366 = !{!111, !112, i64 8}
!367 = !{!368, !368, i64 0}
!368 = !{!"p2 _ZTSN4Luau7AstAttrE", !58, i64 0}
!369 = !{!370, !353, i64 80}
!370 = !{!"_ZTSN4Luau15AstExprFunctionE", !371, i64 0, !373, i64 32, !374, i64 48, !376, i64 64, !353, i64 80, !378, i64 88, !380, i64 104, !44, i64 136, !49, i64 140, !384, i64 160, !151, i64 168, !20, i64 176, !356, i64 184, !385, i64 192}
!371 = !{!"_ZTSN4Luau7AstExprE", !372, i64 0}
!372 = !{!"_ZTSN4Luau7AstNodeE", !5, i64 8, !49, i64 12}
!373 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstAttrEEE", !368, i64 0, !20, i64 8}
!374 = !{!"_ZTSN4Luau8AstArrayIPNS_14AstGenericTypeEEE", !375, i64 0, !20, i64 8}
!375 = !{!"p2 _ZTSN4Luau14AstGenericTypeE", !58, i64 0}
!376 = !{!"_ZTSN4Luau8AstArrayIPNS_18AstGenericTypePackEEE", !377, i64 0, !20, i64 8}
!377 = !{!"p2 _ZTSN4Luau18AstGenericTypePackE", !58, i64 0}
!378 = !{!"_ZTSN4Luau8AstArrayIPNS_8AstLocalEEE", !379, i64 0, !20, i64 8}
!379 = !{!"p2 _ZTSN4Luau8AstLocalE", !58, i64 0}
!380 = !{!"_ZTSSt8optionalIN4Luau11AstTypeListEE", !381, i64 0}
!381 = !{!"_ZTSSt14_Optional_baseIN4Luau11AstTypeListELb1ELb1EE", !382, i64 0}
!382 = !{!"_ZTSSt17_Optional_payloadIN4Luau11AstTypeListELb1ELb1ELb1EE", !383, i64 0}
!383 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau11AstTypeListEE", !6, i64 0, !44, i64 24}
!384 = !{!"p1 _ZTSN4Luau11AstTypePackE", !12, i64 0}
!385 = !{!"_ZTSSt8optionalIN4Luau8LocationEE", !386, i64 0}
!386 = !{!"_ZTSSt14_Optional_baseIN4Luau8LocationELb1ELb1EE", !387, i64 0}
!387 = !{!"_ZTSSt17_Optional_payloadIN4Luau8LocationELb1ELb1ELb1EE", !388, i64 0}
!388 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau8LocationEE", !6, i64 0, !44, i64 16}
!389 = !{!383, !44, i64 24}
!390 = !{!370, !384, i64 160}
!391 = !{!384, !384, i64 0}
!392 = !{!375, !375, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN4Luau14AstGenericTypeE", !12, i64 0}
!395 = distinct !{!395, !25}
!396 = !{!377, !377, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN4Luau18AstGenericTypePackE", !12, i64 0}
!399 = distinct !{!399, !25}
!400 = !{!379, !379, i64 0}
!401 = distinct !{!401, !25}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN4Luau7AstAttrE", !12, i64 0}
!404 = distinct !{!404, !25}
!405 = !{!406, !406, i64 0}
!406 = !{!"_ZTSN4Luau7AstAttr4TypeE", !6, i64 0}
!407 = !{!408, !384, i64 16}
!408 = !{!"_ZTSN4Luau11AstTypeListE", !409, i64 0, !384, i64 16}
!409 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstTypeEEE", !410, i64 0, !20, i64 8}
!410 = !{!"p2 _ZTSN4Luau7AstTypeE", !58, i64 0}
!411 = !{!410, !410, i64 0}
!412 = distinct !{!412, !25}
!413 = !{!153, !154, i64 8}
!414 = !{!415, !44, i64 48}
!415 = !{!"_ZTSN4Luau12AstStatBlockE", !416, i64 0, !417, i64 32, !44, i64 48}
!416 = !{!"_ZTSN4Luau7AstStatE", !372, i64 0, !44, i64 28}
!417 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstStatEEE", !418, i64 0, !20, i64 8}
!418 = !{!"p2 _ZTSN4Luau7AstStatE", !58, i64 0}
!419 = !{!417, !418, i64 0}
!420 = !{!417, !20, i64 8}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN4Luau7AstStatE", !12, i64 0}
!423 = distinct !{!423, !25}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!426 = distinct !{!426, !"_ZNSt7__cxx119to_stringEm"}
!427 = distinct !{!427, !24, !25}
!428 = distinct !{!428, !24, !25}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN4Luau12AstExprTable4ItemE", !12, i64 0}
!431 = distinct !{!431, !25}
!432 = !{!433, !434, i64 0}
!433 = !{!"_ZTSN4Luau12AstExprTable4ItemE", !434, i64 0, !334, i64 8, !334, i64 16}
!434 = !{!"_ZTSN4Luau12AstExprTable4Item4KindE", !6, i64 0}
!435 = !{!434, !434, i64 0}
!436 = !{!117, !118, i64 8}
!437 = !{!438, !438, i64 0}
!438 = !{!"_ZTSN4Luau12AstExprUnary2OpE", !6, i64 0}
!439 = !{!123, !124, i64 8}
!440 = !{!441, !441, i64 0}
!441 = !{!"_ZTSN4Luau13AstExprBinary2OpE", !6, i64 0}
!442 = !{!129, !130, i64 8}
!443 = !{!135, !136, i64 8}
!444 = !{!141, !142, i64 8}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN4Luau8AstArrayIcEE", !12, i64 0}
!447 = distinct !{!447, !25}
!448 = !{!147, !148, i64 8}
!449 = !{!159, !160, i64 8}
!450 = !{!451, !422, i64 48}
!451 = !{!"_ZTSN4Luau9AstStatIfE", !416, i64 0, !334, i64 32, !151, i64 40, !422, i64 48, !385, i64 56, !385, i64 76}
!452 = !{!388, !44, i64 16}
!453 = !{!165, !166, i64 8}
!454 = !{!171, !172, i64 8}
!455 = !{!177, !178, i64 8}
!456 = !{!183, !184, i64 8}
!457 = !{!189, !190, i64 8}
!458 = !{!459, !334, i64 56}
!459 = !{!"_ZTSN4Luau10AstStatForE", !416, i64 0, !353, i64 32, !334, i64 40, !334, i64 48, !334, i64 56, !151, i64 64, !44, i64 72, !49, i64 76}
!460 = !{!195, !196, i64 8}
!461 = !{!201, !202, i64 8}
!462 = !{!207, !208, i64 8}
!463 = !{!213, !214, i64 8}
!464 = !{!219, !220, i64 8}
!465 = !{!225, !226, i64 8}
!466 = !{!231, !232, i64 8}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSSt4pairIN4Luau7AstNameENS0_8LocationEE", !12, i64 0}
!469 = distinct !{!469, !25}
!470 = !{!237, !238, i64 8}
!471 = !{!243, !244, i64 8}
!472 = !{!473, !44, i64 8}
!473 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau7AstNameEE", !6, i64 0, !44, i64 8}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSN4Luau15AstTableIndexerE", !12, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSN4Luau20AstDeclaredClassPropE", !12, i64 0}
!478 = distinct !{!478, !25}
!479 = !{!249, !250, i64 8}
!480 = !{!418, !418, i64 0}
!481 = distinct !{!481, !25}
!482 = !{!257, !255, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSN4Luau13AstTypeOrPackE", !12, i64 0}
!485 = distinct !{!485, !25}
!486 = !{!261, !262, i64 8}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSN4Luau12AstTablePropE", !12, i64 0}
!489 = distinct !{!489, !25}
!490 = !{!267, !268, i64 8}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSSt8optionalISt4pairIN4Luau7AstNameENS1_8LocationEEE", !12, i64 0}
!493 = distinct !{!493, !25}
!494 = !{!273, !274, i64 8}
!495 = !{!279, !280, i64 8}
!496 = !{!285, !286, i64 8}
!497 = !{!291, !292, i64 8}
!498 = !{!297, !298, i64 8}
!499 = !{!303, !304, i64 8}
!500 = !{!309, !310, i64 8}
!501 = !{!315, !316, i64 8}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!504 = distinct !{!504, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!507 = !{!503, !506}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!510 = distinct !{!510, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!513 = !{!509, !512}
