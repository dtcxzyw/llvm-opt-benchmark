target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalOptions = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.Luau::BytecodeBuilder" = type { %"class.std::vector.15", i32, i32, i64, %"class.std::vector.20", %"class.std::vector.25", %"class.std::vector.30", %"class.std::vector.20", %"class.std::vector.35", %"class.std::vector.40", i8, [7 x i8], %"class.Luau::DenseHashMap", %"class.Luau::DenseHashMap.45", %"class.Luau::DenseHashMap.48", i32, %"class.std::vector.51", %"class.std::vector.56", %"class.std::vector.61", %"class.std::vector.66", %"class.std::vector.71", %"class.Luau::DenseHashMap.76", %"class.std::vector.79", %"class.std::vector.84", %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector", %"class.std::vector.89", %"class.std::__cxx11::basic_string", { i64, i64 } }
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
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"struct.Luau::BytecodeBuilder::ConstantKey", [8 x i8] }>
%"struct.Luau::BytecodeBuilder::ConstantKey" = type { i32, i64, i64 }
%"class.Luau::DenseHashMap.45" = type { %"class.Luau::detail::DenseHashTable.46" }
%"class.Luau::detail::DenseHashTable.46" = type <{ ptr, i64, i64, %"struct.Luau::BytecodeBuilder::TableShape", [4 x i8] }>
%"struct.Luau::BytecodeBuilder::TableShape" = type { [32 x i32], i32 }
%"class.Luau::DenseHashMap.48" = type { %"class.Luau::detail::DenseHashTable.49" }
%"class.Luau::detail::DenseHashTable.49" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugLocal, std::allocator<Luau::BytecodeBuilder::DebugLocal>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugLocal, std::allocator<Luau::BytecodeBuilder::DebugLocal>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugLocal, std::allocator<Luau::BytecodeBuilder::DebugLocal>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugLocal, std::allocator<Luau::BytecodeBuilder::DebugLocal>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugUpval, std::allocator<Luau::BytecodeBuilder::DebugUpval>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugUpval, std::allocator<Luau::BytecodeBuilder::DebugUpval>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugUpval, std::allocator<Luau::BytecodeBuilder::DebugUpval>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugUpval, std::allocator<Luau::BytecodeBuilder::DebugUpval>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedLocal, std::allocator<Luau::BytecodeBuilder::TypedLocal>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedLocal, std::allocator<Luau::BytecodeBuilder::TypedLocal>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedLocal, std::allocator<Luau::BytecodeBuilder::TypedLocal>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedLocal, std::allocator<Luau::BytecodeBuilder::TypedLocal>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedUpval, std::allocator<Luau::BytecodeBuilder::TypedUpval>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedUpval, std::allocator<Luau::BytecodeBuilder::TypedUpval>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedUpval, std::allocator<Luau::BytecodeBuilder::TypedUpval>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedUpval, std::allocator<Luau::BytecodeBuilder::TypedUpval>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::UserdataType, std::allocator<Luau::BytecodeBuilder::UserdataType>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::UserdataType, std::allocator<Luau::BytecodeBuilder::UserdataType>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::UserdataType, std::allocator<Luau::BytecodeBuilder::UserdataType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::UserdataType, std::allocator<Luau::BytecodeBuilder::UserdataType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap.76" = type { %"class.Luau::detail::DenseHashTable.77" }
%"class.Luau::detail::DenseHashTable.77" = type <{ ptr, i64, i64, %"struct.Luau::BytecodeBuilder::StringRef", [8 x i8] }>
%"struct.Luau::BytecodeBuilder::StringRef" = type { ptr, i64 }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::StringRef, std::allocator<Luau::BytecodeBuilder::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::StringRef, std::allocator<Luau::BytecodeBuilder::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::StringRef, std::allocator<Luau::BytecodeBuilder::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::StringRef, std::allocator<Luau::BytecodeBuilder::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CompileOptions" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.Luau::ParseOptions" = type { i8, i8, [6 x i8], %"class.std::optional.94", i8, i8, [6 x i8] }
%"class.std::optional.94" = type { %"struct.std::_Optional_base.95" }
%"struct.std::_Optional_base.95" = type { %"struct.std::_Optional_payload.97" }
%"struct.std::_Optional_payload.97" = type { %"struct.std::_Optional_payload.base.109", [7 x i8] }
%"struct.std::_Optional_payload.base.109" = type { %"struct.std::_Optional_payload_base.base.108" }
%"struct.std::_Optional_payload_base.base.108" = type <{ %"union.std::_Optional_payload_base<Luau::FragmentParseResumeSettings>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::FragmentParseResumeSettings>::_Storage" = type { %"struct.Luau::FragmentParseResumeSettings" }
%"struct.Luau::FragmentParseResumeSettings" = type { %"class.Luau::DenseHashMap.100", %"class.std::vector.103", %"struct.Luau::Position" }
%"class.Luau::DenseHashMap.100" = type { %"class.Luau::detail::DenseHashTable.101" }
%"class.Luau::detail::DenseHashTable.101" = type <{ ptr, i64, i64, %"struct.Luau::AstName", [8 x i8] }>
%"struct.Luau::AstName" = type { ptr }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::Position" = type { i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.112", %"struct.std::_Head_base.113" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.113" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::ParseError" = type { %"class.std::exception", %"struct.Luau::Location", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.99" = type <{ %"union.std::_Optional_payload_base<Luau::FragmentParseResumeSettings>::_Storage", i8, [7 x i8] }>
%"class.std::allocator.10" = type { i8 }
%"class.Luau::CodeGen::FunctionBytecodeSummary" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, %"class.std::vector.119" }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.124" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.Luau::BytecodeBuilder::UserdataType" = type <{ %"class.std::__cxx11::basic_string", i32, i8, [3 x i8] }>
%"struct.Luau::BytecodeBuilder::Function" = type { %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.25", %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator.136" = type { ptr }
%struct._Guard = type { ptr }

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

$_ZN4Luau13assertHandlerEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE7reserveEm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEC2Ev = comdat any

$_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv = comdat any

$_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt8optionalIN4Luau27FragmentParseResumeSettingsEEC2ESt9nullopt_t = comdat any

$_ZN4Luau12ParseOptionsD2Ev = comdat any

$_ZNK4Luau15BytecodeBuilder11getBytecodeB5cxx11Ev = comdat any

$_ZNSt10unique_ptrI9lua_StatePFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE = comdat any

$_ZNKSt10unique_ptrI9lua_StatePFvPS0_EE3getEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EEaSEOS4_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev = comdat any

$_ZN4Luau15BytecodeBuilderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorIN4Luau10ParseErrorESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN4Luau10ParseErrorESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

$_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv = comdat any

$_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE10_M_destroyEv = comdat any

$_ZN4Luau27FragmentParseResumeSettingsD2Ev = comdat any

$_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev = comdat any

$_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4Luau8AstLocalES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4Luau8AstLocalEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau8AstLocalEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPN4Luau8AstLocalEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau8AstLocalEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4Luau8AstLocalEE10deallocateEPS2_m = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEPNS_8AstLocalEE7destroyEPSt4pairIS2_S4_Em = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI9lua_StatePFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implI9lua_StatePFvPS0_EEC2IS3_EES1_OT_ = comdat any

$_ZNSt5tupleIJP9lua_StatePFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJP9lua_StatePFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPFvP9lua_StateEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EP9lua_StateLb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPFvP9lua_StateELb0EEC2IS3_EEOT_ = comdat any

$_ZNKSt15__uniq_ptr_implI9lua_StatePFvPS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9lua_StatePFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9lua_StateJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9lua_StatePFvS1_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9lua_StateLb0EE7_M_headERKS2_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZSt15__alloc_on_moveISaIN4Luau7CodeGen23FunctionBytecodeSummaryEEEvRT_S5_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIN4Luau7CodeGen23FunctionBytecodeSummaryEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen23FunctionBytecodeSummaryEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen23FunctionBytecodeSummaryES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen23FunctionBytecodeSummaryEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau7CodeGen23FunctionBytecodeSummaryEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4Luau7CodeGen23FunctionBytecodeSummaryEEvPT_ = comdat any

$_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_ = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIjSaIjEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIjSaIjEEE10deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen23FunctionBytecodeSummaryEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen23FunctionBytecodeSummaryEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen23FunctionBytecodeSummaryEE10deallocateEPS2_m = comdat any

$_ZNSt15__uniq_ptr_implI9lua_StatePFvPS0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI9lua_StatePFvPS0_EE11get_deleterEv = comdat any

$_ZSt3getILm0EJP9lua_StatePFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP9lua_StateJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9lua_StatePFvS1_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9lua_StateLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI9lua_StatePFvPS0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP9lua_StatePFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EPFvP9lua_StateEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPFvP9lua_StateEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EPFvP9lua_StateELb0EE7_M_headERS4_ = comdat any

$_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev = comdat any

$_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev = comdat any

$_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev = comdat any

$_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev = comdat any

$_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_ = comdat any

$_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_ = comdat any

$_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m = comdat any

$_ZSt8_DestroyIPSt4pairIjjES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIjjESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIjjEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjjEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorISt4pairIjjEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIjjEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt4pairIjjEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPN4Luau15BytecodeBuilder9StringRefES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder9StringRefESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau15BytecodeBuilder9StringRefEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder9StringRefEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder9StringRefESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder9StringRefEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder9StringRefEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder9StringRefEE10deallocateEPS2_m = comdat any

$_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINS_15BytecodeBuilder9StringRefEjE7destroyEPSt4pairIS3_jEm = comdat any

$_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau15BytecodeBuilder12UserdataTypeEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4Luau15BytecodeBuilder12UserdataTypeEEvPT_ = comdat any

$_ZN4Luau15BytecodeBuilder12UserdataTypeD2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder12UserdataTypeEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder12UserdataTypeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder12UserdataTypeEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPN4Luau15BytecodeBuilder10TypedUpvalES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau15BytecodeBuilder10TypedUpvalEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder10TypedUpvalEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10TypedUpvalEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder10TypedUpvalEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10TypedUpvalEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPN4Luau15BytecodeBuilder10TypedLocalES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau15BytecodeBuilder10TypedLocalEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder10TypedLocalEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10TypedLocalEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder10TypedLocalEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10TypedLocalEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPN4Luau15BytecodeBuilder10DebugUpvalES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau15BytecodeBuilder10DebugUpvalEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder10DebugUpvalEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10DebugUpvalEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder10DebugUpvalEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10DebugUpvalEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPN4Luau15BytecodeBuilder10DebugLocalES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau15BytecodeBuilder10DebugLocalEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder10DebugLocalEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10DebugLocalEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder10DebugLocalEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10DebugLocalEE10deallocateEPS2_m = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIjsE7destroyEPSt4pairIjsEm = comdat any

$_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINS_15BytecodeBuilder10TableShapeEiE7destroyEPSt4pairIS3_iEm = comdat any

$_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINS_15BytecodeBuilder11ConstantKeyEiE7destroyEPSt4pairIS3_iEm = comdat any

$_ZSt8_DestroyIPN4Luau15BytecodeBuilder10TableShapeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau15BytecodeBuilder10TableShapeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder10TableShapeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10TableShapeEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder10TableShapeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10TableShapeEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPN4Luau15BytecodeBuilder4JumpES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder4JumpESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau15BytecodeBuilder4JumpEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder4JumpEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder4JumpESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder4JumpEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder4JumpEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder4JumpEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPN4Luau15BytecodeBuilder8ConstantES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8ConstantESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau15BytecodeBuilder8ConstantEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder8ConstantEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8ConstantESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder8ConstantEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder8ConstantEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder8ConstantEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau15BytecodeBuilder8FunctionEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_ = comdat any

$_ZN4Luau15BytecodeBuilder8FunctionD2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder8FunctionEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder8FunctionEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder8FunctionEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev = comdat any

$_ZNKSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EEixEm = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EEixEm = comdat any

$_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNK4Luau7CodeGen23FunctionBytecodeSummary15getNestingLimitEv = comdat any

$_ZNK4Luau7CodeGen23FunctionBytecodeSummary10getOpLimitEv = comdat any

$_ZNK4Luau7CodeGen23FunctionBytecodeSummary9getSourceB5cxx11Ev = comdat any

$_ZNK4Luau7CodeGen23FunctionBytecodeSummary7getNameB5cxx11Ev = comdat any

$_ZNK4Luau7CodeGen23FunctionBytecodeSummary7getLineEv = comdat any

$_ZNK4Luau7CodeGen23FunctionBytecodeSummary8getCountEjh = comdat any

$_ZNKSt6vectorIS_IjSaIjEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

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

$_ZSt8_DestroyIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZNKSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE8capacityEv = comdat any

$_ZNKSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEET_S7_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEE7destroyIS5_EEvPT_ = comdat any

$_ZZN4Luau13assertHandlerEvE7handler = comdat any

@_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE), align 8
@_ZN4Luau13gAstRttiIndexE = external global i32, align 4
@_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE), align 8
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
@_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE), align 8
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
@_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE), align 8
@_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE), align 8
@_ZN4Luau13gCstRttiIndexE = external global i32, align 4
@_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_11CstExprCallEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE), align 8
@_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE), align 8
@_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_12CstExprTableEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE), align 8
@_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_9CstExprOpEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE), align 8
@_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE), align 8
@_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_13CstExprIfElseEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE), align 8
@_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE), align 8
@_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_9CstStatDoEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE), align 8
@_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_13CstStatRepeatEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE), align 8
@_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_13CstStatReturnEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE), align 8
@_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_12CstStatLocalEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE), align 8
@_ZN4Luau7CstRttiINS_10CstStatForEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_10CstStatForEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_10CstStatForEE5valueE), align 8
@_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_12CstStatForInEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE), align 8
@_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_13CstStatAssignEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE), align 8
@_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE), align 8
@_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE), align 8
@_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_14CstGenericTypeEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE), align 8
@_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE), align 8
@_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE), align 8
@_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE), align 8
@_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_12CstTypeTableEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE), align 8
@_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE), align 8
@_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE), align 8
@globalOptions = dso_local global %struct.GlobalOptions { i32 1, i32 1 }, align 4
@.str = private unnamed_addr constant [22 x i8] c"bytecode-summary.json\00", align 1
@stdout = external global ptr, align 8
@.str.80 = private unnamed_addr constant [34 x i8] c"Bytecode summary written to '%s'\0A\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"%s(%d): ASSERTION FAILED: %s\0A\00", align 1
@_ZZN4Luau13assertHandlerEvE7handler = linkonce_odr dso_local global ptr null, comdat, align 8
@.str.82 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"-O\00", align 1
@stderr = external global ptr, align 8
@.str.85 = private unnamed_addr constant [62 x i8] c"Error: Optimization level must be between 0 and 2 inclusive.\0A\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.87 = private unnamed_addr constant [55 x i8] c"Error: Debug level must be between 0 and 2 inclusive.\0A\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"--summary-file=\00", align 1
@.str.89 = private unnamed_addr constant [48 x i8] c"Error: filename missing for '--summary-file'.\0A\0A\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"--fflags=\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"Error: Unrecognized option '%s'.\0A\0A\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"Usage: %s [options] [file list]\0A\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"Available options:\0A\00", align 1
@.str.95 = private unnamed_addr constant [43 x i8] c"  -h, --help: Display this usage message.\0A\00", align 1
@.str.96 = private unnamed_addr constant [86 x i8] c"  -O<n>: compile with optimization level n (default 1, n should be between 0 and 2).\0A\00", align 1
@.str.97 = private unnamed_addr constant [79 x i8] c"  -g<n>: compile with debug level n (default 1, n should be between 0 and 2).\0A\00", align 1
@.str.98 = private unnamed_addr constant [43 x i8] c"  --fflags=<fflags>: flags to be enabled.\0A\00", align 1
@.str.99 = private unnamed_addr constant [122 x i8] c"  --summary-file=<filename>: file in which bytecode analysis summary will be recorded (default 'bytecode-summary.json').\0A\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"Error opening %s\0A\00", align 1
@_ZTIN4Luau11ParseErrorsE = external constant ptr
@_ZTIN4Luau12CompileErrorE = external constant ptr
@.str.101 = private unnamed_addr constant [27 x i8] c"Error loading bytecode %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"CompileError\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"%s(%d,%d): %s: %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"SyntaxError\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"Unable to open '%s'.\0A\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"    \22%s\22: [\0A\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"    ]\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"        {\0A\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"            \22source\22: \22%s\22,\0A\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"            \22name\22: \22%s\22,\0A\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"            \22line\22: %d,\0A\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"            \22nestingLimit\22: %u,\0A\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"            \22counts\22: [\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"\0A                [\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"\0A            ]\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"\0A        }\00", align 1
@.str.125 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [80 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.56, ptr @_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.57, ptr @_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.58, ptr @_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.59, ptr @_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.60, ptr @_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.61, ptr @_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.62, ptr @_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.63, ptr @_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.64, ptr @_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.65, ptr @_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.66, ptr @_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.67, ptr @_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.68, ptr @_ZN4Luau7CstRttiINS_10CstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.69, ptr @_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.70, ptr @_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.71, ptr @_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.72, ptr @_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.73, ptr @_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.74, ptr @_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.75, ptr @_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.76, ptr @_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.77, ptr @_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.78, ptr @_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.79, ptr @_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE }]
@llvm.used = appending global [80 x ptr] [ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE, ptr @_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE, ptr @_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE, ptr @_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE, ptr @_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE, ptr @_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE, ptr @_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE, ptr @_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE, ptr @_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE, ptr @_ZN4Luau7CstRttiINS_10CstStatForEE5valueE, ptr @_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE, ptr @_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE, ptr @_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE, ptr @_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE, ptr @_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE, ptr @_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE, ptr @_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE], section "llvm.metadata"

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_10CstStatForEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::vector.3", align 8
  %15 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau13assertHandlerEv()
  store ptr @_ZL16assertionHandlerPKcS0_iS0_, ptr %16, align 8, !tbaa !12
  call void @_Z19setLuauFlagsDefaultv()
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %23

17:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 0, ptr %10, align 4, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = invoke noundef zeroext i1 @_ZL9parseArgsiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %27

21:                                               ; preds = %17
  br i1 %20, label %31, label %22

22:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %82

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  br label %85

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %84

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_Z14getSourceFilesB5cxx11iPPc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %12, i32 noundef %32, ptr noundef %33)
          to label %34 unwind label %43

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %35 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  store i64 %35, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #20
  call void @_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  %36 = load i64, ptr %13, align 8, !tbaa !13
  invoke void @_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %36)
          to label %37 unwind label %47

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store i64 0, ptr %15, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %66, %37
  %39 = load i64, ptr %15, align 8, !tbaa !13
  %40 = load i64, ptr %13, align 8, !tbaa !13
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  store i32 2, ptr %11, align 4
  br label %69

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %81

