; ModuleID = 'bench/luau/original/Bytecode.cpp.ll'
source_filename = "bench/luau/original/Bytecode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalOptions = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.Luau::BytecodeBuilder" = type { %"class.std::vector.15", i32, i32, i64, %"class.std::vector.20", %"class.std::vector.25", %"class.std::vector.30", %"class.std::vector.20", %"class.std::vector.35", %"class.std::vector.40", i8, [7 x i8], %"class.Luau::DenseHashMap", %"class.Luau::DenseHashMap.45", %"class.Luau::DenseHashMap.50", i32, %"class.std::vector.55", %"class.std::vector.60", %"class.std::vector.65", %"class.std::vector.70", %"class.std::vector.75", %"class.Luau::DenseHashMap.80", %"class.std::vector.85", %"class.std::vector.90", %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector", %"class.std::vector.95", %"class.std::__cxx11::basic_string", { i64, i64 } }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::Function, std::allocator<Luau::BytecodeBuilder::Function>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::Function, std::allocator<Luau::BytecodeBuilder::Function>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::Function, std::allocator<Luau::BytecodeBuilder::Function>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::Function, std::allocator<Luau::BytecodeBuilder::Function>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::Constant, std::allocator<Luau::BytecodeBuilder::Constant>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::Constant, std::allocator<Luau::BytecodeBuilder::Constant>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::Constant, std::allocator<Luau::BytecodeBuilder::Constant>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::Constant, std::allocator<Luau::BytecodeBuilder::Constant>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::Jump, std::allocator<Luau::BytecodeBuilder::Jump>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::Jump, std::allocator<Luau::BytecodeBuilder::Jump>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::Jump, std::allocator<Luau::BytecodeBuilder::Jump>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::Jump, std::allocator<Luau::BytecodeBuilder::Jump>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::TableShape, std::allocator<Luau::BytecodeBuilder::TableShape>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::TableShape, std::allocator<Luau::BytecodeBuilder::TableShape>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::TableShape, std::allocator<Luau::BytecodeBuilder::TableShape>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::TableShape, std::allocator<Luau::BytecodeBuilder::TableShape>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"struct.Luau::BytecodeBuilder::ConstantKey", %"struct.Luau::BytecodeBuilder::ConstantKeyHash", %"struct.std::equal_to", [6 x i8] }>
%"struct.Luau::BytecodeBuilder::ConstantKey" = type { i32, i64, i64 }
%"struct.Luau::BytecodeBuilder::ConstantKeyHash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.Luau::DenseHashMap.45" = type { %"class.Luau::detail::DenseHashTable.46" }
%"class.Luau::detail::DenseHashTable.46" = type <{ ptr, i64, i64, %"struct.Luau::BytecodeBuilder::TableShape", %"struct.Luau::BytecodeBuilder::TableShapeHash", %"struct.std::equal_to.47", [2 x i8] }>
%"struct.Luau::BytecodeBuilder::TableShape" = type { [32 x i32], i32 }
%"struct.Luau::BytecodeBuilder::TableShapeHash" = type { i8 }
%"struct.std::equal_to.47" = type { i8 }
%"class.Luau::DenseHashMap.50" = type { %"class.Luau::detail::DenseHashTable.51" }
%"class.Luau::detail::DenseHashTable.51" = type <{ ptr, i64, i64, i32, %"struct.std::hash", %"struct.std::equal_to.52", [2 x i8] }>
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to.52" = type { i8 }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugLocal, std::allocator<Luau::BytecodeBuilder::DebugLocal>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugLocal, std::allocator<Luau::BytecodeBuilder::DebugLocal>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugLocal, std::allocator<Luau::BytecodeBuilder::DebugLocal>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugLocal, std::allocator<Luau::BytecodeBuilder::DebugLocal>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugUpval, std::allocator<Luau::BytecodeBuilder::DebugUpval>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugUpval, std::allocator<Luau::BytecodeBuilder::DebugUpval>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugUpval, std::allocator<Luau::BytecodeBuilder::DebugUpval>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugUpval, std::allocator<Luau::BytecodeBuilder::DebugUpval>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedLocal, std::allocator<Luau::BytecodeBuilder::TypedLocal>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedLocal, std::allocator<Luau::BytecodeBuilder::TypedLocal>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedLocal, std::allocator<Luau::BytecodeBuilder::TypedLocal>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedLocal, std::allocator<Luau::BytecodeBuilder::TypedLocal>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedUpval, std::allocator<Luau::BytecodeBuilder::TypedUpval>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedUpval, std::allocator<Luau::BytecodeBuilder::TypedUpval>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedUpval, std::allocator<Luau::BytecodeBuilder::TypedUpval>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedUpval, std::allocator<Luau::BytecodeBuilder::TypedUpval>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::UserdataType, std::allocator<Luau::BytecodeBuilder::UserdataType>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::UserdataType, std::allocator<Luau::BytecodeBuilder::UserdataType>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::UserdataType, std::allocator<Luau::BytecodeBuilder::UserdataType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::UserdataType, std::allocator<Luau::BytecodeBuilder::UserdataType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap.80" = type { %"class.Luau::detail::DenseHashTable.81" }
%"class.Luau::detail::DenseHashTable.81" = type <{ ptr, i64, i64, %"struct.Luau::BytecodeBuilder::StringRef", %"struct.Luau::BytecodeBuilder::StringRefHash", %"struct.std::equal_to.82", [6 x i8] }>
%"struct.Luau::BytecodeBuilder::StringRef" = type { ptr, i64 }
%"struct.Luau::BytecodeBuilder::StringRefHash" = type { i8 }
%"struct.std::equal_to.82" = type { i8 }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::StringRef, std::allocator<Luau::BytecodeBuilder::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::StringRef, std::allocator<Luau::BytecodeBuilder::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::StringRef, std::allocator<Luau::BytecodeBuilder::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::StringRef, std::allocator<Luau::BytecodeBuilder::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CompileOptions" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%"struct.Luau::ParseOptions" = type { i8, i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::CodeGen::FunctionBytecodeSummary" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, %"class.std::vector.107" }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EED2Ev = comdat any