47:                                               ; preds = %71, %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %80

51:                                               ; preds = %38
  %52 = load i64, ptr %15, align 8, !tbaa !13
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %52) #20
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  %55 = load i32, ptr %10, align 4, !tbaa !4
  %56 = load i64, ptr %15, align 8, !tbaa !13
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %56) #20
  %58 = invoke noundef zeroext i1 @_ZL11analyzeFilePKcjRSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS4_EE(ptr noundef %54, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %59 unwind label %61

59:                                               ; preds = %51
  br i1 %58, label %65, label %60

60:                                               ; preds = %59
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %69

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %80

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %15, align 8, !tbaa !13
  %68 = add i64 %67, 1
  store i64 %68, ptr %15, align 8, !tbaa !13
  br label %38, !llvm.loop !15

69:                                               ; preds = %60, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %79 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  %72 = invoke noundef zeroext i1 @_ZL18serializeSummariesRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERKS_IS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaISC_EESaISE_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %73 unwind label %47

73:                                               ; preds = %71
  br i1 %72, label %75, label %74

74:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

75:                                               ; preds = %73
  %76 = load ptr, ptr @stdout, align 8, !tbaa !17
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.80, ptr noundef %77) #20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %75, %74, %69
  call void @_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  br label %82

80:                                               ; preds = %61, %47
  call void @_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %81

81:                                               ; preds = %80, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  br label %84

82:                                               ; preds = %79, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #20
  %83 = load i32, ptr %3, align 4
  ret i32 %83

84:                                               ; preds = %81, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %85

85:                                               ; preds = %84, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #20
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16assertionHandlerPKcS0_iS0_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau13assertHandlerEv() #4 comdat {
  ret ptr @_ZZN4Luau13assertHandlerEvE7handler
}

declare void @_Z19setLuauFlagsDefaultv() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.125) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9parseArgsiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %161, %3
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  br label %164

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.82) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.83) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25, %17
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  call void @_ZL11displayHelpPKc(ptr noundef %36)
  br label %160

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = call i32 @strncmp(ptr noundef %42, ptr noundef @.str.84, i64 noundef 2) #22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = call i32 @atoi(ptr noundef %51) #22
  store i32 %52, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %10, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %45
  %59 = load ptr, ptr @stderr, align 8, !tbaa !17
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.85) #20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %62, ptr @globalOptions, align 4, !tbaa !25
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %164 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %159

66:                                               ; preds = %37
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load i32, ptr %8, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = call i32 @strncmp(ptr noundef %71, ptr noundef @.str.86, i64 noundef 2) #22
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = load i32, ptr %8, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = call i32 @atoi(ptr noundef %80) #22
  store i32 %81, ptr %11, align 4, !tbaa !4
  %82 = load i32, ptr %11, align 4, !tbaa !4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %74
  %85 = load i32, ptr %11, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %84, %74
  %88 = load ptr, ptr @stderr, align 8, !tbaa !17
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.87) #20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %92