$_ZN4Luau15BytecodeBuilderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZZN4Luau13assertHandlerEvE7handler = comdat any

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
@globalOptions = dso_local local_unnamed_addr global %struct.GlobalOptions { i32 1, i32 1 }, align 4
@.str = private unnamed_addr constant [22 x i8] c"bytecode-summary.json\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [34 x i8] c"Bytecode summary written to '%s'\0A\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"%s(%d): ASSERTION FAILED: %s\0A\00", align 1
@_ZZN4Luau13assertHandlerEvE7handler = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@.str.55 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [62 x i8] c"Error: Optimization level must be between 0 and 2 inclusive.\0A\00", align 1
@.str.59 = private unnamed_addr constant [55 x i8] c"Error: Debug level must be between 0 and 2 inclusive.\0A\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"--summary-file=\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"Error: filename missing for '--summary-file'.\0A\0A\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"--fflags=\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"Error: Unrecognized option '%s'.\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"Usage: %s [options] [file list]\0A\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"Error opening %s\0A\00", align 1
@_ZTIN4Luau11ParseErrorsE = external constant ptr
@_ZTIN4Luau12CompileErrorE = external constant ptr
@.str.73 = private unnamed_addr constant [27 x i8] c"Error loading bytecode %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"CompileError\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"%s(%d,%d): %s: %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"SyntaxError\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"Unable to open '%s'.\0A\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"    \22%s\22: [\0A\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"    ]\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"        {\0A\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"            \22source\22: \22%s\22,\0A\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"            \22name\22: \22%s\22,\0A\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"            \22line\22: %d,\0A\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"            \22nestingLimit\22: %u,\0A\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"            \22counts\22: [\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"\0A                [\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"\0A            ]\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"\0A        }\00", align 1
@.str.97 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [52 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }]
@str = private unnamed_addr constant [19 x i8] c"Available options:\00", align 1
@str.1 = private unnamed_addr constant [42 x i8] c"  -h, --help: Display this usage message.\00", align 1
@str.2 = private unnamed_addr constant [85 x i8] c"  -O<n>: compile with optimization level n (default 1, n should be between 0 and 2).\00", align 1
@str.3 = private unnamed_addr constant [78 x i8] c"  -g<n>: compile with debug level n (default 1, n should be between 0 and 2).\00", align 1
@str.4 = private unnamed_addr constant [42 x i8] c"  --fflags=<fflags>: flags to be enabled.\00", align 1
@str.5 = private unnamed_addr constant [121 x i8] c"  --summary-file=<filename>: file in which bytecode analysis summary will be recorded (default 'bytecode-summary.json').\00", align 1
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

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.8", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.Luau::BytecodeBuilder", align 8
  %9 = alloca %"struct.Luau::CompileOptions", align 8
  %10 = alloca %"struct.Luau::ParseOptions", align 1
  %11 = alloca %"class.std::vector.8", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector.3", align 8
  store ptr @_ZL16assertionHandlerPKcS0_iS0_, ptr @_ZZN4Luau13assertHandlerEvE7handler, align 8
  tail call void @_Z19setLuauFlagsDefaultv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc20 unwind label %87

.noexc20:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc20
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %19 = icmp slt i32 %0, 2
  br i1 %19, label %_ZL9parseArgsiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %sub_0.preheader.i

sub_0.preheader.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = zext nneg i32 %0 to i64
  br label %sub_0.i

sub_0.i:                                          ; preds = %.noexc22, %sub_0.preheader.i
  %indvars.iv.i = phi i64 [ 1, %sub_0.preheader.i ], [ %indvars.iv.next.i, %.noexc22 ]
  %21 = phi i1 [ false, %sub_0.preheader.i ], [ %86, %.noexc22 ]
  %22 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -45
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %27 = getelementptr inbounds i8, ptr %23, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -104
  %.not70.i = icmp eq i32 %30, 0
  br i1 %.not70.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %31 = getelementptr inbounds i8, ptr %23, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %34 = phi i32 [ %26, %sub_0.i ], [ %30, %sub_1.i ], [ %33, %sub_2.i ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %.tail.i
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.55) #23
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %sub_052.i

39:                                               ; preds = %36, %.tail.i
  %40 = load ptr, ptr %1, align 8
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef %40)
  %putchar.i.i = call i32 @putchar(i32 10)
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts2.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts3.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts4.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts5.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  call void @exit(i32 noundef 0) #24
  unreachable

sub_052.i:                                        ; preds = %36
  br i1 %.not.i, label %.tail51.i, label %.tail55.i

.tail51.i:                                        ; preds = %sub_052.i
  %42 = getelementptr inbounds i8, ptr %23, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 79
  br i1 %44, label %45, label %sub_157.i

45:                                               ; preds = %.tail51.i
  %46 = getelementptr inbounds i8, ptr %23, i64 2
  %47 = call i32 @atoi(ptr nocapture noundef nonnull %46) #23
  %or.cond.i = icmp ugt i32 %47, 2
  br i1 %or.cond.i, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i64 @fwrite(ptr nonnull @.str.57, i64 61, i64 1, ptr %49) #25
  br i1 %21, label %_ZL9parseArgsiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

51:                                               ; preds = %45
  store i32 %47, ptr @globalOptions, align 4
  br label %.noexc22

sub_157.i:                                        ; preds = %.tail51.i
  %52 = zext i8 %43 to i32
  %53 = add nsw i32 %52, -103
  br label %.tail55.i

.tail55.i:                                        ; preds = %sub_157.i, %sub_052.i
  %54 = phi i32 [ %53, %sub_157.i ], [ %26, %sub_052.i ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %.tail55.i
  %57 = getelementptr inbounds i8, ptr %23, i64 2
  %58 = call i32 @atoi(ptr nocapture noundef nonnull %57) #23
  %or.cond3.i = icmp ugt i32 %58, 2
  br i1 %or.cond3.i, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i64 @fwrite(ptr nonnull @.str.59, i64 54, i64 1, ptr %60) #25
  br i1 %21, label %_ZL9parseArgsiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

62:                                               ; preds = %56
  store i32 %58, ptr getelementptr inbounds (i8, ptr @globalOptions, i64 4), align 4
  br label %.noexc22

63:                                               ; preds = %.tail55.i
  %64 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(16) @.str.60, i64 noundef 15) #23
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %23, i64 15
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %67)
          to label %.noexc21 unwind label %.loopexit44

.noexc21:                                         ; preds = %66
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %.noexc22

71:                                               ; preds = %.noexc21
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i64 @fwrite(ptr nonnull @.str.61, i64 47, i64 1, ptr %72) #25
  br i1 %21, label %_ZL9parseArgsiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

74:                                               ; preds = %63
  %75 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(10) @.str.62, i64 noundef 9) #23
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %23, i64 9
  invoke void @_Z12setLuauFlagsPKc(ptr noundef nonnull %78)
          to label %.noexc22 unwind label %.loopexit44

79:                                               ; preds = %74
  %80 = icmp eq i8 %24, 45
  br i1 %80, label %81, label %.noexc22

81:                                               ; preds = %79
  %82 = load ptr, ptr @stderr, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.63, ptr noundef nonnull %23) #26
  %84 = load ptr, ptr %1, align 8
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef %84)
  %putchar.i43.i = call i32 @putchar(i32 10)
  %puts.i44.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1.i45.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts2.i46.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts3.i47.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts4.i48.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts5.i49.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  call void @exit(i32 noundef 0) #24
  unreachable

.noexc22:                                         ; preds = %77, %79, %.noexc21, %62, %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = icmp uge i64 %indvars.iv.next.i, %20
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %20
  br i1 %exitcond.i, label %_ZL9parseArgsiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %sub_0.i, !llvm.loop !5

87:                                               ; preds = %.noexc, %2
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %87
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %336

.loopexit44:                                      ; preds = %66, %77
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.split-lp45:                             ; preds = %_ZL9parseArgsiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %335

_ZL9parseArgsiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %.noexc22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %48, %59, %71
  invoke void @_Z14getSourceFilesB5cxx11iPPc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, i32 noundef %0, ptr noundef %1)
          to label %89 unwind label %.loopexit.split-lp45

89:                                               ; preds = %_ZL9parseArgsiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %90 = getelementptr inbounds i8, ptr %14, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %97 = icmp ugt i64 %96, 384307168202282325
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #27
          to label %.noexc23 unwind label %221

.noexc23:                                         ; preds = %98
  unreachable

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %15, i64 16
  %.not99 = icmp eq ptr %91, %92
  br i1 %.not99, label %_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %99
  %101 = mul nuw nsw i64 %96, 24
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #28
          to label %_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %221

_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE11_M_allocateEm.exit.i
  %103 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %102, ptr %15, align 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds %"class.std::vector.8", ptr %102, i64 %96
  store ptr %104, ptr %100, align 8
  br label %_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE7reserveEm.exit

_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE7reserveEm.exit: ; preds = %99, %_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit.i
  %.not = icmp eq ptr %91, %92
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE7reserveEm.exit
  %105 = getelementptr inbounds i8, ptr %5, i64 32
  %106 = getelementptr inbounds i8, ptr %9, i64 4
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  %108 = getelementptr inbounds i8, ptr %10, i64 1
  %109 = getelementptr inbounds i8, ptr %8, i64 704
  %110 = getelementptr inbounds i8, ptr %11, i64 8
  %111 = getelementptr inbounds i8, ptr %11, i64 16
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  %113 = getelementptr inbounds i8, ptr %4, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %96, i64 1)
  br label %116

114:                                              ; preds = %220
  %115 = add nuw i64 %.077, 1
  %exitcond.not = icmp eq i64 %115, %umax
  br i1 %exitcond.not, label %._crit_edge, label %116, !llvm.loop !7

116:                                              ; preds = %.lr.ph, %114
  %.077 = phi i64 [ 0, %.lr.ph ], [ %115, %114 ]
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %117, i64 %.077
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #22
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %"class.std::vector.8", ptr %120, i64 %.077
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 840, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %136

.noexc.i:                                         ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %122, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc33.i unwind label %136

.noexc33.i:                                       ; preds = %.noexc.i
  %123 = icmp eq ptr %119, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %.noexc33.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.97) #27
          to label %125 unwind label %.loopexit.split-lp

125:                                              ; preds = %124
  unreachable

.loopexit:                                        ; preds = %127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit.split-lp:                               ; preds = %124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %.body.i