90:                                               ; preds = %84
  %91 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %91, ptr getelementptr inbounds nuw (%struct.GlobalOptions, ptr @globalOptions, i32 0, i32 1), align 4, !tbaa !27
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %164 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %158

95:                                               ; preds = %66
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = load i32, ptr %8, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = call i32 @strncmp(ptr noundef %100, ptr noundef @.str.88, i64 noundef 15) #22
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %95
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = load i32, ptr %8, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %109 = getelementptr inbounds i8, ptr %108, i64 15
  %110 = load ptr, ptr %7, align 8, !tbaa !23
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %109)
  %112 = load ptr, ptr %7, align 8, !tbaa !23
  %113 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #20
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %103
  %116 = load ptr, ptr @stderr, align 8, !tbaa !17
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.89) #20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %164

118:                                              ; preds = %103
  br label %157

119:                                              ; preds = %95
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = load i32, ptr %8, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !19
  %125 = call i32 @strncmp(ptr noundef %124, ptr noundef @.str.90, i64 noundef 9) #22
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %119
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  %129 = load i32, ptr %8, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %133 = getelementptr inbounds i8, ptr %132, i64 9
  call void @_Z12setLuauFlagsPKc(ptr noundef %133)
  br label %156

134:                                              ; preds = %119
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = load i32, ptr %8, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1, !tbaa !28
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 45
  br i1 %143, label %144, label %155

144:                                              ; preds = %134
  %145 = load ptr, ptr @stderr, align 8, !tbaa !17
  %146 = load ptr, ptr %6, align 8, !tbaa !8
  %147 = load i32, ptr %8, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !19
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.91, ptr noundef %150) #20
  %152 = load ptr, ptr %6, align 8, !tbaa !8
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8, !tbaa !19
  call void @_ZL11displayHelpPKc(ptr noundef %154)
  br label %155

155:                                              ; preds = %144, %134
  br label %156

156:                                              ; preds = %155, %127
  br label %157

157:                                              ; preds = %156, %118
  br label %158

158:                                              ; preds = %157, %94
  br label %159

159:                                              ; preds = %158, %65
  br label %160

160:                                              ; preds = %159, %33
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %8, align 4, !tbaa !4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %8, align 4, !tbaa !4
  br label %12, !llvm.loop !29

164:                                              ; preds = %115, %92, %63, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  %165 = load i32, ptr %9, align 4
  switch i32 %165, label %169 [
    i32 2, label %166
    i32 1, label %167
  ]

166:                                              ; preds = %164
  store i1 true, ptr %4, align 1
  br label %167

167:                                              ; preds = %166, %164
  %168 = load i1, ptr %4, align 1
  ret i1 %168

169:                                              ; preds = %164
  unreachable
}

declare void @_Z14getSourceFilesB5cxx11iPPc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.126) #21
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %17 = call noundef i64 @_ZNKSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  store i64 %17, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %28 = call noundef ptr @_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  call void @_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !39
  %45 = load ptr, ptr %6, align 8, !tbaa !37
  %46 = load i64, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %"class.std::vector.8", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = load i64, ptr %4, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %"class.std::vector.8", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11analyzeFilePKcjRSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS4_EE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.Luau::BytecodeBuilder", align 8
  %15 = alloca %"struct.Luau::CompileOptions", align 8
  %16 = alloca %"struct.Luau::ParseOptions", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::unique_ptr", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::vector.8", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #20
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %29 unwind label %36

29:                                               ; preds = %3
  invoke void @_Z8readFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %30 unwind label %40

30:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #20
  %31 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  br i1 %31, label %45, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @stderr, align 8, !tbaa !17
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.100, ptr noundef %34) #20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %178

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %44

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #20
  br label %181

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 840, ptr %14) #20
  invoke void @_ZN4Luau15BytecodeBuilderC1EPNS_15BytecodeEncoderE(ptr noundef nonnull align 8 dereferenceable(840) %14, ptr noundef null)
          to label %46 unwind label %75

46:                                               ; preds = %45
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  call void @llvm.lifetime.start.p0(i64 88, ptr %15) #20
  invoke void @_ZL5coptsv(ptr dead_on_unwind writable sret(%"struct.Luau::CompileOptions") align 8 %15)
          to label %48 unwind label %79

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #20
  %49 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %16, i32 0, i32 0
  store i8 0, ptr %49, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %16, i32 0, i32 1
  store i8 0, ptr %50, align 1, !tbaa !51
  %51 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %16, i32 0, i32 3
  call void @_ZNSt8optionalIN4Luau27FragmentParseResumeSettingsEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(80) %51) #20
  %52 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %16, i32 0, i32 4
  store i8 0, ptr %52, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %16, i32 0, i32 5
  store i8 0, ptr %53, align 1, !tbaa !53
  invoke void @_ZN4Luau14compileOrThrowERNS_15BytecodeBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14CompileOptionsERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(840) %14, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(90) %16)
          to label %54 unwind label %83

54:                                               ; preds = %48
  call void @_ZN4Luau12ParseOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %16) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau15BytecodeBuilder11getBytecodeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(840) %14)
          to label %56 unwind label %88

56:                                               ; preds = %54
  store ptr %55, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #20
  %57 = invoke noundef ptr @_Z13luaL_newstatev()
          to label %58 unwind label %92

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  store ptr @_Z9lua_closeP9lua_State, ptr %19, align 8, !tbaa !12
  call void @_ZNSt10unique_ptrI9lua_StatePFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %59 = call noundef ptr @_ZNKSt10unique_ptrI9lua_StatePFvPS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  store ptr %59, ptr %20, align 8, !tbaa !54
  %60 = load ptr, ptr %20, align 8, !tbaa !54
  %61 = load ptr, ptr %5, align 8, !tbaa !19
  %62 = load ptr, ptr %17, align 8, !tbaa !23
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  %64 = load ptr, ptr %17, align 8, !tbaa !23
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  %66 = invoke noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef %60, ptr noundef %61, ptr noundef %63, i64 noundef %65, i32 noundef 0)
          to label %67 unwind label %96

67:                                               ; preds = %58
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %104

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #20
  %70 = load ptr, ptr %20, align 8, !tbaa !54
  %71 = load i32, ptr %6, align 4, !tbaa !4
  invoke void @_ZN4Luau7CodeGen17summarizeBytecodeEP9lua_Stateij(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8 %21, ptr noundef %70, i32 noundef -1, i32 noundef %71)
          to label %72 unwind label %100

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !37
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  call void @_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #20
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %108

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %113

79:                                               ; preds = %46
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  br label %87

83:                                               ; preds = %48
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  call void @_ZN4Luau12ParseOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %16) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #20
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 88, ptr %15) #20
  br label %112

88:                                               ; preds = %54
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  br label %111

92:                                               ; preds = %56
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  br label %110

96:                                               ; preds = %58
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  br label %109

100:                                              ; preds = %69
  %101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #20
  br label %109

104:                                              ; preds = %67
  %105 = load ptr, ptr @stderr, align 8, !tbaa !17
  %106 = load ptr, ptr %5, align 8, !tbaa !19
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.101, ptr noundef %106) #20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %108

108:                                              ; preds = %104, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @_ZN4Luau15BytecodeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %14) #20
  call void @llvm.lifetime.end.p0(i64 840, ptr %14) #20
  br label %178

109:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %110

110:                                              ; preds = %109, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  br label %111

111:                                              ; preds = %110, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %112

112:                                              ; preds = %111, %87
  call void @_ZN4Luau15BytecodeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %14) #20
  br label %113

113:                                              ; preds = %112, %75
  call void @llvm.lifetime.end.p0(i64 840, ptr %14) #20
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %12, align 4
  %116 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4Luau11ParseErrorsE) #20
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %119 = load ptr, ptr %11, align 8
  %120 = call ptr @__cxa_begin_catch(ptr %119) #20
  store ptr %120, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  %121 = load ptr, ptr %23, align 8, !tbaa !56
  %122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4Luau11ParseErrors9getErrorsEv(ptr noundef nonnull align 8 dereferenceable(64) %121)
          to label %123 unwind label %153

123:                                              ; preds = %118
  store ptr %122, ptr %24, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %124 = load ptr, ptr %24, align 8, !tbaa !58
  %125 = call ptr @_ZNKSt6vectorIN4Luau10ParseErrorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %124) #20
  %126 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %125, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  %127 = load ptr, ptr %24, align 8, !tbaa !58
  %128 = call ptr @_ZNKSt6vectorIN4Luau10ParseErrorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #20
  %129 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  store ptr %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %162, %123
  %131 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br i1 %131, label %157, label %132

132:                                              ; preds = %130
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  br label %169

133:                                              ; preds = %114
  %134 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4Luau12CompileErrorE) #20
  %135 = icmp eq i32 %115, %134
  br i1 %135, label %136, label %180

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %137 = load ptr, ptr %11, align 8
  %138 = call ptr @__cxa_begin_catch(ptr %137) #20
  store ptr %138, ptr %22, align 8
  %139 = load ptr, ptr %5, align 8, !tbaa !19
  %140 = load ptr, ptr %22, align 8, !tbaa !60
  invoke void @_ZL11reportErrorPKcRKN4Luau12CompileErrorE(ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(56) %140)
          to label %141 unwind label %142

141:                                              ; preds = %136
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %146 unwind label %147

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %11, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %151 unwind label %187

146:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  br label %178

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %11, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %12, align 4
  br label %152

151:                                              ; preds = %142
  br label %152

152:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  br label %180

153:                                              ; preds = %118
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %11, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %12, align 4
  br label %168

157:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %158 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  store ptr %158, ptr %27, align 8, !tbaa !62
  %159 = load ptr, ptr %5, align 8, !tbaa !19
  %160 = load ptr, ptr %27, align 8, !tbaa !62
  invoke void @_ZL11reportErrorPKcRKN4Luau10ParseErrorE(ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(56) %160)
          to label %161 unwind label %164

161:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  br label %162

162:                                              ; preds = %161
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %130

164:                                              ; preds = %157
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %11, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %168

168:                                              ; preds = %164, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  invoke void @__cxa_end_catch()
          to label %175 unwind label %187

169:                                              ; preds = %132
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %170 unwind label %171

170:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %178

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %11, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %12, align 4
  br label %176

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %180

177:                                              ; No predecessors!
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %178

178:                                              ; preds = %177, %170, %146, %108, %32
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #20
  %179 = load i1, ptr %4, align 1
  ret i1 %179

180:                                              ; preds = %176, %152, %133
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  br label %181

181:                                              ; preds = %180, %44
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #20
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %12, align 4
  %185 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186

187:                                              ; preds = %168, %142
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.std::vector.8", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18serializeSummariesRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERKS_IS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaISC_EESaISE_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.105)
  store ptr %14, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  store i64 %16, ptr %9, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr @stderr, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.106, ptr noundef %22) #20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %55

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.107) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store i64 0, ptr %11, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %47, %24
  %28 = load i64, ptr %11, align 8, !tbaa !13
  %29 = load i64, ptr %9, align 8, !tbaa !13
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !30
  %34 = load i64, ptr %11, align 8, !tbaa !13
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34) #20
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  %37 = load i64, ptr %11, align 8, !tbaa !13
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37) #20
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZL22serializeScriptSummaryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaISA_EEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = load i64, ptr %11, align 8, !tbaa !13
  %42 = load i64, ptr %9, align 8, !tbaa !13
  %43 = sub i64 %42, 1
  %44 = icmp ult i64 %41, %43
  %45 = select i1 %44, ptr @.str.108, ptr @.str.93
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef %45) #20
  br label %47

47:                                               ; preds = %32
  %48 = load i64, ptr %11, align 8, !tbaa !13
  %49 = add i64 %48, 1
  store i64 %49, ptr %11, align 8, !tbaa !13
  br label %27, !llvm.loop !64

50:                                               ; preds = %31
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.109) #20
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = call i32 @fclose(ptr noundef %53)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %50, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %56 = load i1, ptr %4, align 1
  ret i1 %56
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL11displayHelpPKc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.92, ptr noundef %3)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.93)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.94)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.96)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.97)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.98)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.99)
  call void @exit(i32 noundef 0) #23
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #20
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !65
  ret i64 %5
}

declare void @_Z12setLuauFlagsPKc(ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

declare void @_Z8readFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i1 %4
}

declare void @_ZN4Luau15BytecodeBuilderC1EPNS_15BytecodeEncoderE(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef) unnamed_addr #5

declare void @_ZN4Luau14compileOrThrowERNS_15BytecodeBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14CompileOptionsERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(90)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5coptsv(ptr dead_on_unwind noalias writable sret(%"struct.Luau::CompileOptions") align 8 %0) #6 {
  %2 = getelementptr inbounds nuw %"struct.Luau::CompileOptions", ptr %0, i32 0, i32 0
  store i32 1, ptr %2, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw %"struct.Luau::CompileOptions", ptr %0, i32 0, i32 1
  store i32 1, ptr %3, align 4, !tbaa !82
  %4 = getelementptr inbounds nuw %"struct.Luau::CompileOptions", ptr %0, i32 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %"struct.Luau::CompileOptions", ptr %0, i32 0, i32 3
  store i32 0, ptr %5, align 4, !tbaa !84
  %6 = getelementptr inbounds nuw %"struct.Luau::CompileOptions", ptr %0, i32 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"struct.Luau::CompileOptions", ptr %0, i32 0, i32 5
  store ptr null, ptr %7, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %"struct.Luau::CompileOptions", ptr %0, i32 0, i32 6
  store ptr null, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %"struct.Luau::CompileOptions", ptr %0, i32 0, i32 7
  store ptr null, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"struct.Luau::CompileOptions", ptr %0, i32 0, i32 8
  store ptr null, ptr %10, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %"struct.Luau::CompileOptions", ptr %0, i32 0, i32 9
  store ptr null, ptr %11, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %"struct.Luau::CompileOptions", ptr %0, i32 0, i32 10
  store ptr null, ptr %12, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %"struct.Luau::CompileOptions", ptr %0, i32 0, i32 11
  store ptr null, ptr %13, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %"struct.Luau::CompileOptions", ptr %0, i32 0, i32 12
  store ptr null, ptr %14, align 8, !tbaa !93
  %15 = load i32, ptr @globalOptions, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw %"struct.Luau::CompileOptions", ptr %0, i32 0, i32 0
  store i32 %15, ptr %16, align 8, !tbaa !80
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.GlobalOptions, ptr @globalOptions, i32 0, i32 1), align 4, !tbaa !27
  %18 = getelementptr inbounds nuw %"struct.Luau::CompileOptions", ptr %0, i32 0, i32 1
  store i32 %17, ptr %18, align 4, !tbaa !82
  %19 = getelementptr inbounds nuw %"struct.Luau::CompileOptions", ptr %0, i32 0, i32 2
  store i32 1, ptr %19, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIN4Luau27FragmentParseResumeSettingsEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12ParseOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %3, i32 0, i32 3
  call void @_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau15BytecodeBuilder11getBytecodeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(840) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 26
  ret ptr %4
}

declare noundef ptr @_Z13luaL_newstatev() #5

declare void @_Z9lua_closeP9lua_State(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI9lua_StatePFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  invoke void @_ZNSt15__uniq_ptr_dataI9lua_StatePFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrI9lua_StatePFvPS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI9lua_StatePFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret ptr %5
}

declare noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