127:                                              ; preds = %.noexc33.i
  %128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #22
  %129 = getelementptr inbounds i8, ptr %119, i64 %128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %119, ptr noundef nonnull %129)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %127
  invoke void @_Z8readFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %130 unwind label %138

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %131 = load i8, ptr %105, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %140, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr @stderr, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.72, ptr noundef nonnull %119) #26
  br label %208

136:                                              ; preds = %.noexc.i, %116
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body.i

.body.i:                                          ; preds = %138, %136, %126
  %.pn.i = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ], [ %lpad.phi, %126 ]
  %.022.i = extractvalue { ptr, i32 } %.pn.i, 0
  %.024.i = extractvalue { ptr, i32 } %.pn.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36.i

140:                                              ; preds = %130
  invoke void @_ZN4Luau15BytecodeBuilderC1EPNS_15BytecodeEncoderE(ptr noundef nonnull align 8 dereferenceable(840) %8, ptr noundef null)
          to label %141 unwind label %162

141:                                              ; preds = %140
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %107, i8 0, i64 48, i1 false), !alias.scope !8
  %142 = load i32, ptr @globalOptions, align 4, !noalias !8
  store i32 %142, ptr %9, align 8, !alias.scope !8
  %143 = load i32, ptr getelementptr inbounds (i8, ptr @globalOptions, i64 4), align 4, !noalias !8
  store i32 %143, ptr %106, align 4, !alias.scope !8
  store i32 1, ptr %107, align 8, !alias.scope !8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %108, align 1
  invoke void @_ZN4Luau14compileOrThrowERNS_15BytecodeBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14CompileOptionsERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(840) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(2) %10)
          to label %144 unwind label %164

144:                                              ; preds = %141
  %145 = invoke noundef ptr @_Z13luaL_newstatev()
          to label %146 unwind label %164

146:                                              ; preds = %144
  %147 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #22
  %148 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #22
  %149 = invoke noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef %145, ptr noundef nonnull %119, ptr noundef %147, i64 noundef %148, i32 noundef 0)
          to label %150 unwind label %166

150:                                              ; preds = %146
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %172

152:                                              ; preds = %150
  invoke void @_ZN4Luau7CodeGen17summarizeBytecodeEP9lua_Stateij(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %11, ptr noundef %145, i32 noundef -1, i32 noundef 0)
          to label %153 unwind label %166

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %154 = load ptr, ptr %121, align 8
  %155 = getelementptr inbounds i8, ptr %121, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %121, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %11, align 8
  store ptr %159, ptr %121, align 8
  %160 = load ptr, ptr %110, align 8
  store ptr %160, ptr %155, align 8
  %161 = load ptr, ptr %111, align 8
  store ptr %161, ptr %157, align 8
  store ptr %154, ptr %4, align 8
  store ptr %156, ptr %112, align 8
  store ptr %158, ptr %113, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %175

162:                                              ; preds = %140
  %163 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  br label %180

164:                                              ; preds = %144, %141
  %165 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  br label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit.i

166:                                              ; preds = %152, %146
  %167 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  %.not.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit.i, label %168

168:                                              ; preds = %166
  invoke void @_Z9lua_closeP9lua_State(ptr noundef nonnull %145)
          to label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit.i unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #24
  unreachable

172:                                              ; preds = %150
  %173 = load ptr, ptr @stderr, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.73, ptr noundef nonnull %119) #26
  br label %175

175:                                              ; preds = %172, %153
  %.not.i34.i = icmp eq ptr %145, null
  br i1 %.not.i34.i, label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit35.i, label %176

176:                                              ; preds = %175
  invoke void @_Z9lua_closeP9lua_State(ptr noundef nonnull %145)
          to label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit35.i unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #24
  unreachable

_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit35.i: ; preds = %176, %175
  call void @_ZN4Luau15BytecodeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %8) #22
  br label %208

_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit.i: ; preds = %168, %166, %164
  %.pn30.i = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ], [ %167, %168 ]
  call void @_ZN4Luau15BytecodeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %8) #22
  br label %180

180:                                              ; preds = %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit.i, %162
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit.i ], [ %163, %162 ]
  %.2.i = extractvalue { ptr, i32 } %.pn30.pn.i, 0
  %.226.i = extractvalue { ptr, i32 } %.pn30.pn.i, 1
  %181 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4Luau11ParseErrorsE) #22
  %182 = icmp eq i32 %.226.i, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %180
  %184 = call ptr @__cxa_begin_catch(ptr %.2.i) #22
  %185 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4Luau11ParseErrors9getErrorsEv(ptr noundef nonnull align 8 dereferenceable(64) %184)
          to label %186 unwind label %.loopexit.split-lp.i

186:                                              ; preds = %183
  %187 = load ptr, ptr %185, align 8
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not44.i = icmp eq ptr %187, %189
  br i1 %.not44.i, label %._crit_edge.invoke.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %186, %190
  %.sroa.037.045.i = phi ptr [ %191, %190 ], [ %187, %186 ]
  invoke fastcc void @_ZL11reportErrorPKcRKN4Luau10ParseErrorE(ptr noundef nonnull %119, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.037.045.i)
          to label %190 unwind label %.loopexit.i

190:                                              ; preds = %.lr.ph.i
  %191 = getelementptr inbounds i8, ptr %.sroa.037.045.i, i64 56
  %.not.i25 = icmp eq ptr %191, %189
  br i1 %.not.i25, label %._crit_edge.invoke.i, label %.lr.ph.i