declare void @_ZN4Luau7CodeGen17summarizeBytecodeEP9lua_Stateij(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 1, ptr %5, align 1, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen23FunctionBytecodeSummaryES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9lua_StatePFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  store ptr %6, ptr %3, align 8, !tbaa !108
  %7 = load ptr, ptr %3, align 8, !tbaa !108
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9lua_StatePFvPS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !108
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  invoke void %12(ptr noundef %14)
          to label %15 unwind label %18

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !108
  store ptr null, ptr %17, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau15BytecodeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 29
  call void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %6 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 28
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %7 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %8 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %9 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 23
  call void @_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %10 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 22
  call void @_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %11 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 21
  call void @_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  %12 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 20
  call void @_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %13 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 19
  call void @_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %14 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 18
  call void @_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  %15 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 17
  call void @_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %16 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 16
  call void @_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  %17 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 14
  call void @_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %18 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 13
  call void @_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #20
  %19 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 12
  call void @_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #20
  %20 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  %21 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  %22 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  %23 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  %24 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  %25 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #20
  %26 = getelementptr inbounds nuw %"class.Luau::BytecodeBuilder", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define internal void @_ZL11reportErrorPKcRKN4Luau12CompileErrorE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau12CompileError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  call void @_ZL6reportPKcRKN4Luau8LocationES0_S0_(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef @.str.102, ptr noundef %12)
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev()

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4Luau11ParseErrors9getErrorsEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4Luau10ParseErrorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.115", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4Luau10ParseErrorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.115", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11reportErrorPKcRKN4Luau10ParseErrorE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau10ParseError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  call void @_ZL6reportPKcRKN4Luau8LocationES0_S0_(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef @.str.104, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %"class.Luau::ParseError", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !120, !range !122, !noundef !123
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #20
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.95", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.99", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.99", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.95", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(73) %3) #20
  call void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.99", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !134, !range !122, !noundef !123
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(73) %3) #20
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.99", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.99", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.99", ptr %3, i32 0, i32 0
  call void @_ZN4Luau27FragmentParseResumeSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau27FragmentParseResumeSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FragmentParseResumeSettings", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %5 = getelementptr inbounds nuw %"struct.Luau::FragmentParseResumeSettings", ptr %3, i32 0, i32 0
  call void @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPPN4Luau8AstLocalES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.100", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4Luau8AstLocalES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  call void @_ZSt8_DestroyIPPN4Luau8AstLocalEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN4Luau8AstLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4Luau8AstLocalEEvT_S4_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau8AstLocalEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau8AstLocalEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.104", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !147
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIPN4Luau8AstLocalEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau8AstLocalEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4Luau8AstLocalEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIPN4Luau8AstLocalEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau8AstLocalEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !147
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.101", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.101", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.101", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !163
  call void @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEPNS_8AstLocalEE7destroyEPSt4pairIS2_S4_Em(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.101", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  call void @_ZdlPv(ptr noundef %9) #20
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.101", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.101", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEPNS_8AstLocalEE7destroyEPSt4pairIS2_S4_Em(ptr noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !13
  br label %6, !llvm.loop !165

15:                                               ; preds = %10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataI9lua_StatePFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implI9lua_StatePFvPS0_EEC2IS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI9lua_StatePFvPS0_EEC2IS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZNSt5tupleIJP9lua_StatePFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJP9lua_StatePFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  invoke void @_ZNSt11_Tuple_implILm0EJP9lua_StatePFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJP9lua_StatePFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZNSt11_Tuple_implILm1EJPFvP9lua_StateEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !108
  call void @_ZNSt10_Head_baseILm0EP9lua_StateLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJPFvP9lua_StateEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZNSt10_Head_baseILm1EPFvP9lua_StateELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EP9lua_StateLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.113", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %6, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EPFvP9lua_StateELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %6, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implI9lua_StatePFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9lua_StatePFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9lua_StatePFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9lua_StateJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9lua_StateJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9lua_StatePFvS1_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9lua_StatePFvS1_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9lua_StateLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9lua_StateLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.113", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  call void @_ZNKSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen23FunctionBytecodeSummaryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  invoke void @_ZSt15__alloc_on_moveISaIN4Luau7CodeGen23FunctionBytecodeSummaryEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZNSaIN4Luau7CodeGen23FunctionBytecodeSummaryEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaIN4Luau7CodeGen23FunctionBytecodeSummaryEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen23FunctionBytecodeSummaryEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen23FunctionBytecodeSummaryEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen23FunctionBytecodeSummaryEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSaIN4Luau7CodeGen23FunctionBytecodeSummaryEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !104
  %10 = load ptr, ptr %4, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !107
  %14 = load ptr, ptr %4, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !195
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !195
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen23FunctionBytecodeSummaryES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  call void @_ZSt8_DestroyIPN4Luau7CodeGen23FunctionBytecodeSummaryEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen23FunctionBytecodeSummaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen23FunctionBytecodeSummaryEEvT_S4_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau7CodeGen23FunctionBytecodeSummaryEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau7CodeGen23FunctionBytecodeSummaryEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !196
  call void @_ZSt8_DestroyIN4Luau7CodeGen23FunctionBytecodeSummaryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw %"class.Luau::CodeGen::FunctionBytecodeSummary", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !196
  br label %5, !llvm.loop !197

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN4Luau7CodeGen23FunctionBytecodeSummaryEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  call void @_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::CodeGen::FunctionBytecodeSummary", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %5 = getelementptr inbounds nuw %"class.Luau::CodeGen::FunctionBytecodeSummary", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = getelementptr inbounds nuw %"class.Luau::CodeGen::FunctionBytecodeSummary", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.120", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.120", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  call void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.120", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.120", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.120", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.120", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.120", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIjSaIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !204
  call void @_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw %"class.std::vector.20", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !204
  br label %5, !llvm.loop !210

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !211
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !215
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !215
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !215
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !215
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !215
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.120", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !204
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIjSaIjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorISt6vectorIjSaIjEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIjSaIjEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !204
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !196
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen23FunctionBytecodeSummaryEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen23FunctionBytecodeSummaryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen23FunctionBytecodeSummaryEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen23FunctionBytecodeSummaryEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen23FunctionBytecodeSummaryEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !196
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 96
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9lua_StatePFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9lua_StatePFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9lua_StatePFvPS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9lua_StatePFvPS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9lua_StatePFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9lua_StateJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9lua_StateJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9lua_StatePFvS1_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9lua_StatePFvS1_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9lua_StateLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9lua_StateLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.113", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9lua_StatePFvPS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP9lua_StatePFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP9lua_StatePFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvP9lua_StateEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvP9lua_StateEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvP9lua_StateEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvP9lua_StateEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvP9lua_StateELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvP9lua_StateELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.90", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.90", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.85", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.85", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPSt4pairIjjES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::StringRef, std::allocator<Luau::BytecodeBuilder::StringRef>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::StringRef, std::allocator<Luau::BytecodeBuilder::StringRef>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder9StringRefESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder9StringRefES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.76", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::UserdataType, std::allocator<Luau::BytecodeBuilder::UserdataType>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::UserdataType, std::allocator<Luau::BytecodeBuilder::UserdataType>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !250
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedUpval, std::allocator<Luau::BytecodeBuilder::TypedUpval>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedUpval, std::allocator<Luau::BytecodeBuilder::TypedUpval>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !256
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder10TypedUpvalES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedLocal, std::allocator<Luau::BytecodeBuilder::TypedLocal>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedLocal, std::allocator<Luau::BytecodeBuilder::TypedLocal>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !262
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder10TypedLocalES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugUpval, std::allocator<Luau::BytecodeBuilder::DebugUpval>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugUpval, std::allocator<Luau::BytecodeBuilder::DebugUpval>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder10DebugUpvalES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugLocal, std::allocator<Luau::BytecodeBuilder::DebugLocal>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugLocal, std::allocator<Luau::BytecodeBuilder::DebugLocal>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !274
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder10DebugLocalES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.48", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(30) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.45", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(158) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::TableShape, std::allocator<Luau::BytecodeBuilder::TableShape>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::TableShape, std::allocator<Luau::BytecodeBuilder::TableShape>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder10TableShapeES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::Jump, std::allocator<Luau::BytecodeBuilder::Jump>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::Jump, std::allocator<Luau::BytecodeBuilder::Jump>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder4JumpESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder4JumpES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::Constant, std::allocator<Luau::BytecodeBuilder::Constant>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::Constant, std::allocator<Luau::BytecodeBuilder::Constant>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !298
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8ConstantESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder8ConstantES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::Function, std::allocator<Luau::BytecodeBuilder::Function>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::Function, std::allocator<Luau::BytecodeBuilder::Function>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !309
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !310
  store ptr %2, ptr %6, align 8, !tbaa !311
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  %8 = load ptr, ptr %5, align 8, !tbaa !310
  call void @_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.90", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.90", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.90", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.90", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !227
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.90", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8, !tbaa !310
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !310
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !310
  call void @_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !310
  %13 = getelementptr inbounds nuw %"struct.std::pair.124", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !310
  br label %5, !llvm.loop !316

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  call void @_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.124", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !310
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !310
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.90", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !310
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !310
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  %8 = load ptr, ptr %5, align 8, !tbaa !310
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !310
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !310
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairIjjES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !319
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !319
  %8 = load ptr, ptr %5, align 8, !tbaa !319
  call void @_ZSt8_DestroyIPSt4pairIjjEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.85", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.85", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.85", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !324
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.85", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.85", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairIjjEEvT_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8, !tbaa !319
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjjEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjjEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !319
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !319
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.85", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !319
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaISt4pairIjjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIjjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairIjjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !319
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = load ptr, ptr %5, align 8, !tbaa !319
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorISt4pairIjjEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIjjEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !319
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !319
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder9StringRefES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !327
  store ptr %2, ptr %6, align 8, !tbaa !328
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  %8 = load ptr, ptr %5, align 8, !tbaa !327
  call void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder9StringRefEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder9StringRefESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::StringRef, std::allocator<Luau::BytecodeBuilder::StringRef>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::StringRef, std::allocator<Luau::BytecodeBuilder::StringRef>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !332
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::StringRef, std::allocator<Luau::BytecodeBuilder::StringRef>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder9StringRefESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder9StringRefEEvT_S4_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8, !tbaa !327
  %6 = load ptr, ptr %4, align 8, !tbaa !327
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder9StringRefEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder9StringRefEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder9StringRefESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !327
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !327
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !327
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder9StringRefEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder9StringRefEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder9StringRefEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !327
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  %8 = load ptr, ptr %5, align 8, !tbaa !327
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder9StringRefEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder9StringRefEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !327
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !327
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.77", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(42) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.77", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.77", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !343
  call void @_ZN4Luau6detail16ItemInterfaceMapINS_15BytecodeBuilder9StringRefEjE7destroyEPSt4pairIS3_jEm(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.77", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !337
  call void @_ZdlPv(ptr noundef %9) #20
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.77", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !337
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.77", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapINS_15BytecodeBuilder9StringRefEjE7destroyEPSt4pairIS3_jEm(ptr noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !13
  br label %6, !llvm.loop !345

15:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !346
  store ptr %2, ptr %6, align 8, !tbaa !347
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  %8 = load ptr, ptr %5, align 8, !tbaa !346
  call void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::UserdataType, std::allocator<Luau::BytecodeBuilder::UserdataType>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::UserdataType, std::allocator<Luau::BytecodeBuilder::UserdataType>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !351
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::UserdataType, std::allocator<Luau::BytecodeBuilder::UserdataType>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !247
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder12UserdataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeEEvT_S4_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8, !tbaa !346
  %6 = load ptr, ptr %4, align 8, !tbaa !346
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau15BytecodeBuilder12UserdataTypeEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau15BytecodeBuilder12UserdataTypeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !346
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !346
  call void @_ZSt8_DestroyIN4Luau15BytecodeBuilder12UserdataTypeEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !346
  %13 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::UserdataType", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !346
  br label %5, !llvm.loop !352

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN4Luau15BytecodeBuilder12UserdataTypeEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  call void @_ZN4Luau15BytecodeBuilder12UserdataTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(37) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau15BytecodeBuilder12UserdataTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::UserdataType", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !346
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !346
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !346
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder12UserdataTypeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder12UserdataTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder12UserdataTypeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !346
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  %8 = load ptr, ptr %5, align 8, !tbaa !346
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder12UserdataTypeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder12UserdataTypeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  store ptr %1, ptr %5, align 8, !tbaa !346
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !346
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder10TypedUpvalES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !355
  store ptr %1, ptr %5, align 8, !tbaa !355
  store ptr %2, ptr %6, align 8, !tbaa !356
  %7 = load ptr, ptr %4, align 8, !tbaa !355
  %8 = load ptr, ptr %5, align 8, !tbaa !355
  call void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder10TypedUpvalEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedUpval, std::allocator<Luau::BytecodeBuilder::TypedUpval>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedUpval, std::allocator<Luau::BytecodeBuilder::TypedUpval>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !360
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedUpval, std::allocator<Luau::BytecodeBuilder::TypedUpval>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !253
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10TypedUpvalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder10TypedUpvalEEvT_S4_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !355
  %5 = load ptr, ptr %3, align 8, !tbaa !355
  %6 = load ptr, ptr %4, align 8, !tbaa !355
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder10TypedUpvalEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder10TypedUpvalEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !355
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !355
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.67", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !355
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder10TypedUpvalEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10TypedUpvalEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder10TypedUpvalEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !355
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  %8 = load ptr, ptr %5, align 8, !tbaa !355
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10TypedUpvalEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10TypedUpvalEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !355
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !355
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder10TypedLocalES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store ptr %1, ptr %5, align 8, !tbaa !363
  store ptr %2, ptr %6, align 8, !tbaa !364
  %7 = load ptr, ptr %4, align 8, !tbaa !363
  %8 = load ptr, ptr %5, align 8, !tbaa !363
  call void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder10TypedLocalEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedLocal, std::allocator<Luau::BytecodeBuilder::TypedLocal>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedLocal, std::allocator<Luau::BytecodeBuilder::TypedLocal>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !368
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedLocal, std::allocator<Luau::BytecodeBuilder::TypedLocal>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !259
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10TypedLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder10TypedLocalEEvT_S4_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8, !tbaa !363
  %6 = load ptr, ptr %4, align 8, !tbaa !363
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder10TypedLocalEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder10TypedLocalEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !363
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !363
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !363
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder10TypedLocalEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10TypedLocalEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder10TypedLocalEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !363
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !364
  %8 = load ptr, ptr %5, align 8, !tbaa !363
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10TypedLocalEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10TypedLocalEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !363
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !363
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder10DebugUpvalES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !371
  store ptr %2, ptr %6, align 8, !tbaa !372
  %7 = load ptr, ptr %4, align 8, !tbaa !371
  %8 = load ptr, ptr %5, align 8, !tbaa !371
  call void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder10DebugUpvalEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugUpval, std::allocator<Luau::BytecodeBuilder::DebugUpval>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugUpval, std::allocator<Luau::BytecodeBuilder::DebugUpval>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !376
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugUpval, std::allocator<Luau::BytecodeBuilder::DebugUpval>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !265
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10DebugUpvalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder10DebugUpvalEEvT_S4_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8, !tbaa !371
  %6 = load ptr, ptr %4, align 8, !tbaa !371
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder10DebugUpvalEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder10DebugUpvalEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !371
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !371
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !371
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder10DebugUpvalEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10DebugUpvalEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder10DebugUpvalEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !371
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !372
  %8 = load ptr, ptr %5, align 8, !tbaa !371
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10DebugUpvalEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10DebugUpvalEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !377
  store ptr %1, ptr %5, align 8, !tbaa !371
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !371
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder10DebugLocalES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !379
  store ptr %1, ptr %5, align 8, !tbaa !379
  store ptr %2, ptr %6, align 8, !tbaa !380
  %7 = load ptr, ptr %4, align 8, !tbaa !379
  %8 = load ptr, ptr %5, align 8, !tbaa !379
  call void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder10DebugLocalEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugLocal, std::allocator<Luau::BytecodeBuilder::DebugLocal>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugLocal, std::allocator<Luau::BytecodeBuilder::DebugLocal>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugLocal, std::allocator<Luau::BytecodeBuilder::DebugLocal>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !271
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10DebugLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder10DebugLocalEEvT_S4_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8, !tbaa !379
  %6 = load ptr, ptr %4, align 8, !tbaa !379
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder10DebugLocalEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder10DebugLocalEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !379
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store ptr %1, ptr %5, align 8, !tbaa !379
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !379
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !379
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder10DebugLocalEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10DebugLocalEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder10DebugLocalEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !380
  store ptr %1, ptr %5, align 8, !tbaa !379
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !380
  %8 = load ptr, ptr %5, align 8, !tbaa !379
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10DebugLocalEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10DebugLocalEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !385
  store ptr %1, ptr %5, align 8, !tbaa !379
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !379
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(30) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(30) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.49", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !394
  call void @_ZN4Luau6detail16ItemInterfaceMapIjsE7destroyEPSt4pairIjsEm(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.49", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !389
  call void @_ZdlPv(ptr noundef %9) #20
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.49", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !389
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.49", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !394
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIjsE7destroyEPSt4pairIjsEm(ptr noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !13
  br label %6, !llvm.loop !396

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(158) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(158) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(158) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.46", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !405
  call void @_ZN4Luau6detail16ItemInterfaceMapINS_15BytecodeBuilder10TableShapeEiE7destroyEPSt4pairIS3_iEm(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.46", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  call void @_ZdlPv(ptr noundef %9) #20
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.46", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !399
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.46", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapINS_15BytecodeBuilder10TableShapeEiE7destroyEPSt4pairIS3_iEm(ptr noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !13
  br label %6, !llvm.loop !407

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !417
  call void @_ZN4Luau6detail16ItemInterfaceMapINS_15BytecodeBuilder11ConstantKeyEiE7destroyEPSt4pairIS3_iEm(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !410
  call void @_ZdlPv(ptr noundef %9) #20
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !410
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !417
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapINS_15BytecodeBuilder11ConstantKeyEiE7destroyEPSt4pairIS3_iEm(ptr noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !13
  br label %6, !llvm.loop !419

15:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder10TableShapeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store ptr %1, ptr %5, align 8, !tbaa !420
  store ptr %2, ptr %6, align 8, !tbaa !421
  %7 = load ptr, ptr %4, align 8, !tbaa !420
  %8 = load ptr, ptr %5, align 8, !tbaa !420
  call void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder10TableShapeEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::TableShape, std::allocator<Luau::BytecodeBuilder::TableShape>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::TableShape, std::allocator<Luau::BytecodeBuilder::TableShape>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !425
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::TableShape, std::allocator<Luau::BytecodeBuilder::TableShape>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !283
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 132
  invoke void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10TableShapeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder10TableShapeEEvT_S4_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !420
  %5 = load ptr, ptr %3, align 8, !tbaa !420
  %6 = load ptr, ptr %4, align 8, !tbaa !420
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder10TableShapeEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder10TableShapeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !423
  store ptr %1, ptr %5, align 8, !tbaa !420
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !420
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !420
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder10TableShapeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10TableShapeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder10TableShapeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !421
  store ptr %1, ptr %5, align 8, !tbaa !420
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !421
  %8 = load ptr, ptr %5, align 8, !tbaa !420
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10TableShapeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder10TableShapeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %1, ptr %5, align 8, !tbaa !420
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !420
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 132
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder4JumpES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !428
  store ptr %1, ptr %5, align 8, !tbaa !428
  store ptr %2, ptr %6, align 8, !tbaa !429
  %7 = load ptr, ptr %4, align 8, !tbaa !428
  %8 = load ptr, ptr %5, align 8, !tbaa !428
  call void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder4JumpEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder4JumpESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::Jump, std::allocator<Luau::BytecodeBuilder::Jump>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::Jump, std::allocator<Luau::BytecodeBuilder::Jump>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !433
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::Jump, std::allocator<Luau::BytecodeBuilder::Jump>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !289
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder4JumpESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder4JumpEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder4JumpEEvT_S4_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !428
  %5 = load ptr, ptr %3, align 8, !tbaa !428
  %6 = load ptr, ptr %4, align 8, !tbaa !428
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder4JumpEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder4JumpEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !428
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder4JumpESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !431
  store ptr %1, ptr %5, align 8, !tbaa !428
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !428
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !428
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder4JumpEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder4JumpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder4JumpEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !429
  store ptr %1, ptr %5, align 8, !tbaa !428
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !429
  %8 = load ptr, ptr %5, align 8, !tbaa !428
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder4JumpEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder4JumpEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !434
  store ptr %1, ptr %5, align 8, !tbaa !428
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !428
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder8ConstantES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !436
  store ptr %1, ptr %5, align 8, !tbaa !436
  store ptr %2, ptr %6, align 8, !tbaa !437
  %7 = load ptr, ptr %4, align 8, !tbaa !436
  %8 = load ptr, ptr %5, align 8, !tbaa !436
  call void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder8ConstantEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8ConstantESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::Constant, std::allocator<Luau::BytecodeBuilder::Constant>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::Constant, std::allocator<Luau::BytecodeBuilder::Constant>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !441
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::Constant, std::allocator<Luau::BytecodeBuilder::Constant>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !295
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8ConstantESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder8ConstantEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder8ConstantEEvT_S4_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !436
  %5 = load ptr, ptr %3, align 8, !tbaa !436
  %6 = load ptr, ptr %4, align 8, !tbaa !436
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder8ConstantEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau15BytecodeBuilder8ConstantEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !436
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8ConstantESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !439
  store ptr %1, ptr %5, align 8, !tbaa !436
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !436
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !436
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder8ConstantEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder8ConstantEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder8ConstantEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !437
  store ptr %1, ptr %5, align 8, !tbaa !436
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !437
  %8 = load ptr, ptr %5, align 8, !tbaa !436
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder8ConstantEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder8ConstantEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !442
  store ptr %1, ptr %5, align 8, !tbaa !436
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !436
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !444
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !448
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !301
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store ptr %1, ptr %5, align 8, !tbaa !215
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !215
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !444
  store ptr %1, ptr %5, align 8, !tbaa !215
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !444
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !449
  store ptr %1, ptr %5, align 8, !tbaa !215
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !215
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !451
  store ptr %1, ptr %5, align 8, !tbaa !451
  store ptr %2, ptr %6, align 8, !tbaa !452
  %7 = load ptr, ptr %4, align 8, !tbaa !451
  %8 = load ptr, ptr %5, align 8, !tbaa !451
  call void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::Function, std::allocator<Luau::BytecodeBuilder::Function>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::Function, std::allocator<Luau::BytecodeBuilder::Function>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !456
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::BytecodeBuilder::Function, std::allocator<Luau::BytecodeBuilder::Function>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !306
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 168
  invoke void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder8FunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionEEvT_S4_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !451
  %5 = load ptr, ptr %3, align 8, !tbaa !451
  %6 = load ptr, ptr %4, align 8, !tbaa !451
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau15BytecodeBuilder8FunctionEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau15BytecodeBuilder8FunctionEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !451
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !451
  %7 = load ptr, ptr %4, align 8, !tbaa !451
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !451
  call void @_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !451
  %13 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Function", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !451
  br label %5, !llvm.loop !457

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8, !tbaa !451
  call void @_ZN4Luau15BytecodeBuilder8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau15BytecodeBuilder8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Function", ptr %3, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Function", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %6 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Function", ptr %3, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %7 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Function", ptr %3, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %8 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Function", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !454
  store ptr %1, ptr %5, align 8, !tbaa !451
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !451
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !451
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder8FunctionEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder8FunctionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder8FunctionEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !452
  store ptr %1, ptr %5, align 8, !tbaa !451
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !452
  %8 = load ptr, ptr %5, align 8, !tbaa !451
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder8FunctionEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau15BytecodeBuilder8FunctionEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !458
  store ptr %1, ptr %5, align 8, !tbaa !451
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !451
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 168
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6reportPKcRKN4Luau8LocationES0_S0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !460
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr @stderr, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !460
  %12 = getelementptr inbounds nuw %"struct.Luau::Location", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Luau::Position", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !462
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %6, align 8, !tbaa !460
  %17 = getelementptr inbounds nuw %"struct.Luau::Location", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.Luau::Position", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !465
  %20 = add i32 %19, 1
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.103, ptr noundef %10, i32 noundef %15, i32 noundef %20, ptr noundef %21, ptr noundef %22) #20
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau12CompileError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !466
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !466
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %8, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau10ParseError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #20
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !120, !range !122, !noundef !123
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #20
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL22serializeScriptSummaryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaISA_EEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #20
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZL14escapeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  store i64 %14, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.110, ptr noundef %16) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store i64 0, ptr %9, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %36, %3
  %19 = load i64, ptr %9, align 8, !tbaa !13
  %20 = load i64, ptr %8, align 8, !tbaa !13
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %43

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = load i64, ptr %9, align 8, !tbaa !13
  %26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %25) #20
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZL24serializeFunctionSummaryRKN4Luau7CodeGen23FunctionBytecodeSummaryEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef %27)
          to label %28 unwind label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = load i64, ptr %9, align 8, !tbaa !13
  %31 = load i64, ptr %8, align 8, !tbaa !13
  %32 = sub i64 %31, 1
  %33 = icmp eq i64 %30, %32
  %34 = select i1 %33, ptr @.str.93, ptr @.str.108
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef %34) #20
  br label %36

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8, !tbaa !13
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8, !tbaa !13
  br label %18, !llvm.loop !472

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  br label %46

43:                                               ; preds = %22
  %44 = load ptr, ptr %6, align 8, !tbaa !17
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.111) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  ret void

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.std::vector.8", ptr %8, i64 %9
  ret ptr %10
}

declare i32 @fclose(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL14escapeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13)
          to label %14 unwind label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %15, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.136", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %19 = load ptr, ptr %8, align 8, !tbaa !23
  %20 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.136", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %48, %14
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %50

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  br label %54

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  %31 = load i8, ptr %30, align 1, !tbaa !28
  store i8 %31, ptr %11, align 1, !tbaa !28
  %32 = load i8, ptr %11, align 1, !tbaa !28
  %33 = sext i8 %32 to i32
  switch i32 %33, label %44 [
    i32 92, label %34
    i32 34, label %40
  ]

34:                                               ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 47)
          to label %35 unwind label %36