192:                                              ; preds = %180
  %193 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4Luau12CompileErrorE) #22
  %194 = icmp eq i32 %.226.i, %193
  br i1 %194, label %195, label %.loopexit42

195:                                              ; preds = %192
  %196 = call ptr @__cxa_begin_catch(ptr %.2.i) #22
  invoke fastcc void @_ZL11reportErrorPKcRKN4Luau12CompileErrorE(ptr noundef nonnull %119, ptr noundef nonnull align 8 dereferenceable(56) %196)
          to label %._crit_edge.invoke.i unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  %200 = extractvalue { ptr, i32 } %198, 1
  invoke void @__cxa_end_catch()
          to label %.loopexit42 unwind label %217

201:                                              ; preds = %._crit_edge.invoke.i
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  %204 = extractvalue { ptr, i32 } %202, 1
  br label %.loopexit42

.loopexit.i:                                      ; preds = %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %205

.loopexit.split-lp.i:                             ; preds = %183
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %206 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %207 = extractvalue { ptr, i32 } %lpad.phi.i, 1
  invoke void @__cxa_end_catch()
          to label %.loopexit42 unwind label %217

._crit_edge.invoke.i:                             ; preds = %190, %195, %186
  invoke void @__cxa_end_catch()
          to label %208 unwind label %201

208:                                              ; preds = %._crit_edge.invoke.i, %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit35.i, %133
  %.0.i = phi i1 [ %151, %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit35.i ], [ false, %133 ], [ false, %._crit_edge.invoke.i ]
  %209 = load i8, ptr %105, align 8
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  store i8 0, ptr %105, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %220

.loopexit42:                                      ; preds = %192, %205, %201, %197
  %.428.i = phi i32 [ %207, %205 ], [ %204, %201 ], [ %200, %197 ], [ %.226.i, %192 ]
  %.4.i = phi ptr [ %206, %205 ], [ %203, %201 ], [ %199, %197 ], [ %.2.i, %192 ]
  %212 = load i8, ptr %105, align 8
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36.i

214:                                              ; preds = %.loopexit42
  store i8 0, ptr %105, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36.i: ; preds = %214, %.loopexit42, %.body.i
  %.125.i = phi i32 [ %.024.i, %.body.i ], [ %.428.i, %.loopexit42 ], [ %.428.i, %214 ]
  %.123.i = phi ptr [ %.022.i, %.body.i ], [ %.4.i, %.loopexit42 ], [ %.4.i, %214 ]
  %215 = insertvalue { ptr, i32 } poison, ptr %.123.i, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %.125.i, 1
  br label %.body26

217:                                              ; preds = %205, %197
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #24
  unreachable

220:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br i1 %.0.i, label %114, label %.loopexit43

221:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE11_M_allocateEm.exit.i, %98
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

.body26:                                          ; preds = %221, %246, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36.i
  %eh.lpad-body27 = phi { ptr, i32 } [ %216, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36.i ], [ %222, %221 ], [ %lpad.phi.i.i.i, %246 ]
  call void @_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  br label %335

._crit_edge:                                      ; preds = %114, %_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE7reserveEm.exit
  %223 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %224 = call noalias ptr @fopen(ptr noundef %223, ptr noundef nonnull @.str.77)
  %225 = load ptr, ptr %90, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 5
  %.not.i28.not = icmp eq ptr %224, null
  br i1 %.not.i28.not, label %_ZL18serializeSummariesRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERKS_IS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaISC_EESaISE_EERKS5_.exit.thread, label %234

_ZL18serializeSummariesRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERKS_IS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaISC_EESaISE_EERKS5_.exit.thread: ; preds = %._crit_edge
  %231 = load ptr, ptr @stderr, align 8
  %232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.78, ptr noundef %232) #26
  br label %.loopexit43

234:                                              ; preds = %._crit_edge
  %235 = call i64 @fwrite(ptr nonnull @.str.79, i64 2, i64 1, ptr nonnull %224)
  %.not22.i = icmp eq ptr %225, %226
  br i1 %.not22.i, label %_ZL18serializeSummariesRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERKS_IS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaISC_EESaISE_EERKS5_.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %234
  %236 = add nsw i64 %230, -1
  %umax.i = call i64 @llvm.umax.i64(i64 %230, i64 1)
  %.pre = load ptr, ptr %15, align 8
  br label %237

237:                                              ; preds = %_ZL22serializeScriptSummaryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaISA_EEP8_IO_FILE.exit.i, %.lr.ph.i29
  %.021.i = phi i64 [ 0, %.lr.ph.i29 ], [ %311, %_ZL22serializeScriptSummaryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaISA_EEP8_IO_FILE.exit.i ]
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %238, i64 %.021.i
  %240 = getelementptr inbounds %"class.std::vector.8", ptr %.pre, i64 %.021.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %241 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %239) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %241)
          to label %242 unwind label %.loopexit.split-lp.i.i.i

242:                                              ; preds = %237
  %243 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %239) #22
  %244 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %239) #22
  %.not12.i.i.i = icmp eq ptr %243, %244
  br i1 %.not12.i.i.i, label %_ZL14escapeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %242, %250
  %.sroa.09.013.i.i.i = phi ptr [ %251, %250 ], [ %243, %242 ]
  %245 = load i8, ptr %.sroa.09.013.i.i.i, align 1
  switch i8 %245, label %249 [
    i8 92, label %.invoke.i.i.i
    i8 34, label %248
  ]

.loopexit.i.i.i:                                  ; preds = %248, %.invoke.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %246

.loopexit.split-lp.i.i.i:                         ; preds = %237
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body26

.invoke.i.i.i:                                    ; preds = %249, %248, %.lr.ph.i.i.i
  %247 = phi i8 [ %245, %249 ], [ 47, %.lr.ph.i.i.i ], [ 34, %248 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %247)
          to label %250 unwind label %.loopexit.i.i.i

248:                                              ; preds = %.lr.ph.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 92)
          to label %.invoke.i.i.i unwind label %.loopexit.i.i.i

249:                                              ; preds = %.lr.ph.i.i.i
  br label %.invoke.i.i.i

250:                                              ; preds = %.invoke.i.i.i
  %251 = getelementptr inbounds i8, ptr %.sroa.09.013.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %251, %244
  br i1 %.not.i.i.i, label %_ZL14escapeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %.lr.ph.i.i.i

_ZL14escapeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %250, %242
  %252 = getelementptr inbounds i8, ptr %240, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %240, align 8
  %255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.82, ptr noundef %255) #22
  %.not.i.i30 = icmp eq ptr %253, %254
  br i1 %.not.i.i30, label %_ZL22serializeScriptSummaryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaISA_EEP8_IO_FILE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL14escapeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %257 = ptrtoint ptr %253 to i64
  %258 = ptrtoint ptr %254 to i64
  %259 = sub i64 %257, %258
  %260 = sdiv exact i64 %259, 96
  %261 = add nsw i64 %260, -1
  %umax.i.i = call i64 @llvm.umax.i64(i64 %260, i64 1)
  br label %262

262:                                              ; preds = %300, %.lr.ph.i.i
  %.017.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %306, %300 ]
  %263 = load ptr, ptr %240, align 8
  %264 = getelementptr inbounds %"class.Luau::CodeGen::FunctionBytecodeSummary", ptr %263, i64 %.017.i.i
  %265 = getelementptr inbounds i8, ptr %264, i64 68
  %266 = load i32, ptr %265, align 4
  %267 = call i64 @fwrite(ptr nonnull @.str.84, i64 10, i64 1, ptr %224)
  %268 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %264) #22
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.85, ptr noundef %268) #22
  %270 = getelementptr inbounds i8, ptr %264, i64 32
  %271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %270) #22
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.86, ptr noundef %271) #22
  %273 = getelementptr inbounds i8, ptr %264, i64 64
  %274 = load i32, ptr %273, align 8
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.87, i32 noundef %274) #22
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.88, i32 noundef %266) #22
  %277 = call i64 @fwrite(ptr nonnull @.str.89, i64 23, i64 1, ptr %224)
  %278 = getelementptr inbounds i8, ptr %264, i64 72
  br label %279

279:                                              ; preds = %298, %262
  %.03137.i.i.i = phi i32 [ 0, %262 ], [ %299, %298 ]
  %280 = call i64 @fwrite(ptr nonnull @.str.90, i64 18, i64 1, ptr %224)
  %281 = zext i32 %.03137.i.i.i to i64
  %282 = load ptr, ptr %278, align 8
  %283 = getelementptr inbounds %"class.std::vector.20", ptr %282, i64 %281
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %284, align 4
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.91, i32 noundef %285) #22
  br label %287

287:                                              ; preds = %287, %279
  %indvars.iv.i16.i.i = phi i64 [ 0, %279 ], [ %indvars.iv.next.i.i.i, %287 ]
  %288 = call i64 @fwrite(ptr nonnull @.str.92, i64 2, i64 1, ptr %224)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i16.i.i, 1
  %289 = load ptr, ptr %278, align 8
  %290 = getelementptr inbounds %"class.std::vector.20", ptr %289, i64 %281
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i32, ptr %291, i64 %indvars.iv.next.i.i.i
  %293 = load i32, ptr %292, align 4
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.91, i32 noundef %293) #22
  %.not35.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 82
  br i1 %.not35.i.i.i, label %295, label %287

295:                                              ; preds = %287
  %fputc.i.i.i = call i32 @fputc(i32 93, ptr %224)
  %296 = icmp ult i32 %.03137.i.i.i, %266
  br i1 %296, label %297, label %298

297:                                              ; preds = %295
  %fputc34.i.i.i = call i32 @fputc(i32 44, ptr %224)
  br label %298

298:                                              ; preds = %297, %295
  %299 = add i32 %.03137.i.i.i, 1
  %.not.i15.i.i = icmp ugt i32 %299, %266
  br i1 %.not.i15.i.i, label %300, label %279, !llvm.loop !11

300:                                              ; preds = %298
  %301 = call i64 @fwrite(ptr nonnull @.str.95, i64 14, i64 1, ptr %224)
  %302 = call i64 @fwrite(ptr nonnull @.str.96, i64 10, i64 1, ptr %224)
  %303 = icmp eq i64 %.017.i.i, %261
  %304 = select i1 %303, ptr @.str.65, ptr @.str.80
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull %304) #22
  %306 = add nuw i64 %.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %306, %umax.i.i
  br i1 %exitcond.not.i.i, label %_ZL22serializeScriptSummaryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaISA_EEP8_IO_FILE.exit.i, label %262, !llvm.loop !12

_ZL22serializeScriptSummaryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaISA_EEP8_IO_FILE.exit.i: ; preds = %300, %_ZL14escapeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %307 = call i64 @fwrite(ptr nonnull @.str.83, i64 5, i64 1, ptr %224)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %308 = icmp ult i64 %.021.i, %236
  %309 = select i1 %308, ptr @.str.80, ptr @.str.65
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %224, ptr noundef nonnull %309) #22
  %311 = add nuw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %311, %umax.i
  br i1 %exitcond.not.i, label %_ZL18serializeSummariesRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERKS_IS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaISC_EESaISE_EERKS5_.exit, label %237, !llvm.loop !13