35:                                               ; preds = %34
  br label %47

36:                                               ; preds = %44, %41, %40, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %54

40:                                               ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 92)
          to label %41 unwind label %36

41:                                               ; preds = %40
  %42 = load i8, ptr %11, align 1, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %42)
          to label %43 unwind label %36

43:                                               ; preds = %41
  br label %47

44:                                               ; preds = %29
  %45 = load i8, ptr %11, align 1, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %45)
          to label %46 unwind label %36

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %43, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  br label %48

48:                                               ; preds = %47
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %22

50:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  %51 = load i1, ptr %5, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %53

53:                                               ; preds = %52, %50
  ret void

54:                                               ; preds = %36, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24serializeFunctionSummaryRKN4Luau7CodeGen23FunctionBytecodeSummaryEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %10 = load ptr, ptr %3, align 8, !tbaa !196
  %11 = call noundef i32 @_ZNK4Luau7CodeGen23FunctionBytecodeSummary15getNestingLimitEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store i32 %11, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !196
  %13 = call noundef i32 @_ZNK4Luau7CodeGen23FunctionBytecodeSummary10getOpLimitEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  store i32 %13, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.112) #20
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !196
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau7CodeGen23FunctionBytecodeSummary9getSourceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.113, ptr noundef %19) #20
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !196
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau7CodeGen23FunctionBytecodeSummary7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.114, ptr noundef %24) #20
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = load ptr, ptr %3, align 8, !tbaa !196
  %28 = call noundef i32 @_ZNK4Luau7CodeGen23FunctionBytecodeSummary7getLineEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.115, i32 noundef %28) #20
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.116, i32 noundef %31) #20
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.117) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %77, %2
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = icmp ule i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %80

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.118) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %64, %40
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %67

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !17
  %50 = load ptr, ptr %3, align 8, !tbaa !196
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = trunc i32 %52 to i8
  %54 = call noundef i32 @_ZNK4Luau7CodeGen23FunctionBytecodeSummary8getCountEjh(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %51, i8 noundef zeroext %53)
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.119, i32 noundef %54) #20
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = sub i32 %57, 1
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %48
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.120) #20
  br label %63