_ZL18serializeSummariesRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERKS_IS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaISC_EESaISE_EERKS5_.exit: ; preds = %_ZL22serializeScriptSummaryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaISA_EEP8_IO_FILE.exit.i, %234
  %fputc.i = call i32 @fputc(i32 125, ptr nonnull %224)
  %312 = call i32 @fclose(ptr noundef nonnull %224)
  %313 = load ptr, ptr @stdout, align 8
  %314 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.52, ptr noundef %314) #22
  br label %.loopexit43

.loopexit43:                                      ; preds = %220, %_ZL18serializeSummariesRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERKS_IS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaISC_EESaISE_EERKS5_.exit.thread, %_ZL18serializeSummariesRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERKS_IS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaISC_EESaISE_EERKS5_.exit
  %.1 = phi i32 [ 0, %_ZL18serializeSummariesRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERKS_IS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaISC_EESaISE_EERKS5_.exit ], [ 1, %_ZL18serializeSummariesRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERKS_IS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaISC_EESaISE_EERKS5_.exit.thread ], [ 1, %220 ]
  %316 = load ptr, ptr %15, align 8
  %317 = getelementptr inbounds i8, ptr %15, i64 8
  %318 = load ptr, ptr %317, align 8
  %.not4.i.i.i.i = icmp eq ptr %316, %318
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %.loopexit43, %.lr.ph.i.i.i.i33
  %.05.i.i.i.i = phi ptr [ %319, %.lr.ph.i.i.i.i33 ], [ %316, %.loopexit43 ]
  call void @_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #22
  %319 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i34 = icmp eq ptr %319, %318
  br i1 %.not.i.i.i.i34, label %_ZSt8_DestroyIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i33, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i33, %.loopexit43
  %.not.i.i.i35 = icmp eq ptr %316, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EED2Ev.exit, label %320

320:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %321 = load ptr, ptr %100, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %316 to i64
  %324 = sub i64 %322, %323
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %324) #29
  br label %_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %320
  %325 = load ptr, ptr %14, align 8
  %326 = load ptr, ptr %90, align 8
  %.not4.i.i.i.i36 = icmp eq ptr %325, %326
  br i1 %.not4.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EED2Ev.exit, %.lr.ph.i.i.i.i37
  %.05.i.i.i.i38 = phi ptr [ %327, %.lr.ph.i.i.i.i37 ], [ %325, %_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i38) #22
  %327 = getelementptr inbounds i8, ptr %.05.i.i.i.i38, i64 32
  %.not.i.i.i.i39 = icmp eq ptr %327, %326
  br i1 %.not.i.i.i.i39, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i37, !llvm.loop !15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i37
  %.pr.i40 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EED2Ev.exit
  %328 = phi ptr [ %.pr.i40, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %325, %_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i41 = icmp eq ptr %328, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %329

329:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %330 = getelementptr inbounds i8, ptr %14, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %334) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %329, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %48, %59, %71
  %.013 = phi i32 [ 1, %71 ], [ 1, %59 ], [ 1, %48 ], [ %.1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.1, %329 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  ret i32 %.013

335:                                              ; preds = %.loopexit44, %.loopexit.split-lp45, %.body26
  %.pn = phi { ptr, i32 } [ %eh.lpad-body27, %.body26 ], [ %lpad.loopexit46, %.loopexit44 ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %336

336:                                              ; preds = %335, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %335 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef i32 @_ZL16assertionHandlerPKcS0_iS0_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #2 {
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %1, i32 noundef %2, ptr noundef %0)
  ret i32 1
}

declare void @_Z19setLuauFlagsDefaultv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_Z14getSourceFilesB5cxx11iPPc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #22
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_Z12setLuauFlagsPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare void @_Z8readFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4Luau15BytecodeBuilderC1EPNS_15BytecodeEncoderE(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef) unnamed_addr #3

declare void @_ZN4Luau14compileOrThrowERNS_15BytecodeBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14CompileOptionsERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #3

declare noundef ptr @_Z13luaL_newstatev() local_unnamed_addr #3

declare void @_Z9lua_closeP9lua_State(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen17summarizeBytecodeEP9lua_Stateij(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen23FunctionBytecodeSummaryES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4Luau7CodeGen23FunctionBytecodeSummaryEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4Luau7CodeGen23FunctionBytecodeSummaryEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #29
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4Luau7CodeGen23FunctionBytecodeSummaryEEvPT_.exit.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #29
  br label %_ZSt8_DestroyIN4Luau7CodeGen23FunctionBytecodeSummaryEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4Luau7CodeGen23FunctionBytecodeSummaryEEvPT_.exit.i.i.i: ; preds = %18, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen23FunctionBytecodeSummaryES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN4Luau7CodeGen23FunctionBytecodeSummaryES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4Luau7CodeGen23FunctionBytecodeSummaryEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4Luau7CodeGen23FunctionBytecodeSummaryES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4Luau7CodeGen23FunctionBytecodeSummaryES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23FunctionBytecodeSummaryES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4Luau7CodeGen23FunctionBytecodeSummaryES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23FunctionBytecodeSummaryES2_EvT_S4_RSaIT0_E.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #29
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23FunctionBytecodeSummaryES2_EvT_S4_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau15BytecodeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 776
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i
  %11 = getelementptr inbounds i8, ptr %0, i64 784
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #29
  br label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 744
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 752
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %20, %.lr.ph.i.i.i.i2 ], [ %17, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #22
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit
  %21 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %23 = getelementptr inbounds i8, ptr %0, i64 760
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 704
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %29 = getelementptr inbounds i8, ptr %0, i64 664
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  %30 = getelementptr inbounds i8, ptr %0, i64 640
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 656
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #29
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %32
  %38 = getelementptr inbounds i8, ptr %0, i64 616
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i8 = icmp eq ptr %39, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 632
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #29
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 568
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %47) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit, %48
  %49 = getelementptr inbounds i8, ptr %0, i64 544
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 552
  %52 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i9 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i9, label %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit, %.lr.ph.i.i.i.i10
  %.05.i.i.i.i11 = phi ptr [ %53, %.lr.ph.i.i.i.i10 ], [ %50, %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i11) #22
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i11, i64 40
  %.not.i.i.i.i12 = icmp eq ptr %53, %52
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i10, !llvm.loop !19

_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i10
  %.pr.i13 = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit
  %54 = phi ptr [ %.pr.i13, %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %50, %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %54, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exit.i
  %56 = getelementptr inbounds i8, ptr %0, i64 560
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #29
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exit.i, %55
  %61 = getelementptr inbounds i8, ptr %0, i64 520
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i15 = icmp eq ptr %62, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev.exit
  %64 = getelementptr inbounds i8, ptr %0, i64 536
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #29
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev.exit, %63
  %69 = getelementptr inbounds i8, ptr %0, i64 496
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i16 = icmp eq ptr %70, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev.exit
  %72 = getelementptr inbounds i8, ptr %0, i64 512
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #29
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev.exit, %71
  %77 = getelementptr inbounds i8, ptr %0, i64 472
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i17 = icmp eq ptr %78, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev.exit
  %80 = getelementptr inbounds i8, ptr %0, i64 488
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #29
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev.exit, %79
  %85 = getelementptr inbounds i8, ptr %0, i64 448
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i18 = icmp eq ptr %86, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev.exit
  %88 = getelementptr inbounds i8, ptr %0, i64 464
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #29
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev.exit, %87
  %93 = getelementptr inbounds i8, ptr %0, i64 408
  %94 = load ptr, ptr %93, align 8
  %.not.i.i19 = icmp eq ptr %94, null
  br i1 %.not.i.i19, label %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %94) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev.exit, %95
  %96 = getelementptr inbounds i8, ptr %0, i64 248
  %97 = load ptr, ptr %96, align 8
  %.not.i.i20 = icmp eq ptr %97, null
  br i1 %.not.i.i20, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit, label %98

98:                                               ; preds = %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %97) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit, %98
  %99 = getelementptr inbounds i8, ptr %0, i64 192
  %100 = load ptr, ptr %99, align 8
  %.not.i.i21 = icmp eq ptr %100, null
  br i1 %.not.i.i21, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev.exit, label %101

101:                                              ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %100) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit, %101
  %102 = getelementptr inbounds i8, ptr %0, i64 160
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i22 = icmp eq ptr %103, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev.exit, label %104

104:                                              ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev.exit
  %105 = getelementptr inbounds i8, ptr %0, i64 176
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #29
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev.exit, %104
  %110 = getelementptr inbounds i8, ptr %0, i64 136
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i23 = icmp eq ptr %111, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev.exit
  %113 = getelementptr inbounds i8, ptr %0, i64 152
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #29
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev.exit, %112
  %118 = getelementptr inbounds i8, ptr %0, i64 112
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i24 = icmp eq ptr %119, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %120

120:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev.exit
  %121 = getelementptr inbounds i8, ptr %0, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #29
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev.exit, %120
  %126 = getelementptr inbounds i8, ptr %0, i64 88
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i25 = icmp eq ptr %127, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev.exit, label %128

128:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %129 = getelementptr inbounds i8, ptr %0, i64 104
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #29
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %128
  %134 = getelementptr inbounds i8, ptr %0, i64 64
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i26 = icmp eq ptr %135, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %136

136:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev.exit
  %137 = getelementptr inbounds i8, ptr %0, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  tail call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev.exit, %136
  %142 = getelementptr inbounds i8, ptr %0, i64 40
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i27 = icmp eq ptr %143, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIjSaIjEED2Ev.exit28, label %144

144:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %145 = getelementptr inbounds i8, ptr %0, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %143 to i64
  %149 = sub i64 %147, %148
  tail call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %149) #29
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit28

_ZNSt6vectorIjSaIjEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %144
  tail call void @_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL11reportErrorPKcRKN4Luau12CompileErrorE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau12CompileError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  %.val = load i32, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %.val3 = load i32, ptr %8, align 4
  %9 = load ptr, ptr @stderr, align 8
  %10 = add i32 %.val, 1
  %11 = add i32 %.val3, 1
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.75, ptr noundef %0, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @.str.74, ptr noundef %7) #26
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4Luau11ParseErrors9getErrorsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL11reportErrorPKcRKN4Luau10ParseErrorE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau10ParseError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  %.val = load i32, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %.val3 = load i32, ptr %8, align 4
  %9 = load ptr, ptr @stderr, align 8
  %10 = add i32 %.val, 1
  %11 = add i32 %.val3, 1
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.75, ptr noundef %0, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @.str.76, ptr noundef %7) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #29
  br label %_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #29
  br label %_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau12CompileError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau10ParseError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold }
attributes #26 = { cold nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZL5coptsv: argument 0"}
!10 = distinct !{!10, !"_ZL5coptsv"}
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