63:                                               ; preds = %60, %48
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4, !tbaa !4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !4
  br label %43, !llvm.loop !473

67:                                               ; preds = %47
  %68 = load ptr, ptr %4, align 8, !tbaa !17
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.121) #20
  %70 = load i32, ptr %7, align 4, !tbaa !4
  %71 = load i32, ptr %5, align 4, !tbaa !4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !17
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.122) #20
  br label %76

76:                                               ; preds = %73, %67
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !tbaa !4
  %79 = add i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !4
  br label %35, !llvm.loop !474

80:                                               ; preds = %39
  %81 = load ptr, ptr %4, align 8, !tbaa !17
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.123) #20
  %83 = load ptr, ptr %4, align 8, !tbaa !17
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.124) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.Luau::CodeGen::FunctionBytecodeSummary", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !19
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.136", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !19
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.136", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !475
  %5 = load ptr, ptr %3, align 8, !tbaa !475
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !475
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.136", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %18 = load i64, ptr %5, align 8, !tbaa !13
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.136", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !477
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !479
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %10, ptr %9, align 8, !tbaa !481
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !28
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store ptr %1, ptr %4, align 8, !tbaa !482
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load i8, ptr %5, align 1, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  store i8 %6, ptr %7, align 1, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.136", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %8, ptr %6, align 8, !tbaa !477
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.136", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !65
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4Luau7CodeGen23FunctionBytecodeSummary15getNestingLimitEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::CodeGen::FunctionBytecodeSummary", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !484
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4Luau7CodeGen23FunctionBytecodeSummary10getOpLimitEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret i32 83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau7CodeGen23FunctionBytecodeSummary9getSourceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::CodeGen::FunctionBytecodeSummary", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau7CodeGen23FunctionBytecodeSummary7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::CodeGen::FunctionBytecodeSummary", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4Luau7CodeGen23FunctionBytecodeSummary7getLineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::CodeGen::FunctionBytecodeSummary", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !489
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4Luau7CodeGen23FunctionBytecodeSummary8getCountEjh(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i8 noundef zeroext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i8 %2, ptr %6, align 1, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::CodeGen::FunctionBytecodeSummary", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IjSaIjEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #20
  %12 = load i8, ptr %6, align 1, !tbaa !28
  %13 = zext i8 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13) #20
  %15 = load i32, ptr %14, align 4, !tbaa !4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IjSaIjEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.120", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.std::vector.20", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !482
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !479
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %10, ptr %9, align 8, !tbaa !481
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #20
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !490
  %27 = load i64, ptr %7, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !184
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !492
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !490
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !490
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !490
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !494
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !498
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !23
  br label %5, !llvm.loop !499

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !496
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !494
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !494
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !500
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZSt8_DestroyIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEvT_S7_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS5_EEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS5_EEEEvT_S9_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  call void @_ZSt8_DestroyISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"class.std::vector.8", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !37
  br label %5, !llvm.loop !502

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  call void @_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Luau::CodeGen::FunctionBytecodeSummary>, std::allocator<std::vector<Luau::CodeGen::FunctionBytecodeSummary>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = load ptr, ptr %8, align 8, !tbaa !72
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 384307168202282325, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !72
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !13
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !503
  store ptr %1, ptr %5, align 8, !tbaa !503
  %6 = load ptr, ptr %5, align 8, !tbaa !503
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !503
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !503
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !503
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEET_S7_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEET_S7_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEET_S7_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !72
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %10, ptr %9, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = load ptr, ptr %8, align 8, !tbaa !72
  call void @_ZSt19__relocate_object_aISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %"class.std::vector.8", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !37
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %"class.std::vector.8", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !37
  br label %11, !llvm.loop !505

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEET_S7_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZNSt16allocator_traitsISaISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !72
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZNSt16allocator_traitsISaISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSaIN4Luau7CodeGen23FunctionBytecodeSummaryEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %9, ptr %6, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  store ptr %13, ptr %10, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !195
  store ptr %17, ptr %14, align 8, !tbaa !195
  %18 = load ptr, ptr %4, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !195
  %20 = load ptr, ptr %4, align 8, !tbaa !189
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !107
  %22 = load ptr, ptr %4, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::FunctionBytecodeSummary, std::allocator<Luau::CodeGen::FunctionBytecodeSummary>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

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
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTS13GlobalOptions", !5, i64 0, !5, i64 4}
!27 = !{!26, !5, i64 4}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!32 = !{!33, !24, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!34 = !{!33, !24, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt6vectorIS_IN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EESaIS4_EE", !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE", !11, i64 0}
!39 = !{!40, !38, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!41 = !{!40, !38, i64 8}
!42 = !{!40, !38, i64 16}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN4Luau12ParseOptionsE", !45, i64 0, !45, i64 1, !46, i64 8, !45, i64 88, !45, i64 89}
!45 = !{!"bool", !6, i64 0}
!46 = !{!"_ZTSSt8optionalIN4Luau27FragmentParseResumeSettingsEE", !47, i64 0}
!47 = !{!"_ZTSSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EE", !48, i64 0}
!48 = !{!"_ZTSSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EE", !49, i64 0}
!49 = !{!"_ZTSSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb1ELb0ELb0EE", !50, i64 0}
!50 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE", !6, i64 0, !45, i64 72}
!51 = !{!44, !45, i64 1}
!52 = !{!44, !45, i64 88}
!53 = !{!44, !45, i64 89}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS9lua_State", !11, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4Luau11ParseErrorsE", !11, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt6vectorIN4Luau10ParseErrorESaIS1_EE", !11, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4Luau12CompileErrorE", !11, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4Luau10ParseErrorE", !11, i64 0}
!64 = distinct !{!64, !16}
!65 = !{!66, !14, i64 8}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !14, i64 8, !6, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE", !11, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE12_Vector_implE", !11, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSaISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EEE", !11, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS3_EEE", !11, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!80 = !{!81, !5, i64 0}
!81 = !{!"_ZTSN4Luau14CompileOptionsE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !20, i64 16, !20, i64 24, !20, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !11, i64 64, !11, i64 72, !9, i64 80}
!82 = !{!81, !5, i64 4}
!83 = !{!81, !5, i64 8}
!84 = !{!81, !5, i64 12}
!85 = !{!81, !20, i64 16}
!86 = !{!81, !20, i64 24}
!87 = !{!81, !20, i64 32}
!88 = !{!81, !9, i64 40}
!89 = !{!81, !9, i64 48}
!90 = !{!81, !9, i64 56}
!91 = !{!81, !11, i64 64}
!92 = !{!81, !11, i64 72}
!93 = !{!81, !9, i64 80}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt8optionalIN4Luau27FragmentParseResumeSettingsEE", !11, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4Luau12ParseOptionsE", !11, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4Luau15BytecodeBuilderE", !11, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt10unique_ptrI9lua_StatePFvPS0_EE", !11, i64 0}
!102 = !{!10, !10, i64 0}
!103 = !{!45, !45, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN4Luau7CodeGen23FunctionBytecodeSummaryE", !11, i64 0}
!107 = !{!105, !106, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 _ZTS9lua_State", !10, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"vtable pointer", !7, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEE", !11, i64 0}
!114 = !{!115, !63, i64 0}
!115 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS2_SaIS2_EEEE", !63, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !11, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE", !11, i64 0}
!120 = !{!121, !45, i64 32}
!121 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !45, i64 32}
!122 = !{i8 0, i8 2}
!123 = !{}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EE", !11, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EE", !11, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb1ELb0ELb0EE", !11, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE", !11, i64 0}
!134 = !{!50, !45, i64 72}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_StorageIS1_Lb0EEE", !11, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4Luau27FragmentParseResumeSettingsE", !11, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt6vectorIPN4Luau8AstLocalESaIS2_EE", !11, i64 0}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p2 _ZTSN4Luau8AstLocalE", !10, i64 0}
!144 = !{!142, !143, i64 8}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEE", !11, i64 0}
!147 = !{!143, !143, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSaIPN4Luau8AstLocalEE", !11, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE", !11, i64 0}
!152 = !{!142, !143, i64 16}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt15__new_allocatorIPN4Luau8AstLocalEE", !11, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEE", !11, i64 0}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEE", !159, i64 0, !14, i64 8, !14, i64 16, !160, i64 24, !161, i64 32, !162, i64 33}
!159 = !{!"p1 _ZTSSt4pairIN4Luau7AstNameEPNS0_8AstLocalEE", !11, i64 0}
!160 = !{!"_ZTSN4Luau7AstNameE", !20, i64 0}
!161 = !{!"_ZTSSt4hashIN4Luau7AstNameEE"}
!162 = !{!"_ZTSSt8equal_toIN4Luau7AstNameEE"}
!163 = !{!158, !14, i64 8}
!164 = !{!159, !159, i64 0}
!165 = distinct !{!165, !16}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt15__uniq_ptr_dataI9lua_StatePFvPS0_ELb1ELb1EE", !11, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt15__uniq_ptr_implI9lua_StatePFvPS0_EE", !11, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt5tupleIJP9lua_StatePFvS1_EEE", !11, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP9lua_StatePFvS1_EEE", !11, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt11_Tuple_implILm1EJPFvP9lua_StateEEE", !11, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt10_Head_baseILm0EP9lua_StateLb0EE", !11, i64 0}
!178 = !{!179, !55, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EP9lua_StateLb0EE", !55, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt10_Head_baseILm1EPFvP9lua_StateELb0EE", !11, i64 0}
!182 = !{!183, !11, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm1EPFvP9lua_StateELb0EE", !11, i64 0}
!184 = !{!66, !20, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE", !11, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSaIN4Luau7CodeGen23FunctionBytecodeSummaryEE", !11, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE17_Vector_impl_dataE", !11, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7CodeGen23FunctionBytecodeSummaryEE", !11, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen23FunctionBytecodeSummaryESaIS2_EE12_Vector_implE", !11, i64 0}
!195 = !{!105, !106, i64 16}
!196 = !{!106, !106, i64 0}
!197 = distinct !{!197, !16}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt6vectorIS_IjSaIjEESaIS1_EE", !11, i64 0}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !11, i64 0}
!203 = !{!201, !202, i64 8}
!204 = !{!202, !202, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSaISt6vectorIjSaIjEEE", !11, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE", !11, i64 0}
!209 = !{!201, !202, i64 16}
!210 = distinct !{!210, !16}
!211 = !{!212, !213, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p1 int", !11, i64 0}
!214 = !{!212, !213, i64 8}
!215 = !{!213, !213, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSaIjE", !11, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !11, i64 0}
!220 = !{!212, !213, i64 16}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt15__new_allocatorIjE", !11, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIjSaIjEEE", !11, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !11, i64 0}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p1 _ZTSSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!230 = !{!228, !229, i64 8}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt6vectorISt4pairIjjESaIS1_EE", !11, i64 0}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p1 _ZTSSt4pairIjjE", !11, i64 0}
!236 = !{!234, !235, i64 8}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE", !11, i64 0}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder9StringRefESaIS2_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p1 _ZTSN4Luau15BytecodeBuilder9StringRefE", !11, i64 0}
!242 = !{!240, !241, i64 8}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EEE", !11, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE", !11, i64 0}
!247 = !{!248, !249, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE17_Vector_impl_dataE", !249, i64 0, !249, i64 8, !249, i64 16}
!249 = !{!"p1 _ZTSN4Luau15BytecodeBuilder12UserdataTypeE", !11, i64 0}
!250 = !{!248, !249, i64 8}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE", !11, i64 0}
!253 = !{!254, !255, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE17_Vector_impl_dataE", !255, i64 0, !255, i64 8, !255, i64 16}
!255 = !{!"p1 _ZTSN4Luau15BytecodeBuilder10TypedUpvalE", !11, i64 0}
!256 = !{!254, !255, i64 8}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE", !11, i64 0}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTSN4Luau15BytecodeBuilder10TypedLocalE", !11, i64 0}
!262 = !{!260, !261, i64 8}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE", !11, i64 0}
!265 = !{!266, !267, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!267 = !{!"p1 _ZTSN4Luau15BytecodeBuilder10DebugUpvalE", !11, i64 0}
!268 = !{!266, !267, i64 8}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE", !11, i64 0}
!271 = !{!272, !273, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE17_Vector_impl_dataE", !273, i64 0, !273, i64 8, !273, i64 16}
!273 = !{!"p1 _ZTSN4Luau15BytecodeBuilder10DebugLocalE", !11, i64 0}
!274 = !{!272, !273, i64 8}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEEE", !11, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EEE", !11, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EEE", !11, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE", !11, i64 0}
!283 = !{!284, !285, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p1 _ZTSN4Luau15BytecodeBuilder10TableShapeE", !11, i64 0}
!286 = !{!284, !285, i64 8}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE", !11, i64 0}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder4JumpESaIS2_EE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!291 = !{!"p1 _ZTSN4Luau15BytecodeBuilder4JumpE", !11, i64 0}
!292 = !{!290, !291, i64 8}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE", !11, i64 0}
!295 = !{!296, !297, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder8ConstantESaIS2_EE17_Vector_impl_dataE", !297, i64 0, !297, i64 8, !297, i64 16}
!297 = !{!"p1 _ZTSN4Luau15BytecodeBuilder8ConstantE", !11, i64 0}
!298 = !{!296, !297, i64 8}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !11, i64 0}
!301 = !{!302, !213, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!303 = !{!302, !213, i64 8}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE", !11, i64 0}
!306 = !{!307, !308, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EE17_Vector_impl_dataE", !308, i64 0, !308, i64 8, !308, i64 16}
!308 = !{!"p1 _ZTSN4Luau15BytecodeBuilder8FunctionE", !11, i64 0}
!309 = !{!307, !308, i64 8}
!310 = !{!229, !229, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !11, i64 0}
!315 = !{!228, !229, i64 16}
!316 = distinct !{!316, !16}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!319 = !{!235, !235, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSaISt4pairIjjEE", !11, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !11, i64 0}
!324 = !{!234, !235, i64 16}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIjjEE", !11, i64 0}
!327 = !{!241, !241, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSaIN4Luau15BytecodeBuilder9StringRefEE", !11, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau15BytecodeBuilder9StringRefESaIS2_EE", !11, i64 0}
!332 = !{!240, !241, i64 16}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau15BytecodeBuilder9StringRefEE", !11, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EEE", !11, i64 0}
!337 = !{!338, !339, i64 0}
!338 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EEE", !339, i64 0, !14, i64 8, !14, i64 16, !340, i64 24, !341, i64 40, !342, i64 41}
!339 = !{!"p1 _ZTSSt4pairIN4Luau15BytecodeBuilder9StringRefEjE", !11, i64 0}
!340 = !{!"_ZTSN4Luau15BytecodeBuilder9StringRefE", !20, i64 0, !14, i64 8}
!341 = !{!"_ZTSN4Luau15BytecodeBuilder13StringRefHashE"}
!342 = !{!"_ZTSSt8equal_toIN4Luau15BytecodeBuilder9StringRefEE"}
!343 = !{!338, !14, i64 8}
!344 = !{!339, !339, i64 0}
!345 = distinct !{!345, !16}
!346 = !{!249, !249, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSaIN4Luau15BytecodeBuilder12UserdataTypeEE", !11, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE", !11, i64 0}
!351 = !{!248, !249, i64 16}
!352 = distinct !{!352, !16}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau15BytecodeBuilder12UserdataTypeEE", !11, i64 0}
!355 = !{!255, !255, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSaIN4Luau15BytecodeBuilder10TypedUpvalEE", !11, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE", !11, i64 0}
!360 = !{!254, !255, i64 16}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau15BytecodeBuilder10TypedUpvalEE", !11, i64 0}
!363 = !{!261, !261, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSSaIN4Luau15BytecodeBuilder10TypedLocalEE", !11, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE", !11, i64 0}
!368 = !{!260, !261, i64 16}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau15BytecodeBuilder10TypedLocalEE", !11, i64 0}
!371 = !{!267, !267, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSSaIN4Luau15BytecodeBuilder10DebugUpvalEE", !11, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE", !11, i64 0}
!376 = !{!266, !267, i64 16}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau15BytecodeBuilder10DebugUpvalEE", !11, i64 0}
!379 = !{!273, !273, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSaIN4Luau15BytecodeBuilder10DebugLocalEE", !11, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE", !11, i64 0}
!384 = !{!272, !273, i64 16}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau15BytecodeBuilder10DebugLocalEE", !11, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEEE", !11, i64 0}
!389 = !{!390, !391, i64 0}
!390 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEEE", !391, i64 0, !14, i64 8, !14, i64 16, !5, i64 24, !392, i64 28, !393, i64 29}
!391 = !{!"p1 _ZTSSt4pairIjsE", !11, i64 0}
!392 = !{!"_ZTSSt4hashIjE"}
!393 = !{!"_ZTSSt8equal_toIjE"}
!394 = !{!390, !14, i64 8}
!395 = !{!391, !391, i64 0}
!396 = distinct !{!396, !16}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EEE", !11, i64 0}
!399 = !{!400, !401, i64 0}
!400 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EEE", !401, i64 0, !14, i64 8, !14, i64 16, !402, i64 24, !403, i64 156, !404, i64 157}
!401 = !{!"p1 _ZTSSt4pairIN4Luau15BytecodeBuilder10TableShapeEiE", !11, i64 0}
!402 = !{!"_ZTSN4Luau15BytecodeBuilder10TableShapeE", !6, i64 0, !5, i64 128}
!403 = !{!"_ZTSN4Luau15BytecodeBuilder14TableShapeHashE"}
!404 = !{!"_ZTSSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEE"}
!405 = !{!400, !14, i64 8}
!406 = !{!401, !401, i64 0}
!407 = distinct !{!407, !16}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EEE", !11, i64 0}
!410 = !{!411, !412, i64 0}
!411 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EEE", !412, i64 0, !14, i64 8, !14, i64 16, !413, i64 24, !415, i64 48, !416, i64 49}
!412 = !{!"p1 _ZTSSt4pairIN4Luau15BytecodeBuilder11ConstantKeyEiE", !11, i64 0}
!413 = !{!"_ZTSN4Luau15BytecodeBuilder11ConstantKeyE", !414, i64 0, !14, i64 8, !14, i64 16}
!414 = !{!"_ZTSN4Luau15BytecodeBuilder8Constant4TypeE", !6, i64 0}
!415 = !{!"_ZTSN4Luau15BytecodeBuilder15ConstantKeyHashE"}
!416 = !{!"_ZTSSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEE"}
!417 = !{!411, !14, i64 8}
!418 = !{!412, !412, i64 0}
!419 = distinct !{!419, !16}
!420 = !{!285, !285, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSaIN4Luau15BytecodeBuilder10TableShapeEE", !11, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE", !11, i64 0}
!425 = !{!284, !285, i64 16}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau15BytecodeBuilder10TableShapeEE", !11, i64 0}
!428 = !{!291, !291, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSSaIN4Luau15BytecodeBuilder4JumpEE", !11, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau15BytecodeBuilder4JumpESaIS2_EE", !11, i64 0}
!433 = !{!290, !291, i64 16}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau15BytecodeBuilder4JumpEE", !11, i64 0}
!436 = !{!297, !297, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSSaIN4Luau15BytecodeBuilder8ConstantEE", !11, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau15BytecodeBuilder8ConstantESaIS2_EE", !11, i64 0}
!441 = !{!296, !297, i64 16}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau15BytecodeBuilder8ConstantEE", !11, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSSaIiE", !11, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !11, i64 0}
!448 = !{!302, !213, i64 16}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSSt15__new_allocatorIiE", !11, i64 0}
!451 = !{!308, !308, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSSaIN4Luau15BytecodeBuilder8FunctionEE", !11, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EE", !11, i64 0}
!456 = !{!307, !308, i64 16}
!457 = distinct !{!457, !16}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau15BytecodeBuilder8FunctionEE", !11, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSN4Luau8LocationE", !11, i64 0}
!462 = !{!463, !5, i64 0}
!463 = !{!"_ZTSN4Luau8LocationE", !464, i64 0, !464, i64 8}
!464 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!465 = !{!463, !5, i64 4}
!466 = !{!467, !467, i64 0}
!467 = !{!"p2 _ZTSN4Luau10ParseErrorE", !10, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !11, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEE", !11, i64 0}
!472 = distinct !{!472, !16}
!473 = distinct !{!473, !16}
!474 = distinct !{!474, !16}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!477 = !{!478, !20, i64 0}
!478 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!481 = !{!67, !20, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!484 = !{!485, !5, i64 68}
!485 = !{!"_ZTSN4Luau7CodeGen23FunctionBytecodeSummaryE", !66, i64 0, !66, i64 32, !5, i64 64, !5, i64 68, !486, i64 72}
!486 = !{!"_ZTSSt6vectorIS_IjSaIjEESaIS1_EE", !487, i64 0}
!487 = !{!"_ZTSSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE", !488, i64 0}
!488 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implE", !201, i64 0}
!489 = !{!485, !5, i64 64}
!490 = !{!491, !24, i64 0}
!491 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !24, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!498 = !{!33, !24, i64 16}
!499 = distinct !{!499, !16}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!502 = distinct !{!502, !16}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 long", !11, i64 0}
!505 = distinct !{!505, !16}
