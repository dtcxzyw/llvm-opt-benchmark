; ModuleID = 'bench/luau/original/Compile.ll'
source_filename = "bench/luau/original/Compile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalOptions = type { i32, i32, i32, ptr, ptr, ptr }
%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::FunctionStats" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.24" = type { %"struct.std::_Optional_base.25" }
%"struct.std::_Optional_base.25" = type { %"struct.std::_Optional_payload.27" }
%"struct.std::_Optional_payload.27" = type { %"struct.std::_Optional_payload.base.31", [7 x i8] }
%"struct.std::_Optional_payload.base.31" = type { %"struct.std::_Optional_payload_base.base.30" }
%"struct.std::_Optional_payload_base.base.30" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.Luau::BytecodeBuilder" = type { %"class.std::vector.34", i32, i32, i64, %"class.std::vector.3", %"class.std::vector.39", %"class.std::vector.44", %"class.std::vector.3", %"class.std::vector.49", %"class.std::vector.54", i8, [7 x i8], %"class.Luau::DenseHashMap", %"class.Luau::DenseHashMap.59", %"class.Luau::DenseHashMap.62", i32, %"class.std::vector.65", %"class.std::vector.70", %"class.std::vector.75", %"class.std::vector.80", %"class.std::vector.85", %"class.Luau::DenseHashMap.90", %"class.std::vector.93", %"class.std::vector.98", %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.13", %"class.std::vector.103", %"class.std::__cxx11::basic_string", { i64, i64 } }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::Function, std::allocator<Luau::BytecodeBuilder::Function>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::Function, std::allocator<Luau::BytecodeBuilder::Function>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::Function, std::allocator<Luau::BytecodeBuilder::Function>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::Function, std::allocator<Luau::BytecodeBuilder::Function>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::Constant, std::allocator<Luau::BytecodeBuilder::Constant>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::Constant, std::allocator<Luau::BytecodeBuilder::Constant>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::Constant, std::allocator<Luau::BytecodeBuilder::Constant>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::Constant, std::allocator<Luau::BytecodeBuilder::Constant>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::Jump, std::allocator<Luau::BytecodeBuilder::Jump>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::Jump, std::allocator<Luau::BytecodeBuilder::Jump>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::Jump, std::allocator<Luau::BytecodeBuilder::Jump>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::Jump, std::allocator<Luau::BytecodeBuilder::Jump>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::TableShape, std::allocator<Luau::BytecodeBuilder::TableShape>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::TableShape, std::allocator<Luau::BytecodeBuilder::TableShape>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::TableShape, std::allocator<Luau::BytecodeBuilder::TableShape>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::TableShape, std::allocator<Luau::BytecodeBuilder::TableShape>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"struct.Luau::BytecodeBuilder::ConstantKey", [8 x i8] }>
%"struct.Luau::BytecodeBuilder::ConstantKey" = type { i32, i64, i64 }
%"class.Luau::DenseHashMap.59" = type { %"class.Luau::detail::DenseHashTable.60" }
%"class.Luau::detail::DenseHashTable.60" = type <{ ptr, i64, i64, %"struct.Luau::BytecodeBuilder::TableShape", [4 x i8] }>
%"struct.Luau::BytecodeBuilder::TableShape" = type { [32 x i32], i32 }
%"class.Luau::DenseHashMap.62" = type { %"class.Luau::detail::DenseHashTable.63" }
%"class.Luau::detail::DenseHashTable.63" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugLocal, std::allocator<Luau::BytecodeBuilder::DebugLocal>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugLocal, std::allocator<Luau::BytecodeBuilder::DebugLocal>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugLocal, std::allocator<Luau::BytecodeBuilder::DebugLocal>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugLocal, std::allocator<Luau::BytecodeBuilder::DebugLocal>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugUpval, std::allocator<Luau::BytecodeBuilder::DebugUpval>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugUpval, std::allocator<Luau::BytecodeBuilder::DebugUpval>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugUpval, std::allocator<Luau::BytecodeBuilder::DebugUpval>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugUpval, std::allocator<Luau::BytecodeBuilder::DebugUpval>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedLocal, std::allocator<Luau::BytecodeBuilder::TypedLocal>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedLocal, std::allocator<Luau::BytecodeBuilder::TypedLocal>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedLocal, std::allocator<Luau::BytecodeBuilder::TypedLocal>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedLocal, std::allocator<Luau::BytecodeBuilder::TypedLocal>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedUpval, std::allocator<Luau::BytecodeBuilder::TypedUpval>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedUpval, std::allocator<Luau::BytecodeBuilder::TypedUpval>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedUpval, std::allocator<Luau::BytecodeBuilder::TypedUpval>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedUpval, std::allocator<Luau::BytecodeBuilder::TypedUpval>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::UserdataType, std::allocator<Luau::BytecodeBuilder::UserdataType>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::UserdataType, std::allocator<Luau::BytecodeBuilder::UserdataType>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::UserdataType, std::allocator<Luau::BytecodeBuilder::UserdataType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::UserdataType, std::allocator<Luau::BytecodeBuilder::UserdataType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap.90" = type { %"class.Luau::detail::DenseHashTable.91" }
%"class.Luau::detail::DenseHashTable.91" = type <{ ptr, i64, i64, %"struct.Luau::BytecodeBuilder::StringRef", [8 x i8] }>
%"struct.Luau::BytecodeBuilder::StringRef" = type { ptr, i64 }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::StringRef, std::allocator<Luau::BytecodeBuilder::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::StringRef, std::allocator<Luau::BytecodeBuilder::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::StringRef, std::allocator<Luau::BytecodeBuilder::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::StringRef, std::allocator<Luau::BytecodeBuilder::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::Allocator" = type { ptr, i64 }
%"class.Luau::AstNameTable" = type { %"class.Luau::DenseHashSet", ptr }
%"class.Luau::DenseHashSet" = type { %"class.Luau::detail::DenseHashTable.108" }
%"class.Luau::detail::DenseHashTable.108" = type <{ ptr, i64, i64, %"struct.Luau::AstNameTable::Entry", [8 x i8] }>
%"struct.Luau::AstNameTable::Entry" = type { %"struct.Luau::AstName", i32, i32 }
%"struct.Luau::AstName" = type { ptr }
%"struct.Luau::ParseResult" = type { ptr, i64, %"class.std::vector.110", %"class.std::vector.115", %"class.std::vector.120", %"class.Luau::DenseHashMap.125" }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap.125" = type { %"class.Luau::detail::DenseHashTable.126" }
%"class.Luau::detail::DenseHashTable.126" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"struct.Luau::ParseOptions" = type { i8, i8, [6 x i8], %"class.std::optional.128", i8, i8, [6 x i8] }
%"class.std::optional.128" = type { %"struct.std::_Optional_base.129" }
%"struct.std::_Optional_base.129" = type { %"struct.std::_Optional_payload.131" }
%"struct.std::_Optional_payload.131" = type { %"struct.std::_Optional_payload.base.143", [7 x i8] }
%"struct.std::_Optional_payload.base.143" = type { %"struct.std::_Optional_payload_base.base.142" }
%"struct.std::_Optional_payload_base.base.142" = type <{ %"union.std::_Optional_payload_base<Luau::FragmentParseResumeSettings>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::FragmentParseResumeSettings>::_Storage" = type { %"struct.Luau::FragmentParseResumeSettings" }
%"struct.Luau::FragmentParseResumeSettings" = type { %"class.Luau::DenseHashMap.134", %"class.std::vector.137", %"struct.Luau::Position" }
%"class.Luau::DenseHashMap.134" = type { %"class.Luau::detail::DenseHashTable.135" }
%"class.Luau::detail::DenseHashTable.135" = type <{ ptr, i64, i64, %"struct.Luau::AstName", [8 x i8] }>
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::Position" = type { i32, i32 }
%"struct.Luau::CompileOptions" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.Luau::CodeGen::AssemblyOptions" = type { i32, %"struct.Luau::CodeGen::CompilationOptions", i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr }
%"struct.Luau::CodeGen::CompilationOptions" = type { i32, %"struct.Luau::CodeGen::HostIrHooks", ptr }
%"struct.Luau::CodeGen::HostIrHooks" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CompileStats = type { i64, i64, i64, i64, double, double, double, double, double, %"struct.Luau::CodeGen::LoweringStats" }
%"struct.Luau::CodeGen::LoweringStats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::BlockLinearizationStats", i32, %"class.std::vector.8" }
%"struct.Luau::CodeGen::BlockLinearizationStats" = type { i32, double }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Luau::CodeGen::FunctionStats, std::allocator<Luau::CodeGen::FunctionStats>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::FunctionStats, std::allocator<Luau::CodeGen::FunctionStats>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::FunctionStats, std::allocator<Luau::CodeGen::FunctionStats>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::FunctionStats, std::allocator<Luau::CodeGen::FunctionStats>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<CompileStats, std::allocator<CompileStats>>::_Vector_impl" }
%"struct.std::_Vector_base<CompileStats, std::allocator<CompileStats>>::_Vector_impl" = type { %"struct.std::_Vector_base<CompileStats, std::allocator<CompileStats>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CompileStats, std::allocator<CompileStats>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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

$_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau12ParseOptionsD2Ev = comdat any

$_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EEC2ERKS3_ = comdat any

$_ZN4Luau11ParseErrorsD2Ev = comdat any

$_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev = comdat any

$_ZN4Luau11ParseResultD2Ev = comdat any

$_ZN4Luau15BytecodeBuilderD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau15BytecodeBuilder8FunctionEEEvT_S6_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsEEvT_S4_ = comdat any

$_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_ = comdat any

$_ZN4Luau7CodeGen13FunctionStatsaSEOS1_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_ = comdat any

$_ZN4Luau7CodeGen13FunctionStatsC2ERKS1_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev = comdat any

$_ZNSt6vectorI12CompileStatsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EEC2ERKS4_ = comdat any

$_ZZN4Luau13assertHandlerEvE7handler = comdat any

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
@globalOptions = dso_local local_unnamed_addr global %struct.GlobalOptions { i32 1, i32 1, i32 0, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [19 x i8] c"                {\0A\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"                    \22name\22: \22%s\22,\0A\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"                    \22line\22: %d,\0A\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"                    \22bcodeCount\22: %u,\0A\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"                    \22irCount\22: %u,\0A\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"                    \22asmCount\22: %u,\0A\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"                    \22asmSize\22: %u,\0A\00", align 1
@.str.86 = private unnamed_addr constant [40 x i8] c"                    \22bytecodeSummary\22: \00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"[\0A\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"                        [\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"\0A                    ]\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"\0A                }\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.97 = private unnamed_addr constant [50 x i8] c"                \22constPropInstructionCount\22: %u,\0A\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"                \22timeSeconds\22: %f\0A\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"            }\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"            \22totalFunctions\22: %u,\0A\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"            \22skippedFunctions\22: %u,\0A\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"            \22spillsToSlot\22: %d,\0A\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"            \22spillsToRestore\22: %d,\0A\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"            \22maxSpillSlotsUsed\22: %u,\0A\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"            \22blocksPreOpt\22: %u,\0A\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"            \22blocksPostOpt\22: %u,\0A\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"            \22maxBlockInstructions\22: %u,\0A\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"            \22regAllocErrors\22: %d,\0A\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"            \22loweringErrors\22: %d,\0A\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"            \22blockLinearizationStats\22: \00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"            \22functions\22: \00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"\0A            ]\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"\0A        }\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"        \22lines\22: %zu,\0A\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"        \22bytecode\22: %zu,\0A\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c"        \22bytecodeInstructionCount\22: %zu,\0A\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"        \22codegen\22: %zu,\0A\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"        \22readTime\22: %f,\0A\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"        \22miscTime\22: %f,\0A\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"        \22parseTime\22: %f,\0A\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"        \22compileTime\22: %f,\0A\00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"        \22codegenTime\22: %f,\0A\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"        \22lowerStats\22: \00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"\0A    }\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"stats.json\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.129 = private unnamed_addr constant [62 x i8] c"Error: Optimization level must be between 0 and 2 inclusive.\0A\00", align 1
@.str.131 = private unnamed_addr constant [55 x i8] c"Error: Debug level must be between 0 and 2 inclusive.\0A\00", align 1
@.str.133 = private unnamed_addr constant [59 x i8] c"Error: Type info level must be between 0 and 1 inclusive.\0A\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"--target=\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"a64\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"a64_nf\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"x64\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"x64_ms\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"Error: unknown target\0A\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"--timetrace\00", align 1
@_ZN5FFlag20DebugLuauTimeTracingE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str.141 = private unnamed_addr constant [16 x i8] c"--record-stats=\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.145 = private unnamed_addr constant [52 x i8] c"Error: unknown 'granularity' for '--record-stats'.\0A\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"--bytecode-summary\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"--stats-file=\00", align 1
@.str.148 = private unnamed_addr constant [46 x i8] c"Error: filename missing for '--stats-file'.\0A\0A\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"--fflags=\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"--vector-lib=\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"--vector-ctor=\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"--vector-type=\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"Error: Unrecognized option '%s'.\0A\0A\00", align 1
@.str.154 = private unnamed_addr constant [70 x i8] c"'Error: Required '--record-stats=function' for '--bytecode-summary'.\0A\00", align 1
@.str.155 = private unnamed_addr constant [83 x i8] c"To run with --timetrace, Luau has to be built with LUAU_ENABLE_TIME_TRACE enabled\0A\00", align 1
@.str.156 = private unnamed_addr constant [79 x i8] c"Compiled %d KLOC into %d KB bytecode (read %.2fs, parse %.2fs, compile %.2fs)\0A\00", align 1
@.str.157 = private unnamed_addr constant [123 x i8] c"Compiled %d KLOC into %d KB bytecode => %d KB native code (%.2fx) (read %.2fs, parse %.2fs, compile %.2fs, codegen %.2fs)\0A\00", align 1
@.str.158 = private unnamed_addr constant [114 x i8] c"Lowering: regalloc failed: %d, lowering failed %d; spills to stack: %d, spills to restore: %d, max spill slot %u\0A\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.160 = private unnamed_addr constant [29 x i8] c"Unable to open 'stats.json'\0A\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"    \22%s\22: \00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c"%s(%d): ASSERTION FAILED: %s\0A\00", align 1
@_ZZN4Luau13assertHandlerEvE7handler = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@.str.165 = private unnamed_addr constant [42 x i8] c"Usage: %s [--mode] [options] [file list]\0A\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"remarks\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"codegen\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"codegenasm\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"codegenir\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"codegenverbose\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"codegennull\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"Error opening %s\0A\00", align 1
@_ZTIN4Luau11ParseErrorsE = external constant ptr
@_ZTIN4Luau12CompileErrorE = external constant ptr
@.str.190 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZTVN4Luau10ParseErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4Luau11ParseErrorsE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.191 = private unnamed_addr constant [27 x i8] c"Error loading bytecode %s\0A\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"CompileError\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"%s(%d,%d): %s: %s\0A\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"SyntaxError\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.197 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.199 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [80 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.56, ptr @_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.57, ptr @_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.58, ptr @_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.59, ptr @_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.60, ptr @_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.61, ptr @_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.62, ptr @_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.63, ptr @_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.64, ptr @_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.65, ptr @_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.66, ptr @_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.67, ptr @_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.68, ptr @_ZN4Luau7CstRttiINS_10CstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.69, ptr @_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.70, ptr @_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.71, ptr @_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.72, ptr @_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.73, ptr @_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.74, ptr @_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.75, ptr @_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.76, ptr @_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.77, ptr @_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.78, ptr @_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.79, ptr @_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE }]
@str = private unnamed_addr constant [17 x i8] c"Available modes:\00", align 1
@str.1 = private unnamed_addr constant [34 x i8] c"   binary, text, remarks, codegen\00", align 1
@str.2 = private unnamed_addr constant [19 x i8] c"Available options:\00", align 1
@str.3 = private unnamed_addr constant [42 x i8] c"  -h, --help: Display this usage message.\00", align 1
@str.4 = private unnamed_addr constant [85 x i8] c"  -O<n>: compile with optimization level n (default 1, n should be between 0 and 2).\00", align 1
@str.5 = private unnamed_addr constant [78 x i8] c"  -g<n>: compile with debug level n (default 1, n should be between 0 and 2).\00", align 1
@str.6 = private unnamed_addr constant [88 x i8] c"  --target=<target>: compile code for specific architecture (a64, x64, a64_nf, x64_ms).\00", align 1
@str.7 = private unnamed_addr constant [72 x i8] c"  --timetrace: record compiler time tracing information into trace.json\00", align 1
@str.8 = private unnamed_addr constant [90 x i8] c"  --record-stats=<granularity>: granularity of compilation stats (total, file, function).\00", align 1
@str.9 = private unnamed_addr constant [63 x i8] c"  --bytecode-summary: Compute bytecode operation distribution.\00", align 1
@str.10 = private unnamed_addr constant [99 x i8] c"  --stats-file=<filename>: file in which compilation stats will be recored (default 'stats.json').\00", align 1
@str.11 = private unnamed_addr constant [77 x i8] c"  --vector-lib=<name>: name of the library providing vector type operations.\00", align 1
@str.12 = private unnamed_addr constant [74 x i8] c"  --vector-ctor=<name>: name of the function constructing a vector value.\00", align 1
@str.13 = private unnamed_addr constant [49 x i8] c"  --vector-type=<name>: name of the vector type.\00", align 1
@llvm.used = appending global [80 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, ptr @_ZN4Luau7CstRttiINS_10CstStatForEE5valueE, ptr @_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE, ptr @_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE, ptr @_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE, ptr @_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE, ptr @_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE, ptr @_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE, ptr @_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE, ptr @_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE, ptr @_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE, ptr @_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE, ptr @_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE, ptr @_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE, ptr @_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE, ptr @_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE], section "llvm.metadata"

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z22serializeFunctionStatsP8_IO_FILERKN4Luau7CodeGen13FunctionStatsE(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #2 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 18, i64 1, ptr %0)
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.80, ptr noundef %4) #29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.81, i32 noundef %7) #29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, i32 noundef %10) #29
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, i32 noundef %13) #29
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.84, i32 noundef %16) #29
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, i32 noundef %19) #29
  %21 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 39, i64 1, ptr %0)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %22, align 8, !tbaa !26
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = icmp eq ptr %24, %25
  br i1 %30, label %31, label %.lr.ph43.preheader

31:                                               ; preds = %2
  %32 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 2, i64 1, ptr %0)
  br label %71

.lr.ph43.preheader:                               ; preds = %2
  %33 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 2, i64 1, ptr %0)
  br label %.lr.ph43

._crit_edge44:                                    ; preds = %69
  %34 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 22, i64 1, ptr %0)
  br label %71

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %69
  %.03841 = phi i64 [ %70, %69 ], [ 0, %.lr.ph43.preheader ]
  %35 = load ptr, ptr %22, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %"class.std::vector.3", ptr %35, i64 %.03841
  %37 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 25, i64 1, ptr %0)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load ptr, ptr %36, align 8, !tbaa !30
  %.not = icmp eq ptr %39, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %.lr.ph43
  %fputc = tail call i32 @fputc(i32 93, ptr %0)
  %41 = load ptr, ptr %23, align 8, !tbaa !25
  %42 = load ptr, ptr %22, align 8, !tbaa !26
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  %47 = add nsw i64 %46, -1
  %48 = icmp ult i64 %.03841, %47
  br i1 %48, label %67, label %69

.lr.ph:                                           ; preds = %.lr.ph43, %63
  %49 = phi ptr [ %64, %63 ], [ %40, %.lr.ph43 ]
  %.040 = phi i64 [ %65, %63 ], [ 0, %.lr.ph43 ]
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %.040
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, i32 noundef %51) #29
  %53 = load ptr, ptr %38, align 8, !tbaa !27
  %54 = load ptr, ptr %36, align 8, !tbaa !30
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = add nsw i64 %58, -1
  %60 = icmp ult i64 %.040, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph
  %62 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %0)
  %.pre = load ptr, ptr %38, align 8, !tbaa !27
  %.pre45 = load ptr, ptr %36, align 8, !tbaa !30
  %.pre46 = ptrtoint ptr %.pre to i64
  %.pre47 = ptrtoint ptr %.pre45 to i64
  %.pre49 = sub i64 %.pre46, %.pre47
  %.pre51 = ashr exact i64 %.pre49, 2
  br label %63

63:                                               ; preds = %.lr.ph, %61
  %.pre-phi52 = phi i64 [ %58, %.lr.ph ], [ %.pre51, %61 ]
  %64 = phi ptr [ %54, %.lr.ph ], [ %.pre45, %61 ]
  %65 = add nuw i64 %.040, 1
  %66 = icmp ult i64 %65, %.pre-phi52
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !31

67:                                               ; preds = %._crit_edge
  %68 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 2, i64 1, ptr %0)
  br label %69

69:                                               ; preds = %67, %._crit_edge
  %70 = add nuw i64 %.03841, 1
  %exitcond.not = icmp eq i64 %70, %29
  br i1 %exitcond.not, label %._crit_edge44, label %.lr.ph43, !llvm.loop !33

71:                                               ; preds = %._crit_edge44, %31
  %72 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 18, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z32serializeBlockLinearizationStatsP8_IO_FILERKN4Luau7CodeGen23BlockLinearizationStatsE(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 2, i64 1, ptr %0)
  %4 = load i32, ptr %1, align 8, !tbaa !34
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.97, i32 noundef %4) #29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !37
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.98, double noundef %7) #29
  %9 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 13, i64 1, ptr %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z22serializeLoweringStatsP8_IO_FILERKN4Luau7CodeGen13LoweringStatsE(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #2 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 2, i64 1, ptr %0)
  %4 = load i32, ptr %1, align 8, !tbaa !38
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.100, i32 noundef %4) #29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.101, i32 noundef %7) #29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.102, i32 noundef %10) #29
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, i32 noundef %13) #29
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.104, i32 noundef %16) #29
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.105, i32 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.106, i32 noundef %22) #29
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.107, i32 noundef %25) #29
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.108, i32 noundef %28) #29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.109, i32 noundef %31) #29
  %33 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 39, i64 1, ptr %0)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 2, i64 1, ptr %0)
  %36 = load i32, ptr %34, align 8, !tbaa !34
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.97, i32 noundef %36) #29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load double, ptr %38, align 8, !tbaa !37
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.98, double noundef %39) #29
  %41 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 13, i64 1, ptr %0)
  %42 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 2, i64 1, ptr %0)
  %43 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 25, i64 1, ptr %0)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = load ptr, ptr %44, align 8, !tbaa !55
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 80
  %52 = icmp eq ptr %46, %47
  br i1 %52, label %53, label %.lr.ph

53:                                               ; preds = %2
  %54 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 2, i64 1, ptr %0)
  br label %66

.lr.ph:                                           ; preds = %2
  %55 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 2, i64 1, ptr %0)
  %56 = add nsw i64 %51, -1
  br label %58

._crit_edge:                                      ; preds = %64
  %57 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 14, i64 1, ptr %0)
  br label %66

58:                                               ; preds = %.lr.ph, %64
  %.041 = phi i64 [ 0, %.lr.ph ], [ %65, %64 ]
  %59 = load ptr, ptr %44, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::FunctionStats", ptr %59, i64 %.041
  tail call void @_Z22serializeFunctionStatsP8_IO_FILERKN4Luau7CodeGen13FunctionStatsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %60)
  %61 = icmp ult i64 %.041, %56
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 2, i64 1, ptr %0)
  br label %64

64:                                               ; preds = %58, %62
  %65 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %65, %51
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !56

66:                                               ; preds = %._crit_edge, %53
  %67 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 10, i64 1, ptr %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z21serializeCompileStatsP8_IO_FILERK12CompileStats(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1) local_unnamed_addr #2 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 2, i64 1, ptr %0)
  %4 = load i64, ptr %1, align 8, !tbaa !57
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.114, i64 noundef %4) #29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.115, i64 noundef %7) #29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.116, i64 noundef %10) #29
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.117, i64 noundef %13) #29
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !62
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.118, double noundef %16) #29
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load double, ptr %18, align 8, !tbaa !63
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.119, double noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load double, ptr %21, align 8, !tbaa !64
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.120, double noundef %22) #29
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load double, ptr %24, align 8, !tbaa !65
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.121, double noundef %25) #29
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load double, ptr %27, align 8, !tbaa !66
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.122, double noundef %28) #29
  %30 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 22, i64 1, ptr %0)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_Z22serializeLoweringStatsP8_IO_FILERKN4Luau7CodeGen13LoweringStatsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %31)
  %32 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 6, i64 1, ptr %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14escapeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !68
  store i8 0, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %.not26 = icmp samesign eq i64 %9, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %62, %7
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %66

.lr.ph:                                           ; preds = %7, %62
  %.sroa.023.027 = phi ptr [ %65, %62 ], [ %8, %7 ]
  %13 = load i8, ptr %.sroa.023.027, align 1, !tbaa !69
  %14 = load i64, ptr %4, align 8, !tbaa !68
  %15 = add i64 %14, 1
  %16 = load ptr, ptr %0, align 8, !tbaa !8
  %17 = icmp eq ptr %16, %3
  switch i8 %13, label %53 [
    i8 92, label %18
    i8 34, label %29
  ]

18:                                               ; preds = %.lr.ph
  br i1 %17, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

19:                                               ; preds = %18
  %20 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %19, %18
  %21 = load i64, ptr %3, align 8
  %22 = select i1 %17, i64 15, i64 %21
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %14, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %24
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc
  %25 = phi ptr [ %.pre.i, %.noexc ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %14
  store i8 47, ptr %26, align 1, !tbaa !69
  br label %62

27:                                               ; preds = %59, %50, %35, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %66

29:                                               ; preds = %.lr.ph
  br i1 %17, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11

30:                                               ; preds = %29
  %31 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11: ; preds = %30, %29
  %32 = load i64, ptr %3, align 8
  %33 = select i1 %17, i64 15, i64 %32
  %34 = icmp ugt i64 %15, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %14, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %35
  %.pre.i12 = load ptr, ptr %0, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %.noexc13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11
  %37 = phi ptr [ %.pre.i12, %.noexc13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %14
  store i8 92, ptr %38, align 1, !tbaa !69
  store i64 %15, ptr %4, align 8, !tbaa !68
  %39 = load ptr, ptr %0, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %15
  store i8 0, ptr %40, align 1, !tbaa !69
  %41 = load i64, ptr %4, align 8, !tbaa !68
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %0, align 8, !tbaa !8
  %44 = icmp eq ptr %43, %3
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i15

45:                                               ; preds = %36
  %46 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i15: ; preds = %45, %36
  %47 = load i64, ptr %3, align 8
  %48 = select i1 %44, i64 15, i64 %47
  %49 = icmp ugt i64 %42, %48
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit18

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %41, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %50
  %.pre.i16 = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i15, %.noexc17
  %51 = phi ptr [ %.pre.i16, %.noexc17 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i15 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %41
  store i8 34, ptr %52, align 1, !tbaa !69
  br label %62

53:                                               ; preds = %.lr.ph
  br i1 %17, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i19

54:                                               ; preds = %53
  %55 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i19: ; preds = %54, %53
  %56 = load i64, ptr %3, align 8
  %57 = select i1 %17, i64 15, i64 %56
  %58 = icmp ugt i64 %15, %57
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit22

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %14, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc21 unwind label %27

.noexc21:                                         ; preds = %59
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i19, %.noexc21
  %60 = phi ptr [ %.pre.i20, %.noexc21 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i19 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %14
  store i8 %13, ptr %61, align 1, !tbaa !69
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %.sink = phi i64 [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit22 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit18 ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  store i64 %.sink, ptr %4, align 8, !tbaa !68
  %63 = load ptr, ptr %0, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.sink
  store i8 0, ptr %64, align 1, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.023.027, i64 1
  %.not = icmp eq ptr %65, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %27, %11
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %12, %11 ]
  %67 = load ptr, ptr %0, align 8, !tbaa !8
  %68 = icmp eq ptr %67, %3
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %69 = load i64, ptr %3, align 8, !tbaa !69
  %70 = add i64 %69, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::optional.24", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Luau::BytecodeBuilder", align 8
  %.sroa.8.i = alloca [92 x i8], align 4
  %6 = alloca %"class.Luau::Allocator", align 8
  %7 = alloca %"class.Luau::AstNameTable", align 8
  %8 = alloca %"struct.Luau::ParseResult", align 8
  %9 = alloca %"struct.Luau::ParseOptions", align 8
  %10 = alloca %"class.std::vector.115", align 8
  %11 = alloca %"struct.Luau::CompileOptions", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.Luau::CodeGen::AssemblyOptions", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.Luau::CodeGen::AssemblyOptions", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::vector.13", align 8
  %20 = alloca %struct.CompileStats, align 8
  %21 = alloca %"class.std::vector.18", align 8
  %22 = alloca %struct.CompileStats, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr @_ZL16assertionHandlerPKcS0_iS0_, ptr @_ZZN4Luau13assertHandlerEvE7handler, align 8, !tbaa !70
  tail call void @_Z19setLuauFlagsDefaultv()
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %24, ptr %18, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %24, ptr noundef nonnull align 1 dereferenceable(10) @.str.125, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 10, ptr %25, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 26
  store i8 0, ptr %26, align 2, !tbaa !69
  %.not368 = icmp sgt i32 %0, 1
  br i1 %.not368, label %sub_0.preheader, label %._crit_edge.thread

sub_0.preheader:                                  ; preds = %._crit_edge.i.i
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.preheader, %.critedge
  %indvars.iv = phi i64 [ 1, %sub_0.preheader ], [ %indvars.iv.next, %.critedge ]
  %.0150373 = phi i32 [ 0, %sub_0.preheader ], [ %.1151, %.critedge ]
  %.0152372 = phi i32 [ 0, %sub_0.preheader ], [ %.4156, %.critedge ]
  %.0157371 = phi i32 [ 0, %sub_0.preheader ], [ %.4161, %.critedge ]
  %.0173370 = phi i1 [ false, %sub_0.preheader ], [ %.1174, %.critedge ]
  %27 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = load i8, ptr %28, align 1
  %.not386 = icmp eq i8 %29, 45
  br i1 %.not386, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = load i8, ptr %30, align 1
  %.not387 = icmp eq i8 %31, 104
  br i1 %.not387, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %41, label %.thread473

.tail.thread:                                     ; preds = %sub_1
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @.str.127) #31
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %.tail255

.tail.thread.thread:                              ; preds = %sub_0
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @.str.127) #31
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %.tail263.thread

.thread473:                                       ; preds = %.tail
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @.str.127) #31
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.tail255

41:                                               ; preds = %.tail.thread.thread, %.thread473, %.tail.thread, %.tail
  %42 = load ptr, ptr %1, align 8, !tbaa !71
  call fastcc void @_ZL11displayHelpPKc(ptr noundef %42)
  br label %.thread247

43:                                               ; preds = %119, %132
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %742

.tail255:                                         ; preds = %.tail.thread, %.thread473
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 79
  br i1 %47, label %48, label %.tail259

48:                                               ; preds = %.tail255
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %50 = call i64 @strtol(ptr noundef nonnull captures(none) %49, ptr noundef null, i32 noundef 10) #29
  %51 = trunc i64 %50 to i32
  %or.cond = icmp ult i32 %51, 3
  br i1 %or.cond, label %.thread, label %52

.thread:                                          ; preds = %48
  store i32 %51, ptr @globalOptions, align 8, !tbaa !72
  br label %.critedge

52:                                               ; preds = %48
  %53 = load ptr, ptr @stderr, align 8, !tbaa !74
  %54 = call i64 @fwrite(ptr nonnull @.str.129, i64 61, i64 1, ptr %53) #32
  br label %.thread247

.tail259:                                         ; preds = %.tail255
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 103
  br i1 %57, label %58, label %.tail263

58:                                               ; preds = %.tail259
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %60 = call i64 @strtol(ptr noundef nonnull captures(none) %59, ptr noundef null, i32 noundef 10) #29
  %61 = trunc i64 %60 to i32
  %or.cond9 = icmp ult i32 %61, 3
  br i1 %or.cond9, label %.thread233, label %62

.thread233:                                       ; preds = %58
  store i32 %61, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 4), align 4, !tbaa !76
  br label %.critedge

62:                                               ; preds = %58
  %63 = load ptr, ptr @stderr, align 8, !tbaa !74
  %64 = call i64 @fwrite(ptr nonnull @.str.131, i64 54, i64 1, ptr %63) #32
  br label %.thread247

.tail263:                                         ; preds = %.tail259
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 116
  br i1 %67, label %68, label %.tail263.thread

68:                                               ; preds = %.tail263
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %70 = call i64 @strtol(ptr noundef nonnull captures(none) %69, ptr noundef null, i32 noundef 10) #29
  %71 = trunc i64 %70 to i32
  %or.cond11 = icmp ult i32 %71, 2
  br i1 %or.cond11, label %.thread235, label %72

.thread235:                                       ; preds = %68
  store i32 %71, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 8), align 8, !tbaa !77
  br label %.critedge

72:                                               ; preds = %68
  %73 = load ptr, ptr @stderr, align 8, !tbaa !74
  %74 = call i64 @fwrite(ptr nonnull @.str.133, i64 58, i64 1, ptr %73) #32
  br label %.thread247

.tail263.thread:                                  ; preds = %.tail.thread.thread, %.tail263
  %75 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(10) @.str.134, i64 noundef 9) #31
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %.tail263.thread
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 9
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(4) @.str.135) #31
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %77
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(7) @.str.136) #31
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.critedge, label %84

84:                                               ; preds = %81
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(4) @.str.137) #31
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %84
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(7) @.str.138) #31
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8, !tbaa !74
  %92 = call i64 @fwrite(ptr nonnull @.str.139, i64 22, i64 1, ptr %91) #32
  br label %.thread247

93:                                               ; preds = %.tail263.thread
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(12) @.str.140) #31
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 1, ptr @_ZN5FFlag20DebugLuauTimeTracingE, align 8, !tbaa !78
  br label %.critedge

97:                                               ; preds = %93
  %98 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(16) @.str.141, i64 noundef 15) #31
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 15
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(6) @.str.142) #31
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.critedge, label %104

104:                                              ; preds = %100
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(5) @.str.143) #31
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.critedge, label %107

107:                                              ; preds = %104
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(9) @.str.144) #31
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.critedge, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr @stderr, align 8, !tbaa !74
  %112 = call i64 @fwrite(ptr nonnull @.str.145, i64 51, i64 1, ptr %111) #32
  br label %.thread247

113:                                              ; preds = %97
  %114 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(19) @.str.146, i64 noundef 18) #31
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.critedge, label %116

116:                                              ; preds = %113
  %117 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(14) @.str.147, i64 noundef 13) #31
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 13
  %121 = load i64, ptr %25, align 8, !tbaa !68
  %122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #29
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %121, ptr noundef nonnull %120, i64 noundef %122)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %119
  %124 = load i64, ptr %25, align 8, !tbaa !68
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %.critedge

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %127 = load ptr, ptr @stderr, align 8, !tbaa !74
  %128 = call i64 @fwrite(ptr nonnull @.str.148, i64 45, i64 1, ptr %127) #32
  br label %.thread247

129:                                              ; preds = %116
  %130 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(10) @.str.149, i64 noundef 9) #31
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 9
  invoke void @_Z12setLuauFlagsPKc(ptr noundef nonnull %133)
          to label %.critedge unwind label %43

134:                                              ; preds = %129
  %135 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(14) @.str.150, i64 noundef 13) #31
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 13
  store ptr %138, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 16), align 8, !tbaa !82
  br label %.critedge

139:                                              ; preds = %134
  %140 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(15) @.str.151, i64 noundef 14) #31
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 14
  store ptr %143, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 24), align 8, !tbaa !83
  br label %.critedge

144:                                              ; preds = %139
  %145 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(15) @.str.152, i64 noundef 14) #31
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 14
  store ptr %148, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 32), align 8, !tbaa !84
  br label %.critedge

149:                                              ; preds = %144
  br i1 %.not386, label %150, label %.critedge

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !69
  %153 = icmp eq i8 %152, 45
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %156 = call fastcc i64 @_ZL16getCompileFormatPKc(ptr noundef nonnull %155)
  %.not254 = icmp samesign ult i64 %156, 4294967296
  br i1 %.not254, label %158, label %157

157:                                              ; preds = %154
  %.sroa.0228.0.extract.trunc = trunc i64 %156 to i32
  br label %.critedge

158:                                              ; preds = %150, %154
  %159 = load ptr, ptr @stderr, align 8, !tbaa !74
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.153, ptr noundef nonnull %28) #33
  %161 = load ptr, ptr %1, align 8, !tbaa !71
  call fastcc void @_ZL11displayHelpPKc(ptr noundef %161)
  br label %.thread247

.critedge:                                        ; preds = %100, %104, %107, %77, %81, %84, %87, %149, %.thread235, %.thread233, %.thread, %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %137, %147, %157, %142, %132, %96
  %.1174 = phi i1 [ %.0173370, %96 ], [ %.0173370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %.0173370, %132 ], [ %.0173370, %137 ], [ %.0173370, %142 ], [ %.0173370, %147 ], [ %.0173370, %157 ], [ true, %113 ], [ %.0173370, %.thread ], [ %.0173370, %.thread233 ], [ %.0173370, %.thread235 ], [ %.0173370, %149 ], [ %.0173370, %87 ], [ %.0173370, %84 ], [ %.0173370, %81 ], [ %.0173370, %77 ], [ %.0173370, %107 ], [ %.0173370, %104 ], [ %.0173370, %100 ]
  %.4161 = phi i32 [ %.0157371, %96 ], [ %.0157371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %.0157371, %132 ], [ %.0157371, %137 ], [ %.0157371, %142 ], [ %.0157371, %147 ], [ %.0157371, %157 ], [ %.0157371, %113 ], [ %.0157371, %.thread ], [ %.0157371, %.thread233 ], [ %.0157371, %.thread235 ], [ %.0157371, %149 ], [ %.0157371, %87 ], [ %.0157371, %84 ], [ %.0157371, %81 ], [ %.0157371, %77 ], [ 3, %107 ], [ 2, %104 ], [ 1, %100 ]
  %.4156 = phi i32 [ %.0152372, %96 ], [ %.0152372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %.0152372, %132 ], [ %.0152372, %137 ], [ %.0152372, %142 ], [ %.0152372, %147 ], [ %.0152372, %157 ], [ %.0152372, %113 ], [ %.0152372, %.thread ], [ %.0152372, %.thread233 ], [ %.0152372, %.thread235 ], [ %.0152372, %149 ], [ 3, %87 ], [ 4, %84 ], [ 2, %81 ], [ 1, %77 ], [ %.0152372, %107 ], [ %.0152372, %104 ], [ %.0152372, %100 ]
  %.1151 = phi i32 [ %.0150373, %96 ], [ %.0150373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %.0150373, %132 ], [ %.0150373, %137 ], [ %.0150373, %142 ], [ %.0150373, %147 ], [ %.sroa.0228.0.extract.trunc, %157 ], [ %.0150373, %113 ], [ %.0150373, %.thread ], [ %.0150373, %.thread233 ], [ %.0150373, %.thread235 ], [ %.0150373, %149 ], [ %.0150373, %87 ], [ %.0150373, %84 ], [ %.0150373, %81 ], [ %.0150373, %77 ], [ %.0150373, %107 ], [ %.0150373, %104 ], [ %.0150373, %100 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %sub_0, !llvm.loop !85

._crit_edge:                                      ; preds = %.critedge
  %162 = icmp ne i32 %.4161, 3
  %or.cond13 = select i1 %.1174, i1 %162, i1 false
  br i1 %or.cond13, label %163, label %._crit_edge.thread

163:                                              ; preds = %._crit_edge
  %164 = load ptr, ptr @stderr, align 8, !tbaa !74
  %165 = call i64 @fwrite(ptr nonnull @.str.154, i64 69, i64 1, ptr %164) #32
  br label %.thread247

._crit_edge.thread:                               ; preds = %._crit_edge.i.i, %._crit_edge
  %.0150.lcssa482 = phi i32 [ %.1151, %._crit_edge ], [ 0, %._crit_edge.i.i ]
  %.0152.lcssa481 = phi i32 [ %.4156, %._crit_edge ], [ 0, %._crit_edge.i.i ]
  %.0157.lcssa480 = phi i32 [ %.4161, %._crit_edge ], [ 0, %._crit_edge.i.i ]
  %.0173.lcssa479 = phi i1 [ %.1174, %._crit_edge ], [ false, %._crit_edge.i.i ]
  %166 = load i8, ptr @_ZN5FFlag20DebugLuauTimeTracingE, align 8, !tbaa !78, !range !86, !noundef !87
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %171

168:                                              ; preds = %._crit_edge.thread
  %169 = load ptr, ptr @stderr, align 8, !tbaa !74
  %170 = call i64 @fwrite(ptr nonnull @.str.155, i64 82, i64 1, ptr %169) #32
  br label %.thread247

171:                                              ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_Z14getSourceFilesB5cxx11iPPc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %19, i32 noundef %0, ptr noundef %1)
          to label %172 unwind label %213

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !88
  %175 = load ptr, ptr %19, align 8, !tbaa !91
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 100
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store double 0.000000e+00, ptr %199, align 8, !tbaa !37
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i32 0, ptr %200, align 8, !tbaa !92
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %20, i8 0, i64 116, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %202 = icmp eq i32 %.0157.lcssa480, 3
  %203 = icmp ugt i32 %.0157.lcssa480, 1
  br i1 %203, label %204, label %_ZNSt6vectorI12CompileStatsSaIS0_EE7reserveEm.exit

204:                                              ; preds = %172
  %205 = icmp ugt i64 %179, 57646075230342348
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.198) #34
          to label %.noexc198 unwind label %215

.noexc198:                                        ; preds = %206
  unreachable

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not = icmp eq ptr %174, %175
  br i1 %.not, label %_ZNSt6vectorI12CompileStatsSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE11_M_allocateEm.exit.i: ; preds = %207
  %209 = mul nuw nsw i64 %179, 160
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #35
          to label %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %215

_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE11_M_allocateEm.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %210, ptr %21, align 8, !tbaa !93
  store ptr %210, ptr %211, align 8, !tbaa !96
  %212 = getelementptr inbounds nuw %struct.CompileStats, ptr %210, i64 %179
  store ptr %212, ptr %208, align 8, !tbaa !97
  br label %_ZNSt6vectorI12CompileStatsSaIS0_EE7reserveEm.exit

213:                                              ; preds = %171
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %737

215:                                              ; preds = %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE11_M_allocateEm.exit.i, %206
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %736

_ZNSt6vectorI12CompileStatsSaIS0_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE13_M_deallocateEPS0_m.exit.i, %207, %172
  %217 = zext i1 %202 to i32
  %218 = select i1 %.0173.lcssa479, i32 2, i32 0
  %219 = or disjoint i32 %218, %217
  %.not253377 = icmp eq ptr %175, %174
  br i1 %.not253377, label %._crit_edge380, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI12CompileStatsSaIS0_EE7reserveEm.exit
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 92
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %239 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %245 = icmp eq i32 %.0150.lcssa482, 7
  %246 = zext i1 %245 to i8
  %247 = icmp ne i32 %.0150.lcssa482, 5
  %248 = icmp ne i32 %.0150.lcssa482, 4
  %249 = icmp eq i32 %.0150.lcssa482, 6
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %.repack1.i.i = getelementptr inbounds nuw i8, ptr %5, i64 832
  %252 = add nsw i32 %.0150.lcssa482, -3
  %or.cond5.i = icmp ult i32 %252, 4
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %.sroa.7120.0..sroa_idx121.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.8.0..sroa_idx123.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.sroa.9.0..sroa_idx124.i = getelementptr inbounds nuw i8, ptr %17, i64 104
  %.sroa.10.0..sroa_idx126.i = getelementptr inbounds nuw i8, ptr %17, i64 105
  %.sroa.11.0..sroa_idx128.i = getelementptr inbounds nuw i8, ptr %17, i64 106
  %.sroa.12.0..sroa_idx130.i = getelementptr inbounds nuw i8, ptr %17, i64 107
  %.sroa.13.0..sroa_idx132.i = getelementptr inbounds nuw i8, ptr %17, i64 108
  %.sroa.14135.0..sroa_idx136.i = getelementptr inbounds nuw i8, ptr %17, i64 112
  %.sroa.15.0..sroa_idx138.i = getelementptr inbounds nuw i8, ptr %17, i64 116
  %.sroa.16.0..sroa_idx140.i = getelementptr inbounds nuw i8, ptr %17, i64 120
  %.sroa.17.0..sroa_idx142.i = getelementptr inbounds nuw i8, ptr %17, i64 124
  %.sroa.18.0..sroa_idx144.i = getelementptr inbounds nuw i8, ptr %17, i64 128
  %.sroa.20.0..sroa_idx146.i = getelementptr inbounds nuw i8, ptr %17, i64 136
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.7120.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 104
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 105
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 106
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 107
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 108
  %.sroa.14135.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 112
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 116
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 120
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 124
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 128
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 136
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.8.i.4.i.4.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.i, i64 4
  br label %287

._crit_edge380.loopexit:                          ; preds = %_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit
  %285 = icmp ne i32 %551, 0
  %286 = zext i1 %285 to i32
  br label %._crit_edge380

._crit_edge380:                                   ; preds = %._crit_edge380.loopexit, %_ZNSt6vectorI12CompileStatsSaIS0_EE7reserveEm.exit
  %.0162.lcssa = phi i32 [ 0, %_ZNSt6vectorI12CompileStatsSaIS0_EE7reserveEm.exit ], [ %286, %._crit_edge380.loopexit ]
  switch i32 %.0150.lcssa482, label %675 [
    i32 8, label %638
    i32 7, label %649
  ]

287:                                              ; preds = %.lr.ph, %_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit
  %.0162379 = phi i32 [ 0, %.lr.ph ], [ %551, %_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.0225.0378 = phi ptr [ %175, %.lr.ph ], [ %637, %_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store double 0.000000e+00, ptr %239, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %22, i8 0, i64 116, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, i8 0, i64 24, i1 false)
  store i32 %219, ptr %240, align 8, !tbaa !98
  %288 = load ptr, ptr %.sroa.0225.0378, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %289 = invoke noundef double @_ZN4Luau9TimeTrace8getClockEv()
          to label %.noexc202 unwind label %635

.noexc202:                                        ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %242, ptr %4, align 8, !tbaa !67
  %290 = icmp eq ptr %288, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %.noexc202
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.197) #34
          to label %.noexc.i201 unwind label %.loopexit.split-lp

.noexc.i201:                                      ; preds = %291
  unreachable

292:                                              ; preds = %.noexc202
  %293 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %288) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %293, ptr %2, align 8, !tbaa !99
  %294 = icmp ugt i64 %293, 15
  br i1 %294, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %292
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc80.i unwind label %.loopexit

.noexc80.i:                                       ; preds = %.noexc.i.i
  store ptr %295, ptr %4, align 8, !tbaa !8
  %296 = load i64, ptr %2, align 8, !tbaa !99
  store i64 %296, ptr %242, align 8, !tbaa !69
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc80.i, %292
  %297 = phi ptr [ %295, %.noexc80.i ], [ %242, %292 ]
  switch i64 %293, label %300 [
    i64 1, label %298
    i64 0, label %301
  ]

298:                                              ; preds = %._crit_edge.i.i.i
  %299 = load i8, ptr %288, align 1, !tbaa !69
  store i8 %299, ptr %297, align 1, !tbaa !69
  br label %301

300:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr nonnull align 1 %288, i64 %293, i1 false)
  br label %301

301:                                              ; preds = %300, %298, %._crit_edge.i.i.i
  %302 = load i64, ptr %2, align 8, !tbaa !99
  store i64 %302, ptr %243, align 8, !tbaa !68
  %303 = load ptr, ptr %4, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %302
  store i8 0, ptr %304, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_Z8readFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.24") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %305 unwind label %315

305:                                              ; preds = %301
  %306 = load ptr, ptr %4, align 8, !tbaa !8
  %307 = icmp eq ptr %306, %242
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %305
  %308 = load i64, ptr %242, align 8, !tbaa !69
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %310 = load i8, ptr %244, align 8, !tbaa !100, !range !86, !noundef !87
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %321, label %312

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %313 = load ptr, ptr @stderr, align 8, !tbaa !74
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.189, ptr noundef nonnull %288) #33
  br label %531

.loopexit:                                        ; preds = %.noexc.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

.loopexit.split-lp:                               ; preds = %291
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

315:                                              ; preds = %301
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %4, align 8, !tbaa !8
  %318 = icmp eq ptr %317, %242
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %315
  %319 = load i64, ptr %242, align 8, !tbaa !69
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %315, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i
  %.pn.i = phi { ptr, i32 } [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit112.i

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %322 = invoke noundef double @_ZN4Luau9TimeTrace8getClockEv()
          to label %323 unwind label %328

323:                                              ; preds = %321
  %324 = fsub double %322, %289
  %325 = load double, ptr %223, align 8, !tbaa !62
  %326 = fadd double %324, %325
  store double %326, ptr %223, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4Luau15BytecodeBuilderC1EPNS_15BytecodeEncoderE(ptr noundef nonnull align 8 dereferenceable(840) %5, ptr noundef null)
          to label %327 unwind label %330

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %.sroa.8.i.4.i.4.i.4..sroa_idx, i8 0, i64 88, i1 false)
  br i1 %245, label %.thread170.i, label %332

328:                                              ; preds = %321
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit267

330:                                              ; preds = %323
  %331 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  br label %502

332:                                              ; preds = %327
  switch i32 %.0150.lcssa482, label %336 [
    i32 0, label %.invoke.i
    i32 2, label %335
  ]

333:                                              ; preds = %.thread170.i, %337, %.invoke.i
  %334 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  br label %501

335:                                              ; preds = %332
  br label %.invoke.i

.invoke.i:                                        ; preds = %335, %332
  %.sink.i = phi i32 [ 20, %335 ], [ 61, %332 ]
  store i32 %.sink.i, ptr %250, align 8, !tbaa !102
  store i64 ptrtoint (ptr @_ZNK4Luau15BytecodeBuilder19dumpCurrentFunctionB5cxx11ERSt6vectorIiSaIiEE to i64), ptr %251, align 8, !tbaa !199
  store i64 0, ptr %.repack1.i.i, align 8, !tbaa !199
  invoke void @_ZN4Luau15BytecodeBuilder13setDumpSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(840) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.thread170.i unwind label %333

336:                                              ; preds = %332
  br i1 %or.cond5.i, label %337, label %.thread170.i

337:                                              ; preds = %336
  store i32 29, ptr %250, align 8, !tbaa !102
  store i64 ptrtoint (ptr @_ZNK4Luau15BytecodeBuilder19dumpCurrentFunctionB5cxx11ERSt6vectorIiSaIiEE to i64), ptr %251, align 8, !tbaa !199
  store i64 0, ptr %.repack1.i.i, align 8, !tbaa !199
  invoke void @_ZN4Luau15BytecodeBuilder13setDumpSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(840) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.thread170.i unwind label %333

.thread170.i:                                     ; preds = %337, %336, %.invoke.i, %327
  %.sroa.10.0168.shrunk.i = phi i1 [ %247, %337 ], [ %247, %336 ], [ false, %327 ], [ true, %.invoke.i ]
  %.sroa.11.0166.shrunk.i = phi i1 [ %248, %337 ], [ %248, %336 ], [ false, %327 ], [ true, %.invoke.i ]
  %.sroa.12.0164.shrunk.i = phi i1 [ %249, %337 ], [ %249, %336 ], [ false, %327 ], [ false, %.invoke.i ]
  %.sroa.12.0164.i = zext i1 %.sroa.12.0164.shrunk.i to i8
  %.sroa.11.0166.i = zext i1 %.sroa.11.0166.shrunk.i to i8
  %.sroa.10.0168.i = zext i1 %.sroa.10.0168.shrunk.i to i8
  %338 = invoke noundef double @_ZN4Luau9TimeTrace8getClockEv()
          to label %339 unwind label %333

339:                                              ; preds = %.thread170.i
  %340 = fsub double %338, %322
  %341 = load double, ptr %224, align 8, !tbaa !63
  %342 = fadd double %340, %341
  store double %342, ptr %224, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %343 unwind label %367

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %344 unwind label %369

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %345 = load ptr, ptr %3, align 8, !tbaa !8
  %346 = load i64, ptr %253, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 96, i1 false)
  invoke void @_ZN4Luau6Parser5parseEPKcmRNS_12AstNameTableERNS_9AllocatorENS_12ParseOptionsE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::ParseResult") align 8 %8, ptr noundef %345, i64 noundef %346, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9)
          to label %347 unwind label %371

347:                                              ; preds = %344
  %348 = load i8, ptr %254, align 8, !tbaa !200, !range !86, !noundef !87
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %350, label %_ZN4Luau12ParseOptionsD2Ev.exit.i

350:                                              ; preds = %347
  store i8 0, ptr %254, align 8, !tbaa !200
  %351 = load ptr, ptr %256, align 8, !tbaa !202
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %257, align 8, !tbaa !206
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %351 to i64
  %356 = sub i64 %354, %355
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %356) #30
  br label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %352, %350
  %357 = load ptr, ptr %255, align 8, !tbaa !207
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4Luau12ParseOptionsD2Ev.exit.i, label %358

358:                                              ; preds = %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %357) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %255, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12ParseOptionsD2Ev.exit.i

_ZN4Luau12ParseOptionsD2Ev.exit.i:                ; preds = %358, %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %347
  %359 = load ptr, ptr %258, align 8, !tbaa !213
  %360 = load ptr, ptr %259, align 8, !tbaa !213
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %377, label %362

362:                                              ; preds = %_ZN4Luau12ParseOptionsD2Ev.exit.i
  %363 = call ptr @__cxa_allocate_exception(i64 64) #29
  invoke void @_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %364 unwind label %.thread176.i

364:                                              ; preds = %362
  invoke void @_ZN4Luau11ParseErrorsC1ESt6vectorINS_10ParseErrorESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64) %363, ptr noundef nonnull %10)
          to label %366 unwind label %.thread180.i

.thread180.i:                                     ; preds = %364
  %365 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  call void @_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #29
  br label %376

366:                                              ; preds = %364
  invoke void @__cxa_throw(ptr nonnull %363, ptr nonnull @_ZTIN4Luau11ParseErrorsE, ptr nonnull @_ZN4Luau11ParseErrorsD2Ev) #34
          to label %550 unwind label %374

367:                                              ; preds = %339
  %368 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  br label %500

369:                                              ; preds = %343
  %370 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  br label %_ZN4Luau12AstNameTableD2Ev.exit109.i

371:                                              ; preds = %344
  %372 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  call void @_ZN4Luau12ParseOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %9) #29
  br label %497

.thread176.i:                                     ; preds = %362
  %373 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  br label %376

374:                                              ; preds = %366
  %375 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  call void @_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #29
  br label %496

376:                                              ; preds = %.thread176.i, %.thread180.i
  %.pn65179.i = phi { ptr, i32 } [ %373, %.thread176.i ], [ %365, %.thread180.i ]
  call void @__cxa_free_exception(ptr %363) #29
  br label %496

377:                                              ; preds = %_ZN4Luau12ParseOptionsD2Ev.exit.i
  %378 = load i64, ptr %260, align 8, !tbaa !215
  %379 = load i64, ptr %22, align 8, !tbaa !57
  %380 = add i64 %379, %378
  store i64 %380, ptr %22, align 8, !tbaa !57
  %381 = invoke noundef double @_ZN4Luau9TimeTrace8getClockEv()
          to label %382 unwind label %403

382:                                              ; preds = %377
  %383 = fsub double %381, %338
  %384 = load double, ptr %225, align 8, !tbaa !64
  %385 = fadd double %383, %384
  store double %385, ptr %225, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %262, i8 0, i64 80, i1 false), !alias.scope !238
  %386 = load i32, ptr @globalOptions, align 8, !tbaa !72, !noalias !238
  store i32 %386, ptr %11, align 8, !tbaa !241, !alias.scope !238
  %387 = load i32, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 4), align 4, !tbaa !76, !noalias !238
  store i32 %387, ptr %261, align 4, !tbaa !244, !alias.scope !238
  %388 = load i32, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 8), align 8, !tbaa !77, !noalias !238
  store i32 %388, ptr %262, align 8, !tbaa !245, !alias.scope !238
  %389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 16), align 8, !tbaa !82, !noalias !238
  store ptr %389, ptr %263, align 8, !tbaa !246, !alias.scope !238
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 24), align 8, !tbaa !83, !noalias !238
  store ptr %390, ptr %264, align 8, !tbaa !247, !alias.scope !238
  %391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 32), align 8, !tbaa !84, !noalias !238
  store ptr %391, ptr %265, align 8, !tbaa !248, !alias.scope !238
  invoke void @_ZN4Luau14compileOrThrowERNS_15BytecodeBuilderERKNS_11ParseResultERKNS_12AstNameTableERKNS_14CompileOptionsE(ptr noundef nonnull align 8 dereferenceable(840) %5, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %392 unwind label %405

392:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %393 = load i64, ptr %267, align 8, !tbaa !68
  %394 = load i64, ptr %220, align 8, !tbaa !59
  %395 = add i64 %394, %393
  store i64 %395, ptr %220, align 8, !tbaa !59
  %396 = invoke noundef i64 @_ZNK4Luau15BytecodeBuilder24getTotalInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(840) %5)
          to label %397 unwind label %403

397:                                              ; preds = %392
  store i64 %396, ptr %221, align 8, !tbaa !60
  %398 = invoke noundef double @_ZN4Luau9TimeTrace8getClockEv()
          to label %399 unwind label %403

399:                                              ; preds = %397
  %400 = fsub double %398, %381
  %401 = load double, ptr %226, align 8, !tbaa !65
  %402 = fadd double %400, %401
  store double %402, ptr %226, align 8, !tbaa !65
  switch i32 %.0150.lcssa482, label %459 [
    i32 0, label %407
    i32 2, label %417
    i32 1, label %427
    i32 3, label %432
    i32 4, label %432
    i32 5, label %432
    i32 6, label %432
    i32 7, label %442
  ]

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i, %397, %392, %377
  %404 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  br label %496

405:                                              ; preds = %382
  %406 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %496

407:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK4Luau15BytecodeBuilder14dumpEverythingB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(840) %5)
          to label %408 unwind label %415

408:                                              ; preds = %407
  %409 = load ptr, ptr %12, align 8, !tbaa !8
  %410 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.190, ptr noundef %409)
  %411 = load ptr, ptr %12, align 8, !tbaa !8
  %412 = icmp eq ptr %411, %272
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %408
  %413 = load i64, ptr %272, align 8, !tbaa !69
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %414) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %459

415:                                              ; preds = %407
  %416 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %496

417:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK4Luau15BytecodeBuilder17dumpSourceRemarksB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(840) %5)
          to label %418 unwind label %425

418:                                              ; preds = %417
  %419 = load ptr, ptr %13, align 8, !tbaa !8
  %420 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.190, ptr noundef %419)
  %421 = load ptr, ptr %13, align 8, !tbaa !8
  %422 = icmp eq ptr %421, %271
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %418
  %423 = load i64, ptr %271, align 8, !tbaa !69
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %459

425:                                              ; preds = %417
  %426 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %496

427:                                              ; preds = %399
  %428 = load ptr, ptr %266, align 8, !tbaa !8
  %429 = load i64, ptr %267, align 8, !tbaa !68
  %430 = load ptr, ptr @stdout, align 8, !tbaa !74
  %431 = call i64 @fwrite(ptr noundef %428, i64 noundef 1, i64 noundef %429, ptr noundef %430)
  br label %459

432:                                              ; preds = %399, %399, %399, %399
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %.0152.lcssa481, ptr %15, align 8, !tbaa !249
  store i32 0, ptr %.sroa.7120.0..sroa_idx.i, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.8.i, i64 92, i1 false), !tbaa.struct !251
  store i8 %246, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !253
  store i8 %.sroa.10.0168.i, ptr %.sroa.10.0..sroa_idx.i, align 1, !tbaa !253
  store i8 %.sroa.11.0166.i, ptr %.sroa.11.0..sroa_idx.i, align 2, !tbaa !253
  store i8 %.sroa.12.0164.i, ptr %.sroa.12.0..sroa_idx.i, align 1, !tbaa !253
  store i8 %.sroa.11.0166.i, ptr %.sroa.13.0..sroa_idx.i, align 4, !tbaa !253
  store i32 1, ptr %.sroa.14135.0..sroa_idx.i, align 8, !tbaa !254
  store i32 1, ptr %.sroa.15.0..sroa_idx.i, align 4, !tbaa !256
  store i32 1, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !258
  store i32 1, ptr %.sroa.17.0..sroa_idx.i, align 4, !tbaa !260
  store ptr @_ZL19annotateInstructionPvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii, ptr %.sroa.18.0..sroa_idx.i, align 8, !tbaa !70
  store ptr %5, ptr %.sroa.20.0..sroa_idx.i, align 8, !tbaa !70
  invoke fastcc void @_ZL18getCodegenAssemblyPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau7CodeGen15AssemblyOptionsEPNSA_13LoweringStatsE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull %288, ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %15, ptr noundef %228)
          to label %433 unwind label %440

433:                                              ; preds = %432
  %434 = load ptr, ptr %14, align 8, !tbaa !8
  %435 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.190, ptr noundef %434)
  %436 = load ptr, ptr %14, align 8, !tbaa !8
  %437 = icmp eq ptr %436, %270
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i: ; preds = %433
  %438 = load i64, ptr %270, align 8, !tbaa !69
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %439) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i: ; preds = %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %459

440:                                              ; preds = %432
  %441 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %496

442:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %.0152.lcssa481, ptr %17, align 8, !tbaa !249
  store i32 0, ptr %.sroa.7120.0..sroa_idx121.i, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.8.0..sroa_idx123.i, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.8.i, i64 92, i1 false), !tbaa.struct !251
  store i8 %246, ptr %.sroa.9.0..sroa_idx124.i, align 8, !tbaa !253
  store i8 %.sroa.10.0168.i, ptr %.sroa.10.0..sroa_idx126.i, align 1, !tbaa !253
  store i8 %.sroa.11.0166.i, ptr %.sroa.11.0..sroa_idx128.i, align 2, !tbaa !253
  store i8 %.sroa.12.0164.i, ptr %.sroa.12.0..sroa_idx130.i, align 1, !tbaa !253
  store i8 %.sroa.11.0166.i, ptr %.sroa.13.0..sroa_idx132.i, align 4, !tbaa !253
  store i32 1, ptr %.sroa.14135.0..sroa_idx136.i, align 8, !tbaa !254
  store i32 1, ptr %.sroa.15.0..sroa_idx138.i, align 4, !tbaa !256
  store i32 1, ptr %.sroa.16.0..sroa_idx140.i, align 8, !tbaa !258
  store i32 1, ptr %.sroa.17.0..sroa_idx142.i, align 4, !tbaa !260
  store ptr @_ZL19annotateInstructionPvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii, ptr %.sroa.18.0..sroa_idx144.i, align 8, !tbaa !70
  store ptr %5, ptr %.sroa.20.0..sroa_idx146.i, align 8, !tbaa !70
  invoke fastcc void @_ZL18getCodegenAssemblyPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau7CodeGen15AssemblyOptionsEPNSA_13LoweringStatsE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull %288, ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %17, ptr noundef %228)
          to label %443 unwind label %457

443:                                              ; preds = %442
  %444 = load i64, ptr %268, align 8, !tbaa !68
  %445 = load i64, ptr %222, align 8, !tbaa !61
  %446 = add i64 %445, %444
  store i64 %446, ptr %222, align 8, !tbaa !61
  %447 = load ptr, ptr %16, align 8, !tbaa !8
  %448 = icmp eq ptr %447, %269
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i: ; preds = %443
  %449 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i: ; preds = %443
  %450 = load i64, ptr %269, align 8, !tbaa !69
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %451) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %452 = invoke noundef double @_ZN4Luau9TimeTrace8getClockEv()
          to label %453 unwind label %403

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i
  %454 = fsub double %452, %398
  %455 = load double, ptr %227, align 8, !tbaa !66
  %456 = fadd double %454, %455
  store double %456, ptr %227, align 8, !tbaa !66
  br label %459

457:                                              ; preds = %442
  %458 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %496

459:                                              ; preds = %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i, %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, %399
  %460 = load ptr, ptr %273, align 8, !tbaa !262
  %.not.i.i.i.i200 = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i200, label %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i.i, label %461

461:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef nonnull %460) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %273, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i.i

_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i.i: ; preds = %461, %459
  %462 = load ptr, ptr %274, align 8, !tbaa !263
  %.not.i.i.i.i.i = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i.i, label %463

463:                                              ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i.i
  %464 = load ptr, ptr %275, align 8, !tbaa !264
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %462 to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %467) #30
  br label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i.i: ; preds = %463, %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i.i
  %468 = load ptr, ptr %258, align 8, !tbaa !265
  %469 = load ptr, ptr %259, align 8, !tbaa !266
  %.not4.i.i.i.i.i.i = icmp eq ptr %468, %469
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %472, %.lr.ph.i.i.i.i.i.i ], [ %468, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i.i ]
  %470 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !267
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i.i) #29
  %472 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %472, %469
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !269

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %258, align 8, !tbaa !265
  br label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i.i
  %473 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %468, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %473, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i.i, label %474

474:                                              ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %475 = load ptr, ptr %276, align 8, !tbaa !270
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %473 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef %478) #30
  br label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i.i: ; preds = %474, %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %479 = load ptr, ptr %277, align 8, !tbaa !271
  %480 = load ptr, ptr %278, align 8, !tbaa !272
  %.not4.i.i.i.i2.i.i = icmp eq ptr %479, %480
  br i1 %.not4.i.i.i.i2.i.i, label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i3.i.i

.lr.ph.i.i.i.i3.i.i:                              ; preds = %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i.i, %_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i4.i.i = phi ptr [ %487, %_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i.i.i ], [ %479, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i.i ]
  %481 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i.i, i64 24
  %482 = load ptr, ptr %481, align 8, !tbaa !8
  %483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i.i, i64 40
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3.i.i
  %485 = load i64, ptr %483, align 8, !tbaa !69
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %486) #30
  br label %_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i.i, i64 56
  %.not.i.i.i.i5.i.i = icmp eq ptr %487, %480
  br i1 %.not.i.i.i.i5.i.i, label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i3.i.i, !llvm.loop !273

_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i.i.i
  %.pr.i6.i.i = load ptr, ptr %277, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i.i
  %488 = phi ptr [ %.pr.i6.i.i, %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %479, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i.i ]
  %.not.i.i.i7.i.i = icmp eq ptr %488, null
  br i1 %.not.i.i.i7.i.i, label %_ZN4Luau11ParseResultD2Ev.exit.i, label %489

489:                                              ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %490 = load ptr, ptr %279, align 8, !tbaa !274
  %491 = ptrtoint ptr %490 to i64
  %492 = ptrtoint ptr %488 to i64
  %493 = sub i64 %491, %492
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %493) #30
  br label %_ZN4Luau11ParseResultD2Ev.exit.i

_ZN4Luau11ParseResultD2Ev.exit.i:                 ; preds = %489, %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %494 = load ptr, ptr %7, align 8, !tbaa !275
  %.not.i.i.i107.i = icmp eq ptr %494, null
  br i1 %.not.i.i.i107.i, label %_ZN4Luau12AstNameTableD2Ev.exit.i, label %495

495:                                              ; preds = %_ZN4Luau11ParseResultD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %494) #29
  br label %_ZN4Luau12AstNameTableD2Ev.exit.i

_ZN4Luau12AstNameTableD2Ev.exit.i:                ; preds = %495, %_ZN4Luau11ParseResultD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @_ZN4Luau15BytecodeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %531

496:                                              ; preds = %457, %440, %425, %415, %405, %403, %376, %374
  %.pn67.i = phi { ptr, i32 } [ %416, %415 ], [ %426, %425 ], [ %441, %440 ], [ %404, %403 ], [ %458, %457 ], [ %406, %405 ], [ %.pn65179.i, %376 ], [ %375, %374 ]
  call void @_ZN4Luau11ParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #29
  br label %497

497:                                              ; preds = %496, %371
  %.pn67.pn.i = phi { ptr, i32 } [ %.pn67.i, %496 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %498 = load ptr, ptr %7, align 8, !tbaa !275
  %.not.i.i.i108.i = icmp eq ptr %498, null
  br i1 %.not.i.i.i108.i, label %_ZN4Luau12AstNameTableD2Ev.exit109.i, label %499

499:                                              ; preds = %497
  call void @_ZdlPv(ptr noundef nonnull %498) #29
  br label %_ZN4Luau12AstNameTableD2Ev.exit109.i

_ZN4Luau12AstNameTableD2Ev.exit109.i:             ; preds = %499, %497, %369
  %.pn67.pn.pn.i = phi { ptr, i32 } [ %370, %369 ], [ %.pn67.pn.i, %497 ], [ %.pn67.pn.i, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %500

500:                                              ; preds = %_ZN4Luau12AstNameTableD2Ev.exit109.i, %367
  %.pn67.pn.pn.pn.i = phi { ptr, i32 } [ %.pn67.pn.pn.i, %_ZN4Luau12AstNameTableD2Ev.exit109.i ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %501

501:                                              ; preds = %500, %333
  %.pn67.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn67.pn.pn.pn.i, %500 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @_ZN4Luau15BytecodeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %5) #29
  br label %502

502:                                              ; preds = %501, %330
  %.pn67.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.i, %501 ], [ %331, %330 ]
  %.3.i = extractvalue { ptr, i32 } %.pn67.pn.pn.pn.pn.pn.i, 0
  %.350.i = extractvalue { ptr, i32 } %.pn67.pn.pn.pn.pn.pn.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %503 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4Luau11ParseErrorsE) #29
  %504 = icmp eq i32 %.350.i, %503
  br i1 %504, label %505, label %512

505:                                              ; preds = %502
  %506 = call ptr @__cxa_begin_catch(ptr %.3.i) #29
  %507 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4Luau11ParseErrors9getErrorsEv(ptr noundef nonnull align 8 dereferenceable(64) %506)
          to label %508 unwind label %522

508:                                              ; preds = %505
  %509 = load ptr, ptr %507, align 8, !tbaa !213
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !213
  %.not182.i = icmp eq ptr %509, %511
  br i1 %.not182.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %524, %508
  invoke void @__cxa_end_catch()
          to label %531 unwind label %529

512:                                              ; preds = %502
  %513 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4Luau12CompileErrorE) #29
  %514 = icmp eq i32 %.350.i, %513
  br i1 %514, label %515, label %.loopexit267

515:                                              ; preds = %512
  %516 = call ptr @__cxa_begin_catch(ptr %.3.i) #29
  invoke fastcc void @_ZL11reportErrorPKcRKN4Luau12CompileErrorE(ptr noundef nonnull %288, ptr noundef nonnull align 8 dereferenceable(56) %516)
          to label %517 unwind label %518

517:                                              ; preds = %515
  invoke void @__cxa_end_catch()
          to label %531 unwind label %520

518:                                              ; preds = %515
  %519 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit267 unwind label %547

520:                                              ; preds = %517
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit267

522:                                              ; preds = %505
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %528

.lr.ph.i:                                         ; preds = %508, %524
  %.sroa.0113.0183.i = phi ptr [ %525, %524 ], [ %509, %508 ]
  invoke fastcc void @_ZL11reportErrorPKcRKN4Luau10ParseErrorE(ptr noundef nonnull %288, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0113.0183.i)
          to label %524 unwind label %526

524:                                              ; preds = %.lr.ph.i
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0183.i, i64 56
  %.not.i = icmp eq ptr %525, %511
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

526:                                              ; preds = %.lr.ph.i
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %528

528:                                              ; preds = %526, %522
  %.pn76.i = phi { ptr, i32 } [ %527, %526 ], [ %523, %522 ]
  invoke void @__cxa_end_catch()
          to label %.loopexit267 unwind label %547

529:                                              ; preds = %._crit_edge.i
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit267

531:                                              ; preds = %517, %._crit_edge.i, %_ZN4Luau12AstNameTableD2Ev.exit.i, %312
  %532 = phi i32 [ 0, %_ZN4Luau12AstNameTableD2Ev.exit.i ], [ 1, %312 ], [ 1, %517 ], [ 1, %._crit_edge.i ]
  %533 = load i8, ptr %244, align 8, !tbaa !100, !range !86, !noundef !87
  %534 = trunc nuw i8 %533 to i1
  br i1 %534, label %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i

535:                                              ; preds = %531
  store i8 0, ptr %244, align 8, !tbaa !100
  %536 = load ptr, ptr %3, align 8, !tbaa !8
  %537 = icmp eq ptr %536, %280
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %535
  %538 = load i64, ptr %280, align 8, !tbaa !69
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %539) #30
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i

.loopexit267:                                     ; preds = %512, %529, %528, %520, %518, %328
  %.merged79.i = phi { ptr, i32 } [ %329, %328 ], [ %521, %520 ], [ %519, %518 ], [ %.pn76.i, %528 ], [ %530, %529 ], [ %.pn67.pn.pn.pn.pn.pn.i, %512 ]
  %540 = load i8, ptr %244, align 8, !tbaa !100, !range !86, !noundef !87
  %541 = trunc nuw i8 %540 to i1
  br i1 %541, label %542, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit112.i

542:                                              ; preds = %.loopexit267
  store i8 0, ptr %244, align 8, !tbaa !100
  %543 = load ptr, ptr %3, align 8, !tbaa !8
  %544 = icmp eq ptr %543, %280
  br i1 %544, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i110.i: ; preds = %542
  %545 = load i64, ptr %280, align 8, !tbaa !69
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %546) #30
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit112.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit112.i: ; preds = %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i110.i, %.loopexit267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %.merged.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i ], [ %.merged79.i, %.loopexit267 ], [ %.merged79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i110.i ], [ %.merged79.i, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

547:                                              ; preds = %528, %518
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #36
  unreachable

550:                                              ; preds = %366
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %551 = add nuw nsw i32 %532, %.0162379
  %552 = load i64, ptr %22, align 8, !tbaa !57
  %553 = load i64, ptr %20, align 8, !tbaa !57
  %554 = add i64 %553, %552
  store i64 %554, ptr %20, align 8, !tbaa !57
  %555 = load i64, ptr %220, align 8, !tbaa !59
  %556 = load i64, ptr %180, align 8, !tbaa !59
  %557 = add i64 %556, %555
  store i64 %557, ptr %180, align 8, !tbaa !59
  %558 = load i64, ptr %221, align 8, !tbaa !60
  %559 = load i64, ptr %181, align 8, !tbaa !60
  %560 = add i64 %559, %558
  store i64 %560, ptr %181, align 8, !tbaa !60
  %561 = load i64, ptr %222, align 8, !tbaa !61
  %562 = load i64, ptr %182, align 8, !tbaa !61
  %563 = add i64 %562, %561
  store i64 %563, ptr %182, align 8, !tbaa !61
  %564 = load double, ptr %223, align 8, !tbaa !62
  %565 = load double, ptr %183, align 8, !tbaa !62
  %566 = fadd double %564, %565
  store double %566, ptr %183, align 8, !tbaa !62
  %567 = load double, ptr %224, align 8, !tbaa !63
  %568 = load double, ptr %184, align 8, !tbaa !63
  %569 = fadd double %567, %568
  store double %569, ptr %184, align 8, !tbaa !63
  %570 = load double, ptr %225, align 8, !tbaa !64
  %571 = load double, ptr %185, align 8, !tbaa !64
  %572 = fadd double %570, %571
  store double %572, ptr %185, align 8, !tbaa !64
  %573 = load double, ptr %226, align 8, !tbaa !65
  %574 = load double, ptr %186, align 8, !tbaa !65
  %575 = fadd double %573, %574
  store double %575, ptr %186, align 8, !tbaa !65
  %576 = load double, ptr %227, align 8, !tbaa !66
  %577 = load double, ptr %187, align 8, !tbaa !66
  %578 = fadd double %576, %577
  store double %578, ptr %187, align 8, !tbaa !66
  %579 = load i32, ptr %228, align 8, !tbaa !38
  %580 = load i32, ptr %188, align 8, !tbaa !38
  %581 = add i32 %580, %579
  store i32 %581, ptr %188, align 8, !tbaa !38
  %582 = load i32, ptr %229, align 4, !tbaa !45
  %583 = load i32, ptr %189, align 4, !tbaa !45
  %584 = add i32 %583, %582
  store i32 %584, ptr %189, align 4, !tbaa !45
  %585 = load i32, ptr %230, align 8, !tbaa !46
  %586 = load i32, ptr %190, align 8, !tbaa !46
  %587 = add nsw i32 %586, %585
  store i32 %587, ptr %190, align 8, !tbaa !46
  %588 = load i32, ptr %231, align 4, !tbaa !47
  %589 = load i32, ptr %191, align 4, !tbaa !47
  %590 = add nsw i32 %589, %588
  store i32 %590, ptr %191, align 4, !tbaa !47
  %591 = load i32, ptr %192, align 8, !tbaa !4
  %592 = load i32, ptr %232, align 8, !tbaa !4
  %593 = call i32 @llvm.umax.i32(i32 %591, i32 %592)
  store i32 %593, ptr %192, align 8, !tbaa !48
  %594 = load i32, ptr %233, align 4, !tbaa !49
  %595 = load i32, ptr %193, align 4, !tbaa !49
  %596 = add i32 %595, %594
  store i32 %596, ptr %193, align 4, !tbaa !49
  %597 = load i32, ptr %234, align 8, !tbaa !50
  %598 = load i32, ptr %194, align 8, !tbaa !50
  %599 = add i32 %598, %597
  store i32 %599, ptr %194, align 8, !tbaa !50
  %600 = load i32, ptr %195, align 4, !tbaa !4
  %601 = load i32, ptr %235, align 4, !tbaa !4
  %602 = call i32 @llvm.umax.i32(i32 %600, i32 %601)
  store i32 %602, ptr %195, align 4, !tbaa !51
  %603 = load i32, ptr %236, align 8, !tbaa !52
  %604 = load i32, ptr %196, align 8, !tbaa !52
  %605 = add nsw i32 %604, %603
  store i32 %605, ptr %196, align 8, !tbaa !52
  %606 = load i32, ptr %237, align 4, !tbaa !53
  %607 = load i32, ptr %197, align 4, !tbaa !53
  %608 = add nsw i32 %607, %606
  store i32 %608, ptr %197, align 4, !tbaa !53
  %609 = load i32, ptr %238, align 8, !tbaa !34
  %610 = load i32, ptr %198, align 8, !tbaa !34
  %611 = add i32 %610, %609
  store i32 %611, ptr %198, align 8, !tbaa !34
  %612 = load double, ptr %239, align 8, !tbaa !37
  %613 = load double, ptr %199, align 8, !tbaa !37
  %614 = fadd double %612, %613
  store double %614, ptr %199, align 8, !tbaa !37
  %615 = load i32, ptr %200, align 8, !tbaa !92
  %616 = and i32 %615, 1
  %.not.i223 = icmp eq i32 %616, 0
  br i1 %.not.i223, label %_ZN12CompileStatspLERKS_.exit, label %617

617:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %618 = load ptr, ptr %281, align 8, !tbaa !282
  %619 = load ptr, ptr %241, align 8, !tbaa !282
  %620 = load ptr, ptr %282, align 8, !tbaa !282
  %621 = load ptr, ptr %201, align 8, !tbaa !282
  %622 = ptrtoint ptr %618 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %625 = getelementptr inbounds i8, ptr %621, i64 %624
  invoke void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr %625, ptr %619, ptr %620)
          to label %_ZN12CompileStatspLERKS_.exit unwind label %635

_ZN12CompileStatspLERKS_.exit:                    ; preds = %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  br i1 %203, label %626, label %_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit

626:                                              ; preds = %_ZN12CompileStatspLERKS_.exit
  %627 = load ptr, ptr %283, align 8, !tbaa !96
  %628 = load ptr, ptr %284, align 8, !tbaa !97
  %.not.i204 = icmp eq ptr %627, %628
  br i1 %.not.i204, label %634, label %629

629:                                              ; preds = %626
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %627, ptr noundef nonnull align 8 dereferenceable(160) %22, i64 72, i1 false)
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %630, ptr noundef nonnull align 8 dereferenceable(88) %228, i64 60, i1 false)
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 136
  invoke void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %631, ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %.noexc205 unwind label %635

.noexc205:                                        ; preds = %629
  %632 = load ptr, ptr %283, align 8, !tbaa !96
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 160
  store ptr %633, ptr %283, align 8, !tbaa !96
  br label %_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit

634:                                              ; preds = %626
  invoke void @_ZNSt6vectorI12CompileStatsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %627, ptr noundef nonnull align 8 dereferenceable(160) %22)
          to label %_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit unwind label %635

635:                                              ; preds = %617, %634, %629, %287
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit112.i, %635
  %eh.lpad-body = phi { ptr, i32 } [ %636, %635 ], [ %.merged.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit112.i ]
  call void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %241) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %736

_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc205, %634, %_ZN12CompileStatspLERKS_.exit
  call void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %241) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0378, i64 32
  %.not253 = icmp eq ptr %637, %174
  br i1 %.not253, label %._crit_edge380.loopexit, label %287

638:                                              ; preds = %._crit_edge380
  %639 = load i64, ptr %20, align 8, !tbaa !57
  %640 = udiv i64 %639, 1000
  %641 = trunc i64 %640 to i32
  %642 = load i64, ptr %180, align 8, !tbaa !59
  %643 = lshr i64 %642, 10
  %644 = trunc i64 %643 to i32
  %645 = load double, ptr %183, align 8, !tbaa !62
  %646 = load double, ptr %185, align 8, !tbaa !64
  %647 = load double, ptr %186, align 8, !tbaa !65
  %648 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, i32 noundef %641, i32 noundef %644, double noundef %645, double noundef %646, double noundef %647)
  br label %675

649:                                              ; preds = %._crit_edge380
  %650 = load i64, ptr %20, align 8, !tbaa !57
  %651 = udiv i64 %650, 1000
  %652 = trunc i64 %651 to i32
  %653 = load i64, ptr %180, align 8, !tbaa !59
  %654 = lshr i64 %653, 10
  %655 = trunc i64 %654 to i32
  %656 = load i64, ptr %182, align 8, !tbaa !61
  %657 = lshr i64 %656, 10
  %658 = trunc i64 %657 to i32
  %659 = icmp eq i64 %653, 0
  %660 = uitofp i64 %656 to double
  %661 = uitofp i64 %653 to double
  %662 = fdiv double %660, %661
  %663 = select i1 %659, double 0.000000e+00, double %662
  %664 = load double, ptr %183, align 8, !tbaa !62
  %665 = load double, ptr %185, align 8, !tbaa !64
  %666 = load double, ptr %186, align 8, !tbaa !65
  %667 = load double, ptr %187, align 8, !tbaa !66
  %668 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157, i32 noundef %652, i32 noundef %655, i32 noundef %658, double noundef %663, double noundef %664, double noundef %665, double noundef %666, double noundef %667)
  %669 = load i32, ptr %196, align 8, !tbaa !283
  %670 = load i32, ptr %197, align 4, !tbaa !284
  %671 = load i32, ptr %190, align 8, !tbaa !285
  %672 = load i32, ptr %191, align 4, !tbaa !286
  %673 = load i32, ptr %192, align 8, !tbaa !287
  %674 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, i32 noundef %669, i32 noundef %670, i32 noundef %671, i32 noundef %672, i32 noundef %673)
  br label %675

675:                                              ; preds = %._crit_edge380, %649, %638
  %.not189 = icmp eq i32 %.0157.lcssa480, 0
  br i1 %.not189, label %708, label %676

676:                                              ; preds = %675
  %677 = load ptr, ptr %18, align 8, !tbaa !8
  %678 = call noalias ptr @fopen(ptr noundef %677, ptr noundef nonnull @.str.159)
  %.not190.not = icmp eq ptr %678, null
  br i1 %.not190.not, label %.thread251, label %681

.thread251:                                       ; preds = %676
  %679 = load ptr, ptr @stderr, align 8, !tbaa !74
  %680 = call i64 @fwrite(ptr nonnull @.str.160, i64 28, i64 1, ptr %679) #32
  br label %708

681:                                              ; preds = %676
  %682 = icmp eq i32 %.0157.lcssa480, 1
  br i1 %682, label %683, label %684

683:                                              ; preds = %681
  call void @_Z21serializeCompileStatsP8_IO_FILERK12CompileStats(ptr noundef nonnull %678, ptr noundef nonnull align 8 dereferenceable(160) %20)
  br label %706

684:                                              ; preds = %681
  %685 = call i64 @fwrite(ptr nonnull @.str.96, i64 2, i64 1, ptr nonnull %678)
  br i1 %.not253377, label %._crit_edge385, label %.lr.ph384

.lr.ph384:                                        ; preds = %684
  %686 = add nsw i64 %179, -1
  %687 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %688

._crit_edge385:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %684
  %fputc = call i32 @fputc(i32 125, ptr nonnull %678)
  br label %706

688:                                              ; preds = %.lr.ph384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0382 = phi i64 [ 0, %.lr.ph384 ], [ %703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %689 = load ptr, ptr %19, align 8, !tbaa !91
  %690 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %689, i64 %.0382
  invoke void @_Z14escapeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %690)
          to label %691 unwind label %704

691:                                              ; preds = %688
  %692 = load ptr, ptr %23, align 8, !tbaa !8
  %693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %678, ptr noundef nonnull @.str.161, ptr noundef %692) #29
  %694 = load ptr, ptr %21, align 8, !tbaa !93
  %695 = getelementptr inbounds nuw %struct.CompileStats, ptr %694, i64 %.0382
  call void @_Z21serializeCompileStatsP8_IO_FILERK12CompileStats(ptr noundef nonnull %678, ptr noundef nonnull align 8 dereferenceable(160) %695)
  %696 = icmp eq i64 %.0382, %686
  %697 = select i1 %696, ptr @.str.162, ptr @.str.93
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %678, ptr noundef nonnull %697) #29
  %699 = load ptr, ptr %23, align 8, !tbaa !8
  %700 = icmp eq ptr %699, %687
  br i1 %700, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %691
  %701 = load i64, ptr %687, align 8, !tbaa !69
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %702) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %703 = add nuw i64 %.0382, 1
  %exitcond407.not = icmp eq i64 %703, %179
  br i1 %exitcond407.not, label %._crit_edge385, label %688, !llvm.loop !288

704:                                              ; preds = %688
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %736

706:                                              ; preds = %683, %._crit_edge385
  %707 = call i32 @fclose(ptr noundef nonnull %678)
  br label %708

708:                                              ; preds = %675, %706, %.thread251
  %.10 = phi i32 [ 1, %.thread251 ], [ %.0162.lcssa, %706 ], [ %.0162.lcssa, %675 ]
  %709 = load ptr, ptr %21, align 8, !tbaa !93
  %710 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %711 = load ptr, ptr %710, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %709, %711
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i207

.lr.ph.i.i.i.i207:                                ; preds = %708, %.lr.ph.i.i.i.i207
  %.05.i.i.i.i = phi ptr [ %713, %.lr.ph.i.i.i.i207 ], [ %709, %708 ]
  %712 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  call void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %712) #29
  %713 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  %.not.i.i.i.i208 = icmp eq ptr %713, %711
  br i1 %.not.i.i.i.i208, label %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i207, !llvm.loop !289

_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i207
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !93
  br label %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %708
  %714 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %709, %708 ]
  %.not.i.i.i = icmp eq ptr %714, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev.exit, label %715

715:                                              ; preds = %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit.i
  %716 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %717 = load ptr, ptr %716, align 8, !tbaa !97
  %718 = ptrtoint ptr %717 to i64
  %719 = ptrtoint ptr %714 to i64
  %720 = sub i64 %718, %719
  call void @_ZdlPvm(ptr noundef nonnull %714, i64 noundef %720) #30
  br label %_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev.exit

_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit.i, %715
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %201) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %721 = load ptr, ptr %19, align 8, !tbaa !91
  %722 = load ptr, ptr %173, align 8, !tbaa !88
  %.not4.i.i.i.i209 = icmp eq ptr %721, %722
  br i1 %.not4.i.i.i.i209, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i210

.lr.ph.i.i.i.i210:                                ; preds = %_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i211 = phi ptr [ %728, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %721, %_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev.exit ]
  %723 = load ptr, ptr %.05.i.i.i.i211, align 8, !tbaa !8
  %724 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i211, i64 16
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i212: ; preds = %.lr.ph.i.i.i.i210
  %726 = load i64, ptr %724, align 8, !tbaa !69
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %727) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i212
  %728 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i211, i64 32
  %.not.i.i.i.i213 = icmp eq ptr %728, %722
  br i1 %.not.i.i.i.i213, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i210, !llvm.loop !290

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i214 = load ptr, ptr %19, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev.exit
  %729 = phi ptr [ %.pr.i214, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %721, %_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev.exit ]
  %.not.i.i.i215 = icmp eq ptr %729, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %730

730:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %731 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %732 = load ptr, ptr %731, align 8, !tbaa !291
  %733 = ptrtoint ptr %732 to i64
  %734 = ptrtoint ptr %729 to i64
  %735 = sub i64 %733, %734
  call void @_ZdlPvm(ptr noundef nonnull %729, i64 noundef %735) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %730
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread247

736:                                              ; preds = %.body, %704, %215
  %.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %eh.lpad-body, %.body ], [ %705, %704 ]
  call void @_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %201) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #29
  br label %737

737:                                              ; preds = %736, %213
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %736 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %742

.thread247:                                       ; preds = %41, %158, %126, %52, %62, %72, %90, %110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %168, %163
  %.8 = phi i32 [ 1, %163 ], [ 1, %168 ], [ %.10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ 1, %158 ], [ 0, %41 ], [ 1, %126 ], [ 1, %110 ], [ 1, %90 ], [ 1, %72 ], [ 1, %62 ], [ 1, %52 ]
  %738 = load ptr, ptr %18, align 8, !tbaa !8
  %739 = icmp eq ptr %738, %24
  br i1 %739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %.thread247
  %740 = load i64, ptr %24, align 8, !tbaa !69
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %738, i64 noundef %741) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %.thread247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.8

742:                                              ; preds = %737, %43
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %737 ], [ %44, %43 ]
  %743 = load ptr, ptr %18, align 8, !tbaa !8
  %744 = icmp eq ptr %743, %24
  br i1 %744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %742
  %745 = load i64, ptr %24, align 8, !tbaa !69
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %746) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef i32 @_ZL16assertionHandlerPKcS0_iS0_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.164, ptr noundef %1, i32 noundef %2, ptr noundef %0)
  ret i32 1
}

declare void @_Z19setLuauFlagsDefaultv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal fastcc void @_ZL11displayHelpPKc(ptr noundef %0) unnamed_addr #8 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, ptr noundef %0)
  %putchar = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %putchar2 = tail call i32 @putchar(i32 10)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare void @_Z12setLuauFlagsPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i64 8, 4294967305) i64 @_ZL16getCompileFormatPKc(ptr noundef readonly captures(none) %0) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.180) #31
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.181) #31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.182) #31
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.183) #31
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.184) #31
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.185) #31
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.186) #31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.187) #31
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.188) #31
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i64 4294967304, i64 8
  br label %29

29:                                               ; preds = %25, %22, %19, %16, %13, %10, %7, %4, %1
  %.sroa.0.0 = phi i64 [ 4294967296, %1 ], [ 4294967297, %4 ], [ 4294967298, %7 ], [ 4294967299, %10 ], [ 4294967300, %13 ], [ 4294967301, %16 ], [ 4294967302, %19 ], [ 4294967303, %22 ], [ %28, %25 ]
  ret i64 %.sroa.10.0
}

declare void @_Z14getSourceFilesB5cxx11iPPc(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  tail call void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !289

_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #30
  br label %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI12CompileStatsSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !69
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !290

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !291
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare noundef double @_ZN4Luau9TimeTrace8getClockEv() local_unnamed_addr #5

declare void @_Z8readFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::optional.24") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4Luau15BytecodeBuilderC1EPNS_15BytecodeEncoderE(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL19annotateInstructionPvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #4 {
  tail call void @_ZNK4Luau15BytecodeBuilder19annotateInstructionERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZN4Luau15BytecodeBuilder13setDumpSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN4Luau6Parser5parseEPKcmRNS_12AstNameTableERNS_9AllocatorENS_12ParseOptionsE(ptr dead_on_unwind writable sret(%"struct.Luau::ParseResult") align 8, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12ParseOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !200, !range !86, !noundef !87
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #30
  br label %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %9, %6
  %15 = load ptr, ptr %2, align 8, !tbaa !207
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 16, i1 false)
  br label %_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev.exit.i.i.i.i.i, %16
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !266
  %5 = load ptr, ptr %1, align 8, !tbaa !265
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 56
  %11 = icmp ugt i64 %10, 164703072086692425
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN4Luau10ParseErrorEEE8allocateERS2_m.exit.i.i.i, !prof !292

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

_ZNSt16allocator_traitsISaIN4Luau10ParseErrorEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #35
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN4Luau10ParseErrorEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN4Luau10ParseErrorEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !265
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !266
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !270
  %18 = load ptr, ptr %1, align 8, !tbaa !213
  %19 = load ptr, ptr %3, align 8, !tbaa !213
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %18, ptr %19, ptr noundef %14)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit unwind label %21

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %13
  store ptr %20, ptr %15, align 8, !tbaa !266
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !265
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %17, align 8, !tbaa !270
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #30
  br label %_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EED2Ev.exit: ; preds = %24, %21
  resume { ptr, i32 } %22
}

declare void @_ZN4Luau11ParseErrorsC1ESt6vectorINS_10ParseErrorESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau11ParseErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau11ParseErrorsE, i64 16), ptr %0, align 8, !tbaa !267
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !266
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !267
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #29
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !269

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !265
  br label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !270
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #30
  br label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i, %16
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !265
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !266
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !267
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i) #29
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !269

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !265
  br label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !270
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #30
  br label %_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN4Luau14compileOrThrowERNS_15BytecodeBuilderERKNS_11ParseResultERKNS_12AstNameTableERKNS_14CompileOptionsE(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare noundef i64 @_ZNK4Luau15BytecodeBuilder24getTotalInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(840)) local_unnamed_addr #5

declare void @_ZNK4Luau15BytecodeBuilder14dumpEverythingB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(840)) local_unnamed_addr #5

declare void @_ZNK4Luau15BytecodeBuilder17dumpSourceRemarksB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(840)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL18getCodegenAssemblyPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau7CodeGen15AssemblyOptionsEPNSA_13LoweringStatsE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef readonly byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 captures(none) %3, ptr noundef nonnull %4) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_Z13luaL_newstatev()
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = invoke noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef %6, ptr noundef %1, ptr noundef %7, i64 noundef %9, i32 noundef 0)
          to label %11 unwind label %14

11:                                               ; preds = %5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %11
  invoke void @_ZN4Luau7CodeGen11getAssemblyB5cxx11EP9lua_StateiNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6, i32 noundef -1, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %3, ptr noundef nonnull %4)
          to label %20 unwind label %14

14:                                               ; preds = %13, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %.not.i10 = icmp eq ptr %6, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit11, label %25

._crit_edge.i.i:                                  ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !74
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.191, ptr noundef %1) #33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !tbaa !68
  store i8 0, ptr %18, align 8, !tbaa !69
  br label %20

20:                                               ; preds = %13, %._crit_edge.i.i
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit, label %21

21:                                               ; preds = %20
  invoke void @_Z9lua_closeP9lua_State(ptr noundef nonnull %6)
          to label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #36
  unreachable

_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit:   ; preds = %20, %21
  ret void

25:                                               ; preds = %14
  invoke void @_Z9lua_closeP9lua_State(ptr noundef nonnull %6)
          to label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit11 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #36
  unreachable

_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit11: ; preds = %14, %25
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau11ParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #30
  br label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit:    ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !266
  %.not4.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %14, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !267
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #29
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %19, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !269

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !265
  br label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !270
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #30
  br label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !271
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !272
  %.not4.i.i.i.i2 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %37, %_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3
  %35 = load i64, ptr %33, align 8, !tbaa !69
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #30
  br label %_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 56
  %.not.i.i.i.i5 = icmp eq ptr %37, %30
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !273

_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4Luau10HotCommentEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %27, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit
  %38 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN4Luau10HotCommentESaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !274
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #30
  br label %_ZNSt6vectorIN4Luau10HotCommentESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau10HotCommentESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i, %39
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau15BytecodeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %11 = load ptr, ptr %10, align 8, !tbaa !294
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !69
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #30
  br label %_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !295

_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !293
  br label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %22 = load ptr, ptr %21, align 8, !tbaa !296
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #30
  br label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %.not4.i.i.i.i1 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %35, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit ]
  %30 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %33 = load i64, ptr %31, align 8, !tbaa !69
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %35, %29
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !290

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %26, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit
  %36 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %36, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %39 = load ptr, ptr %38, align 8, !tbaa !291
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %47 = load i64, ptr %45, align 8, !tbaa !69
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %53 = load i64, ptr %51, align 8, !tbaa !69
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %56 = load ptr, ptr %55, align 8, !tbaa !297
  %.not.i.i.i13 = icmp eq ptr %56, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %59 = load ptr, ptr %58, align 8, !tbaa !298
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #30
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %64 = load ptr, ptr %63, align 8, !tbaa !299
  %.not.i.i.i14 = icmp eq ptr %64, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %67 = load ptr, ptr %66, align 8, !tbaa !300
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #30
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %72 = load ptr, ptr %71, align 8, !tbaa !301
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %72) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit, %73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %75 = load ptr, ptr %74, align 8, !tbaa !302
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %77 = load ptr, ptr %76, align 8, !tbaa !303
  %.not4.i.i.i.i15 = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit, %_ZSt8_DestroyIN4Luau15BytecodeBuilder12UserdataTypeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i17 = phi ptr [ %83, %_ZSt8_DestroyIN4Luau15BytecodeBuilder12UserdataTypeEEvPT_.exit.i.i.i.i ], [ %75, %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit ]
  %78 = load ptr, ptr %.05.i.i.i.i17, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZSt8_DestroyIN4Luau15BytecodeBuilder12UserdataTypeEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i16
  %81 = load i64, ptr %79, align 8, !tbaa !69
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #30
  br label %_ZSt8_DestroyIN4Luau15BytecodeBuilder12UserdataTypeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4Luau15BytecodeBuilder12UserdataTypeEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i18
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 40
  %.not.i.i.i.i19 = icmp eq ptr %83, %77
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i16, !llvm.loop !304

_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4Luau15BytecodeBuilder12UserdataTypeEEvPT_.exit.i.i.i.i
  %.pr.i20 = load ptr, ptr %74, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit
  %84 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %75, %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit ]
  %.not.i.i.i21 = icmp eq ptr %84, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %87 = load ptr, ptr %86, align 8, !tbaa !305
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #30
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exit.i, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %92 = load ptr, ptr %91, align 8, !tbaa !306
  %.not.i.i.i23 = icmp eq ptr %92, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %95 = load ptr, ptr %94, align 8, !tbaa !307
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #30
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev.exit, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %100 = load ptr, ptr %99, align 8, !tbaa !308
  %.not.i.i.i24 = icmp eq ptr %100, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %103 = load ptr, ptr %102, align 8, !tbaa !309
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #30
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev.exit, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %108 = load ptr, ptr %107, align 8, !tbaa !310
  %.not.i.i.i25 = icmp eq ptr %108, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev.exit, label %109

109:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %111 = load ptr, ptr %110, align 8, !tbaa !311
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #30
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev.exit, %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %116 = load ptr, ptr %115, align 8, !tbaa !312
  %.not.i.i.i26 = icmp eq ptr %116, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev.exit, label %117

117:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %119 = load ptr, ptr %118, align 8, !tbaa !313
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #30
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev.exit, %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %124 = load ptr, ptr %123, align 8, !tbaa !314
  %.not.i.i27 = icmp eq ptr %124, null
  br i1 %.not.i.i27, label %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit, label %125

125:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %124) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %123, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev.exit, %125
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %127 = load ptr, ptr %126, align 8, !tbaa !315
  %.not.i.i28 = icmp eq ptr %127, null
  br i1 %.not.i.i28, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit, label %128

128:                                              ; preds = %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %127) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %126, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit, %128
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %130 = load ptr, ptr %129, align 8, !tbaa !316
  %.not.i.i29 = icmp eq ptr %130, null
  br i1 %.not.i.i29, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev.exit, label %131

131:                                              ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %130) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %129, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit, %131
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %133 = load ptr, ptr %132, align 8, !tbaa !317
  %.not.i.i.i30 = icmp eq ptr %133, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev.exit, label %134

134:                                              ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %136 = load ptr, ptr %135, align 8, !tbaa !318
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %139) #30
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev.exit, %134
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %141 = load ptr, ptr %140, align 8, !tbaa !319
  %.not.i.i.i31 = icmp eq ptr %141, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %144 = load ptr, ptr %143, align 8, !tbaa !320
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  tail call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %147) #30
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev.exit, %142
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %149 = load ptr, ptr %148, align 8, !tbaa !30
  %.not.i.i.i32 = icmp eq ptr %149, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %150

150:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %152 = load ptr, ptr %151, align 8, !tbaa !321
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev.exit, %150
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %157 = load ptr, ptr %156, align 8, !tbaa !322
  %.not.i.i.i33 = icmp eq ptr %157, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev.exit, label %158

158:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %160 = load ptr, ptr %159, align 8, !tbaa !323
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #30
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %158
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %165 = load ptr, ptr %164, align 8, !tbaa !324
  %.not.i.i.i34 = icmp eq ptr %165, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %166

166:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev.exit
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %168 = load ptr, ptr %167, align 8, !tbaa !325
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev.exit, %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  %.not.i.i.i35 = icmp eq ptr %173, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIjSaIjEED2Ev.exit36, label %174

174:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %176 = load ptr, ptr %175, align 8, !tbaa !321
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %173 to i64
  %179 = sub i64 %177, %178
  tail call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %179) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit36

_ZNSt6vectorIjSaIjEED2Ev.exit36:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %174
  %180 = load ptr, ptr %0, align 8, !tbaa !326
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !327
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau15BytecodeBuilder8FunctionEEEvT_S6_(ptr noundef %180, ptr noundef %182)
          to label %_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exit.i unwind label %190

_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit36
  %183 = load ptr, ptr %0, align 8, !tbaa !326
  %.not.i.i.i37 = icmp eq ptr %183, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev.exit, label %184

184:                                              ; preds = %_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exit.i
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !328
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  tail call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %189) #30
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev.exit

190:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit36
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  tail call void @__clang_call_terminate(ptr %192) #36
  unreachable

_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exit.i, %184
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #19

; Function Attrs: cold mustprogress norecurse uwtable
define internal fastcc void @_ZL11reportErrorPKcRKN4Luau12CompileErrorE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #20 {
  %3 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau12CompileError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %4 = load ptr, ptr %1, align 8, !tbaa !267
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %1) #29
  %.val = load i32, ptr %3, align 4, !tbaa !329
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val3 = load i32, ptr %8, align 4, !tbaa !332
  %9 = load ptr, ptr @stderr, align 8, !tbaa !74
  %10 = add i32 %.val, 1
  %11 = add i32 %.val3, 1
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.194, ptr noundef %0, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @.str.193, ptr noundef %7) #33
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4Luau11ParseErrors9getErrorsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: cold mustprogress norecurse uwtable
define internal fastcc void @_ZL11reportErrorPKcRKN4Luau10ParseErrorE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #20 {
  %3 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau10ParseError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %4 = load ptr, ptr %1, align 8, !tbaa !267
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %1) #29
  %.val = load i32, ptr %3, align 4, !tbaa !329
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val3 = load i32, ptr %8, align 4, !tbaa !332
  %9 = load ptr, ptr @stderr, align 8, !tbaa !74
  %10 = add i32 %.val, 1
  %11 = add i32 %.val3, 1
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.194, ptr noundef %0, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @.str.195, ptr noundef %7) #33
  ret void
}

declare void @_ZNK4Luau15BytecodeBuilder19annotateInstructionERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNK4Luau15BytecodeBuilder19dumpCurrentFunctionB5cxx11ERSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.014 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %28, %23 ], [ %0, %3 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau10ParseErrorE, i64 16), ptr %.014, align 8, !tbaa !267
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !333
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  store ptr %9, ptr %7, align 8, !tbaa !67
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !99
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i unwind label %.body

.noexc.i.i:                                       ; preds = %.noexc.i.i.i
  store ptr %14, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %15, ptr %9, align 8, !tbaa !69
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i, %.lr.ph
  %16 = phi ptr [ %14, %.noexc.i.i ], [ %9, %.lr.ph ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %23
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !69
  store i8 %18, ptr %16, align 1, !tbaa !69
  br label %23

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %23

.body:                                            ; preds = %.noexc.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.014) #29
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #29
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorEEvT_S3_.exit, label %.lr.ph.i.i

23:                                               ; preds = %19, %17, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !68
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %.not = icmp eq ptr %28, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !334

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %2, %.body ]
  %30 = load ptr, ptr %.05.i.i, align 8, !tbaa !267
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i) #29
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %32, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !269

_ZSt8_DestroyIPN4Luau10ParseErrorEEvT_S3_.exit:   ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #34
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorEEvT_S3_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #36
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorEEvT_S3_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef ptr @_Z13luaL_newstatev() local_unnamed_addr #5

declare void @_Z9lua_closeP9lua_State(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen11getAssemblyB5cxx11EP9lua_StateiNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau15BytecodeBuilder8FunctionEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit
  %.05 = phi ptr [ %34, %_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 152
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph
  %7 = load i64, ptr %5, align 8, !tbaa !69
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !324
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !325
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !69
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %.05, i64 64
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !69
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  %29 = load ptr, ptr %.05, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !69
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #30
  br label %_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit

_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05, i64 168
  %.not = icmp eq ptr %34, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !335

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit, %2
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau12CompileError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau10ParseError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not107 = icmp eq ptr %2, %3
  br i1 %.not107, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !336
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %128, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 80
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !67
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !68
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !8
  %33 = load i64, ptr %26, align 8, !tbaa !69
  store i64 %33, ptr %24, align 8, !tbaa !69
  br label %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !68
  store ptr %26, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !8
  store i64 0, ptr %34, align 8, !tbaa !68
  store i8 0, ptr %26, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(20) %38, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  store ptr %41, ptr %39, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  store ptr %44, ptr %42, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !337
  store ptr %47, ptr %45, align 8, !tbaa !337
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %48, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !338

_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %50 = load ptr, ptr %12, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %8
  store ptr %51, ptr %12, align 8, !tbaa !54
  %52 = ptrtoint ptr %23 to i64
  %53 = sub i64 %52, %18
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4Luau7CodeGen13FunctionStatsES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %55 = udiv exact i64 %53, 80
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %59, %.lr.ph.i.i.i.i.i51 ], [ %55, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i51 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i51 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  %58 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4Luau7CodeGen13FunctionStatsaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef nonnull align 8 dereferenceable(80) %56) #29
  %59 = add nsw i64 %.010.i.i.i.i.i, -1
  %60 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4Luau7CodeGen13FunctionStatsES3_ET0_T_S5_S4_.exit, !llvm.loop !339

_ZSt13move_backwardIPN4Luau7CodeGen13FunctionStatsES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %61 = icmp sgt i64 %8, 0
  br i1 %61, label %.lr.ph.preheader.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %_ZSt13move_backwardIPN4Luau7CodeGen13FunctionStatsES3_ET0_T_S5_S4_.exit
  %62 = udiv exact i64 %8, 80
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i53 ], [ %62, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i53 ], [ %1, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i53 ], [ %2, %.lr.ph.preheader.i.i.i.i.i52 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i)
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef nonnull align 8 dereferenceable(20) %64, i64 20, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %67 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IjSaIjEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %70 = add nsw i64 %.012.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, !llvm.loop !340

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %72 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not12.i.i.i.i = icmp eq ptr %72, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %74, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %73, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %72, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  invoke void @_ZN4Luau7CodeGen13FunctionStatsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %75

_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %73, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !341

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = tail call ptr @__cxa_begin_catch(ptr %77) #29
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsEEvT_S4_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %79 unwind label %80

79:                                               ; preds = %75
  invoke void @__cxa_rethrow() #34
          to label %85 unwind label %80

80:                                               ; preds = %79, %75
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %82

common.resume:                                    ; preds = %244, %80
  %common.resume.op = phi { ptr, i32 } [ %81, %80 ], [ %245, %244 ]
  resume { ptr, i32 } %common.resume.op

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #36
  unreachable

85:                                               ; preds = %79
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !54
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %86 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %87 = sub nuw nsw i64 %9, %20
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::FunctionStats", ptr %86, i64 %87
  store ptr %88, ptr %12, align 8, !tbaa !54
  %.not11.i.i.i.i.i54 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59
  %.013.i.i.i.i.i56 = phi ptr [ %114, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %88, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i57 = phi ptr [ %113, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 16
  store ptr %89, ptr %.013.i.i.i.i.i56, align 8, !tbaa !67
  %90 = load ptr, ptr %.sroa.08.012.i.i.i.i.i57, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58

93:                                               ; preds = %.lr.ph.i.i.i.i.i55
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !68
  %96 = icmp ult i64 %95, 16
  tail call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i.i55
  store ptr %90, ptr %.013.i.i.i.i.i56, align 8, !tbaa !8
  %98 = load i64, ptr %91, align 8, !tbaa !69
  store i64 %98, ptr %89, align 8, !tbaa !69
  br label %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59

_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58, %93
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !68
  store ptr %91, ptr %.sroa.08.012.i.i.i.i.i57, align 8, !tbaa !8
  store i64 0, ptr %99, align 8, !tbaa !68
  store i8 0, ptr %91, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef nonnull align 8 dereferenceable(20) %103, i64 20, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  store ptr %106, ptr %104, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  store ptr %109, ptr %107, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !337
  store ptr %112, ptr %110, align 8, !tbaa !337
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 80
  %.not.i.i.i.i.i60 = icmp eq ptr %113, %13
  br i1 %.not.i.i.i.i.i60, label %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit, label %.lr.ph.i.i.i.i.i55, !llvm.loop !338

_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit: ; preds = %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59
  %.pre118 = load ptr, ptr %12, align 8, !tbaa !54
  br label %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit62

_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit62: ; preds = %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit
  %115 = phi ptr [ %.pre118, %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit ], [ %88, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %19
  store ptr %116, ptr %12, align 8, !tbaa !54
  %117 = icmp sgt i64 %19, 0
  br i1 %117, label %.lr.ph.preheader.i.i.i.i.i64, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i64:                     ; preds = %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit62
  %118 = udiv exact i64 %19, 80
  br label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.preheader.i.i.i.i.i64
  %.012.i.i.i.i.i66 = phi i64 [ %126, %.lr.ph.i.i.i.i.i65 ], [ %118, %.lr.ph.preheader.i.i.i.i.i64 ]
  %.0811.i.i.i.i.i67 = phi ptr [ %125, %.lr.ph.i.i.i.i.i65 ], [ %1, %.lr.ph.preheader.i.i.i.i.i64 ]
  %.0910.i.i.i.i.i68 = phi ptr [ %124, %.lr.ph.i.i.i.i.i65 ], [ %2, %.lr.ph.preheader.i.i.i.i.i64 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i67, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i68)
  %119 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %119, ptr noundef nonnull align 8 dereferenceable(20) %120, i64 20, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 56
  %123 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IjSaIjEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122)
  %124 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 80
  %125 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 80
  %126 = add nsw i64 %.012.i.i.i.i.i66, -1
  %127 = icmp samesign ugt i64 %.012.i.i.i.i.i66, 1
  br i1 %127, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, !llvm.loop !340

128:                                              ; preds = %5
  %129 = load ptr, ptr %0, align 8, !tbaa !55
  %130 = ptrtoint ptr %129 to i64
  %131 = sub i64 %15, %130
  %132 = sdiv exact i64 %131, 80
  %133 = sub nsw i64 115292150460684697, %132
  %134 = icmp ult i64 %133, %9
  br i1 %134, label %135, label %_ZNKSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_M_check_lenEmPKc.exit

135:                                              ; preds = %128
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.196) #34
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %128
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %132, i64 %9)
  %136 = add nsw i64 %.sroa.speculated.i, %132
  %137 = icmp ult i64 %136, %132
  %138 = tail call i64 @llvm.umin.i64(i64 %136, i64 115292150460684697)
  %139 = select i1 %137, i64 115292150460684697, i64 %138
  %.not.i = icmp eq i64 %139, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit, label %140

140:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_M_check_lenEmPKc.exit
  %141 = mul nuw nsw i64 %139, 80
  %142 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #35
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_M_check_lenEmPKc.exit, %140
  %143 = phi ptr [ %142, %140 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i70 = icmp eq ptr %129, %1
  br i1 %.not11.i.i.i.i.i70, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i75
  %.013.i.i.i.i.i72 = phi ptr [ %169, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i75 ], [ %143, %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %168, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i75 ], [ %129, %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  store ptr %144, ptr %.013.i.i.i.i.i72, align 8, !tbaa !67
  %145 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74

148:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !68
  %151 = icmp ult i64 %150, 16
  tail call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %152, i1 false)
  br label %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74: ; preds = %.lr.ph.i.i.i.i.i71
  store ptr %145, ptr %.013.i.i.i.i.i72, align 8, !tbaa !8
  %153 = load i64, ptr %146, align 8, !tbaa !69
  store i64 %153, ptr %144, align 8, !tbaa !69
  br label %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i75

_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74, %148
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !68
  %156 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !68
  store ptr %146, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !8
  store i64 0, ptr %154, align 8, !tbaa !68
  store i8 0, ptr %146, align 8, !tbaa !69
  %157 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %157, ptr noundef nonnull align 8 dereferenceable(20) %158, i64 20, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 56
  %161 = load ptr, ptr %160, align 8, !tbaa !26
  store ptr %161, ptr %159, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 64
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 64
  %164 = load ptr, ptr %163, align 8, !tbaa !25
  store ptr %164, ptr %162, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 72
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 72
  %167 = load ptr, ptr %166, align 8, !tbaa !337
  store ptr %167, ptr %165, align 8, !tbaa !337
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 80
  %169 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 80
  %.not.i.i.i.i.i76 = icmp eq ptr %168, %1
  br i1 %.not.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i71, !llvm.loop !338

_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i75, %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i77 = phi ptr [ %143, %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit ], [ %169, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i75 ]
  br label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i82
  %.014.i.i.i.i80 = phi ptr [ %171, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i82 ], [ %.0.lcssa.i.i.i.i.i77, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.013.i.i.i.i81 = phi ptr [ %170, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i82 ], [ %2, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  invoke void @_ZN4Luau7CodeGen13FunctionStatsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %.014.i.i.i.i80, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.08.013.i.i.i.i81)
          to label %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i82 unwind label %172

_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i79
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i81, i64 80
  %171 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i80, i64 80
  %.not.i.i.i.i83 = icmp eq ptr %170, %3
  br i1 %.not.i.i.i.i83, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit85, label %.lr.ph.i.i.i.i79, !llvm.loop !341

172:                                              ; preds = %.lr.ph.i.i.i.i79
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  %175 = tail call ptr @__cxa_begin_catch(ptr %174) #29
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsEEvT_S4_(ptr noundef %.0.lcssa.i.i.i.i.i77, ptr noundef nonnull %.014.i.i.i.i80)
          to label %176 unwind label %177

176:                                              ; preds = %172
  invoke void @__cxa_rethrow() #34
          to label %182 unwind label %177

177:                                              ; preds = %176, %172
  %178 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  tail call void @__clang_call_terminate(ptr %181) #36
  unreachable

182:                                              ; preds = %176
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit85: ; preds = %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i82
  %.not11.i.i.i.i.i86 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit94, label %.lr.ph.i.i.i.i.i87

.lr.ph.i.i.i.i.i87:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit85, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i91
  %.013.i.i.i.i.i88 = phi ptr [ %208, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i91 ], [ %171, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit85 ]
  %.sroa.08.012.i.i.i.i.i89 = phi ptr [ %207, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i91 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit85 ]
  %183 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i88, i64 16
  store ptr %183, ptr %.013.i.i.i.i.i88, align 8, !tbaa !67
  %184 = load ptr, ptr %.sroa.08.012.i.i.i.i.i89, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i89, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i90

187:                                              ; preds = %.lr.ph.i.i.i.i.i87
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i89, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !68
  %190 = icmp ult i64 %189, 16
  tail call void @llvm.assume(i1 %190)
  %191 = add nuw nsw i64 %189, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(1) %185, i64 %191, i1 false)
  br label %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i.i.i87
  store ptr %184, ptr %.013.i.i.i.i.i88, align 8, !tbaa !8
  %192 = load i64, ptr %185, align 8, !tbaa !69
  store i64 %192, ptr %183, align 8, !tbaa !69
  br label %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i91

_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i90, %187
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i89, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !68
  %195 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i88, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !68
  store ptr %185, ptr %.sroa.08.012.i.i.i.i.i89, align 8, !tbaa !8
  store i64 0, ptr %193, align 8, !tbaa !68
  store i8 0, ptr %185, align 8, !tbaa !69
  %196 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i88, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i89, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %196, ptr noundef nonnull align 8 dereferenceable(20) %197, i64 20, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i88, i64 56
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i89, i64 56
  %200 = load ptr, ptr %199, align 8, !tbaa !26
  store ptr %200, ptr %198, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i88, i64 64
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i89, i64 64
  %203 = load ptr, ptr %202, align 8, !tbaa !25
  store ptr %203, ptr %201, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i88, i64 72
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i89, i64 72
  %206 = load ptr, ptr %205, align 8, !tbaa !337
  store ptr %206, ptr %204, align 8, !tbaa !337
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i89, i64 80
  %208 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i88, i64 80
  %.not.i.i.i.i.i92 = icmp eq ptr %207, %13
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit94, label %.lr.ph.i.i.i.i.i87, !llvm.loop !338

_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit94: ; preds = %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i91, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit85
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %171, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit85 ], [ %208, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i91 ]
  %.not4.i.i.i = icmp eq ptr %129, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit94, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %233, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i ], [ %129, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit94 ]
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %210 = load ptr, ptr %209, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %212 = load ptr, ptr %211, align 8, !tbaa !25
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %210, %212
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %220, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %210, %.lr.ph.i.i.i ]
  %213 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %214

214:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !321
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  tail call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #30
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %214, %.lr.ph.i.i.i.i.i.i.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %220, %212
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !342

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %209, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %221 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %210, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i.i.i.i, label %222

222:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %224 = load ptr, ptr %223, align 8, !tbaa !337
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %221 to i64
  %227 = sub i64 %225, %226
  tail call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %227) #30
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %222, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %228 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i.i.i.i
  %231 = load i64, ptr %229, align 8, !tbaa !69
  %232 = add i64 %231, 1
  tail call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #30
  br label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %233, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !343

_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit94
  %.not.i95 = icmp eq ptr %129, null
  br i1 %.not.i95, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit, label %234

234:                                              ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit
  %235 = load ptr, ptr %10, align 8, !tbaa !336
  %236 = ptrtoint ptr %235 to i64
  %237 = sub i64 %236, %130
  tail call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %237) #30
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit, %234
  store ptr %143, ptr %0, align 8, !tbaa !55
  store ptr %.0.lcssa.i.i.i.i.i93, ptr %12, align 8, !tbaa !54
  %238 = getelementptr inbounds nuw %"struct.Luau::CodeGen::FunctionStats", ptr %143, i64 %139
  store ptr %238, ptr %10, align 8, !tbaa !336
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.body:                                            ; preds = %177
  %239 = extractvalue { ptr, i32 } %178, 0
  %240 = tail call ptr @__cxa_begin_catch(ptr %239) #29
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E(ptr noundef %143, ptr noundef %.0.lcssa.i.i.i.i.i77, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %241 unwind label %244

241:                                              ; preds = %.body
  %.not.i96 = icmp eq ptr %143, null
  br i1 %.not.i96, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit97, label %242

242:                                              ; preds = %241
  %243 = mul nuw nsw i64 %139, 80
  tail call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %243) #30
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit97

_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit97: ; preds = %242, %241
  invoke void @__cxa_rethrow() #34
          to label %249 unwind label %244

244:                                              ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit97, %.body
  %245 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %246

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, %_ZSt13move_backwardIPN4Luau7CodeGen13FunctionStatsES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  tail call void @__clang_call_terminate(ptr %248) #36
  unreachable

249:                                              ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit97
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %28, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !321
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #30
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !342

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !337
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #30
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %17, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %23 = load ptr, ptr %.05.i.i, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !69
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #30
  br label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i

_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 80
  %.not.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !343

_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau7CodeGen13FunctionStatsEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i
  %.05.i = phi ptr [ %27, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !321
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #30
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !342

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %15 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !337
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #30
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i.i:   ; preds = %16, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %22 = load ptr, ptr %.05.i, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !69
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #30
  br label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i

_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %.not.i = icmp eq ptr %27, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau7CodeGen13FunctionStatsEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !343

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau7CodeGen13FunctionStatsEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !321
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !342

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4Luau7CodeGen13FunctionStatsaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !68
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !292

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !69
  store i8 %15, ptr %3, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !68
  %19 = load ptr, ptr %0, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !69
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !68
  store i64 %23, ptr %21, align 8, !tbaa !68
  %24 = load i64, ptr %7, align 8, !tbaa !69
  store i64 %24, ptr %4, align 8, !tbaa !69
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8, !tbaa !69
  store ptr %6, ptr %0, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !68
  %29 = load i64, ptr %7, align 8, !tbaa !69
  store i64 %29, ptr %4, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !8
  store i64 %25, ptr %7, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %30 ], [ %7, %31 ], [ %6, %9 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8, !tbaa !68
  store i8 0, ptr %32, align 1, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(20) %35, i64 20, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load ptr, ptr %36, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !337
  %43 = load ptr, ptr %37, align 8, !tbaa !26
  store ptr %43, ptr %36, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  store ptr %45, ptr %39, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !337
  store ptr %47, ptr %41, align 8, !tbaa !337
  %.not4.i.i.i.i.i.i = icmp eq ptr %38, %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %48 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !321
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #30
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !342

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EEaSEOS3_.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %57 = ptrtoint ptr %42 to i64
  %58 = ptrtoint ptr %38 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %59) #30
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %56
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IjSaIjEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %78, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !337
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = tail call noundef ptr @_ZNSt6vectorIS_IjSaIjEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !321
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #30
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %24, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !342

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit
  %33 = load ptr, ptr %10, align 8, !tbaa !337
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #30
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, %32
  store ptr %19, ptr %0, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %37, ptr %10, align 8, !tbaa !337
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %14
  %.not24 = icmp ult i64 %42, %9
  br i1 %.not24, label %62, label %43

43:                                               ; preds = %38
  %44 = icmp sgt i64 %9, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %43
  %45 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %46 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %49 = add nsw i64 %.012.i.i.i.i.i, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !344

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %39, align 8, !tbaa !345
  %.pre45 = ptrtoint ptr %48 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, %43
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %43 ]
  %51 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %40, %43 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %48, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %43 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %51
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit
  %52 = sub i64 %.pre-phi46, %14
  %53 = getelementptr inbounds i8, ptr %12, i64 %52
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %61, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i28 ], [ %53, %.lr.ph.i.i.i26.preheader ]
  %54 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i28, label %55

55:                                               ; preds = %.lr.ph.i.i.i26
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !321
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #30
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i28: ; preds = %55, %.lr.ph.i.i.i26
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i29 = icmp eq ptr %61, %51
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !346

62:                                               ; preds = %38
  %63 = icmp sgt i64 %42, 0
  br i1 %63, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %62
  %64 = udiv exact i64 %42, 24
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %68, %.lr.ph.i.i.i.i.i32 ], [ %64, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %67, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i35)
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !347

_ZSt4copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !26
  %.pre37 = load ptr, ptr %39, align 8, !tbaa !25
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !26
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !25
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_.exit.loopexit, %62
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_.exit.loopexit ], [ %42, %62 ]
  %70 = phi ptr [ %.pre39, %_ZSt4copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %62 ]
  %71 = phi ptr [ %.pre37, %_ZSt4copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_.exit.loopexit ], [ %40, %62 ]
  %72 = phi ptr [ %.pre36, %_ZSt4copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.pre-phi44
  %74 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_(ptr noundef %73, ptr noundef %70, ptr noundef %71)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit, %_ZSt4copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit
  %75 = load ptr, ptr %0, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !25
  br label %78

78:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIS_IjSaIjEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i, !prof !292

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 768614336404564650
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #35
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #29
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %1, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #34
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit
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
  tail call void @__clang_call_terminate(ptr %26) #36
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !292

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #35
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !321
  %17 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !348
  %18 = load ptr, ptr %4, align 8, !tbaa !348
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !349

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #29
  invoke void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #34
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #36
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !321
  %12 = load ptr, ptr %0, align 8, !tbaa !30
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, !prof !292

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #30
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !321
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !30
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !27
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !30
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !27
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.019 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.01218 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %.01218, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !292

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #35
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !321
  %17 = load ptr, ptr %.01218, align 8, !tbaa !348
  %18 = load ptr, ptr %4, align 8, !tbaa !348
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc13
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !350

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #29
  invoke void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #34
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #36
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen13FunctionStatsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !67
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !99
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !8
  %10 = load i64, ptr %3, align 8, !tbaa !99
  store i64 %10, ptr %4, align 8, !tbaa !69
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !69
  store i8 %13, ptr %11, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %0, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %20, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %22, align 8, !tbaa !26
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i, label %.noexc5, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = sdiv exact i64 %28, 24
  %31 = icmp ugt i64 %30, 384307168202282325
  br i1 %31, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i.i.i.i, !prof !292

.noexc.i.i:                                       ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %29
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #35
          to label %.noexc5 unwind label %49

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %32, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %33, ptr %21, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %33, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %35, ptr %36, align 8, !tbaa !337
  %37 = load ptr, ptr %22, align 8, !tbaa !345
  %38 = load ptr, ptr %23, align 8, !tbaa !345
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %37, ptr %38, ptr noundef %33)
          to label %48 unwind label %40

40:                                               ; preds = %.noexc5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %21, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %.body, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %36, align 8, !tbaa !337
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #30
  br label %.body

48:                                               ; preds = %.noexc5
  store ptr %39, ptr %34, align 8, !tbaa !25
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %43, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %41, %43 ], [ %41, %40 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !8
  %52 = icmp eq ptr %51, %4
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %53 = load i64, ptr %4, align 8, !tbaa !69
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !321
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #30
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !342

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !337
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #30
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %18, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %24 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !69
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #30
  br label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !343

_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !336
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #30
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit, %31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12CompileStatsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(160) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorI12CompileStatsSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.199) #34
  unreachable

_ZNKSt6vectorI12CompileStatsSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 160
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 57646075230342348)
  %16 = select i1 %14, i64 57646075230342348, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 160
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 72, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(88) %23, i64 60, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 136
  invoke void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZNSt16allocator_traitsISaI12CompileStatsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %61

_ZNSt16allocator_traitsISaI12CompileStatsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI12CompileStatsSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI12CompileStatsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI12CompileStatsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI12CompileStatsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.0911.i.i.i, i64 72, i1 false), !alias.scope !356
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(88) %27, i64 60, i1 false), !alias.scope !356
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !55, !alias.scope !354, !noalias !351
  store ptr %30, ptr %28, align 8, !tbaa !55, !alias.scope !351, !noalias !354
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !54, !alias.scope !354, !noalias !351
  store ptr %33, ptr %31, align 8, !tbaa !54, !alias.scope !351, !noalias !354
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !336, !alias.scope !354, !noalias !351
  store ptr %36, ptr %34, align 8, !tbaa !336, !alias.scope !351, !noalias !354
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !alias.scope !354, !noalias !351
  tail call void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #29, !noalias !351
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !357

_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI12CompileStatsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI12CompileStatsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %38, %.lr.ph.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 160
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %52, %.lr.ph.i.i.i27 ], [ %39, %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %51, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(160) %.0911.i.i.i29, i64 72, i1 false), !alias.scope !363
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(88) %41, i64 60, i1 false), !alias.scope !363
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !55, !alias.scope !361, !noalias !358
  store ptr %44, ptr %42, align 8, !tbaa !55, !alias.scope !358, !noalias !361
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !54, !alias.scope !361, !noalias !358
  store ptr %47, ptr %45, align 8, !tbaa !54, !alias.scope !358, !noalias !361
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !336, !alias.scope !361, !noalias !358
  store ptr %50, ptr %48, align 8, !tbaa !336, !alias.scope !358, !noalias !361
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !361, !noalias !358
  tail call void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #29, !noalias !358
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 160
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 160
  %.not.i.i.i30 = icmp eq ptr %51, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !357

_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %39, %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %52, %.lr.ph.i.i.i27 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE13_M_deallocateEPS0_m.exit, label %54

54:                                               ; preds = %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  %55 = load ptr, ptr %53, align 8, !tbaa !97
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #30
  br label %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %54
  store ptr %20, ptr %0, align 8, !tbaa !93
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw %struct.CompileStats, ptr %20, i64 %16
  store ptr %58, ptr %53, align 8, !tbaa !97
  ret void

59:                                               ; preds = %61
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

61:                                               ; preds = %_ZNKSt6vectorI12CompileStatsSaIS0_EE12_M_check_lenEmPKc.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #30
  invoke void @__cxa_rethrow() #34
          to label %69 unwind label %59

65:                                               ; preds = %59
  resume { ptr, i32 } %60

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #36
  unreachable

69:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %1, align 8, !tbaa !55
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 80
  %11 = icmp ugt i64 %10, 115292150460684697
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE8allocateERS3_m.exit.i.i.i, !prof !292

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE8allocateERS3_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #35
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE8allocateERS3_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !336
  %18 = load ptr, ptr %1, align 8, !tbaa !282
  %19 = load ptr, ptr %3, align 8, !tbaa !282
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN4Luau7CodeGen13FunctionStatsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !341

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #29
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsEEvT_S4_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #34
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #36
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !54
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8, !tbaa !336
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(none) }
attributes #20 = { cold mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { cold }
attributes #33 = { cold nounwind }
attributes #34 = { noreturn }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !5, i64 32}
!15 = !{!"_ZTSN4Luau7CodeGen13FunctionStatsE", !9, i64 0, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !16, i64 56}
!16 = !{!"_ZTSSt6vectorIS_IjSaIjEESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !12, i64 0}
!21 = !{!15, !5, i64 36}
!22 = !{!15, !5, i64 40}
!23 = !{!15, !5, i64 44}
!24 = !{!15, !5, i64 48}
!25 = !{!19, !20, i64 8}
!26 = !{!19, !20, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 int", !12, i64 0}
!30 = !{!28, !29, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSN4Luau7CodeGen23BlockLinearizationStatsE", !5, i64 0, !36, i64 8}
!36 = !{!"double", !6, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{!39, !5, i64 0}
!39 = !{!"_ZTSN4Luau7CodeGen13LoweringStatsE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !35, i64 40, !5, i64 56, !40, i64 64}
!40 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN4Luau7CodeGen13FunctionStatsE", !12, i64 0}
!45 = !{!39, !5, i64 4}
!46 = !{!39, !5, i64 8}
!47 = !{!39, !5, i64 12}
!48 = !{!39, !5, i64 16}
!49 = !{!39, !5, i64 20}
!50 = !{!39, !5, i64 24}
!51 = !{!39, !5, i64 28}
!52 = !{!39, !5, i64 32}
!53 = !{!39, !5, i64 36}
!54 = !{!43, !44, i64 8}
!55 = !{!43, !44, i64 0}
!56 = distinct !{!56, !32}
!57 = !{!58, !13, i64 0}
!58 = !{!"_ZTS12CompileStats", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !39, i64 72}
!59 = !{!58, !13, i64 8}
!60 = !{!58, !13, i64 16}
!61 = !{!58, !13, i64 24}
!62 = !{!58, !36, i64 32}
!63 = !{!58, !36, i64 40}
!64 = !{!58, !36, i64 48}
!65 = !{!58, !36, i64 56}
!66 = !{!58, !36, i64 64}
!67 = !{!10, !11, i64 0}
!68 = !{!9, !13, i64 8}
!69 = !{!6, !6, i64 0}
!70 = !{!12, !12, i64 0}
!71 = !{!11, !11, i64 0}
!72 = !{!73, !5, i64 0}
!73 = !{!"_ZTS13GlobalOptions", !5, i64 0, !5, i64 4, !5, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!76 = !{!73, !5, i64 4}
!77 = !{!73, !5, i64 8}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN4Luau6FValueIbEE", !80, i64 0, !80, i64 1, !11, i64 8, !81, i64 16}
!80 = !{!"bool", !6, i64 0}
!81 = !{!"p1 _ZTSN4Luau6FValueIbEE", !12, i64 0}
!82 = !{!73, !11, i64 16}
!83 = !{!73, !11, i64 24}
!84 = !{!73, !11, i64 32}
!85 = distinct !{!85, !32}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!91 = !{!89, !90, i64 0}
!92 = !{!39, !5, i64 56}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseI12CompileStatsSaIS0_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTS12CompileStats", !12, i64 0}
!96 = !{!94, !95, i64 8}
!97 = !{!94, !95, i64 16}
!98 = !{!58, !5, i64 128}
!99 = !{!13, !13, i64 0}
!100 = !{!101, !80, i64 32}
!101 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !80, i64 32}
!102 = !{!103, !5, i64 736}
!103 = !{!"_ZTSN4Luau15BytecodeBuilderE", !104, i64 0, !5, i64 24, !5, i64 28, !13, i64 32, !109, i64 40, !112, i64 64, !116, i64 88, !109, i64 112, !121, i64 136, !126, i64 160, !80, i64 184, !131, i64 192, !138, i64 248, !144, i64 408, !5, i64 440, !149, i64 448, !154, i64 472, !159, i64 496, !164, i64 520, !169, i64 544, !174, i64 568, !180, i64 616, !185, i64 640, !9, i64 664, !190, i64 696, !9, i64 704, !5, i64 736, !191, i64 744, !194, i64 768, !9, i64 792, !6, i64 824}
!104 = !{!"_ZTSSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN4Luau15BytecodeBuilder8FunctionE", !12, i64 0}
!109 = !{!"_ZTSSt6vectorIjSaIjEE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !28, i64 0}
!112 = !{!"_ZTSSt6vectorIiSaIiEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!116 = !{!"_ZTSSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIN4Luau15BytecodeBuilder8ConstantESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder8ConstantESaIS2_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder8ConstantESaIS2_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSN4Luau15BytecodeBuilder8ConstantE", !12, i64 0}
!121 = !{!"_ZTSSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIN4Luau15BytecodeBuilder4JumpESaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder4JumpESaIS2_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder4JumpESaIS2_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN4Luau15BytecodeBuilder4JumpE", !12, i64 0}
!126 = !{!"_ZTSSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN4Luau15BytecodeBuilder10TableShapeE", !12, i64 0}
!131 = !{!"_ZTSN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EEE", !132, i64 0}
!132 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EEE", !133, i64 0, !13, i64 8, !13, i64 16, !134, i64 24, !136, i64 48, !137, i64 49}
!133 = !{!"p1 _ZTSSt4pairIN4Luau15BytecodeBuilder11ConstantKeyEiE", !12, i64 0}
!134 = !{!"_ZTSN4Luau15BytecodeBuilder11ConstantKeyE", !135, i64 0, !13, i64 8, !13, i64 16}
!135 = !{!"_ZTSN4Luau15BytecodeBuilder8Constant4TypeE", !6, i64 0}
!136 = !{!"_ZTSN4Luau15BytecodeBuilder15ConstantKeyHashE"}
!137 = !{!"_ZTSSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEE"}
!138 = !{!"_ZTSN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EEE", !139, i64 0}
!139 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EEE", !140, i64 0, !13, i64 8, !13, i64 16, !141, i64 24, !142, i64 156, !143, i64 157}
!140 = !{!"p1 _ZTSSt4pairIN4Luau15BytecodeBuilder10TableShapeEiE", !12, i64 0}
!141 = !{!"_ZTSN4Luau15BytecodeBuilder10TableShapeE", !6, i64 0, !5, i64 128}
!142 = !{!"_ZTSN4Luau15BytecodeBuilder14TableShapeHashE"}
!143 = !{!"_ZTSSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEE"}
!144 = !{!"_ZTSN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEEE", !145, i64 0}
!145 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEEE", !146, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !147, i64 28, !148, i64 29}
!146 = !{!"p1 _ZTSSt4pairIjsE", !12, i64 0}
!147 = !{!"_ZTSSt4hashIjE"}
!148 = !{!"_ZTSSt8equal_toIjE"}
!149 = !{!"_ZTSSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN4Luau15BytecodeBuilder10DebugLocalE", !12, i64 0}
!154 = !{!"_ZTSSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSN4Luau15BytecodeBuilder10DebugUpvalE", !12, i64 0}
!159 = !{!"_ZTSSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSN4Luau15BytecodeBuilder10TypedLocalE", !12, i64 0}
!164 = !{!"_ZTSSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSN4Luau15BytecodeBuilder10TypedUpvalE", !12, i64 0}
!169 = !{!"_ZTSSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSN4Luau15BytecodeBuilder12UserdataTypeE", !12, i64 0}
!174 = !{!"_ZTSN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EEE", !175, i64 0}
!175 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EEE", !176, i64 0, !13, i64 8, !13, i64 16, !177, i64 24, !178, i64 40, !179, i64 41}
!176 = !{!"p1 _ZTSSt4pairIN4Luau15BytecodeBuilder9StringRefEjE", !12, i64 0}
!177 = !{!"_ZTSN4Luau15BytecodeBuilder9StringRefE", !11, i64 0, !13, i64 8}
!178 = !{!"_ZTSN4Luau15BytecodeBuilder13StringRefHashE"}
!179 = !{!"_ZTSSt8equal_toIN4Luau15BytecodeBuilder9StringRefEE"}
!180 = !{!"_ZTSSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN4Luau15BytecodeBuilder9StringRefESaIS2_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder9StringRefESaIS2_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN4Luau15BytecodeBuilder9StringRefESaIS2_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN4Luau15BytecodeBuilder9StringRefE", !12, i64 0}
!185 = !{!"_ZTSSt6vectorISt4pairIjjESaIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSSt4pairIjjE", !12, i64 0}
!190 = !{!"p1 _ZTSN4Luau15BytecodeEncoderE", !12, i64 0}
!191 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !89, i64 0}
!194 = !{!"_ZTSSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTSSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !12, i64 0}
!199 = !{!103, !6, i64 824}
!200 = !{!201, !80, i64 72}
!201 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE", !6, i64 0, !80, i64 72}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p2 _ZTSN4Luau8AstLocalE", !205, i64 0}
!205 = !{!"any p2 pointer", !12, i64 0}
!206 = !{!203, !204, i64 16}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEE", !209, i64 0, !13, i64 8, !13, i64 16, !210, i64 24, !211, i64 32, !212, i64 33}
!209 = !{!"p1 _ZTSSt4pairIN4Luau7AstNameEPNS0_8AstLocalEE", !12, i64 0}
!210 = !{!"_ZTSN4Luau7AstNameE", !11, i64 0}
!211 = !{!"_ZTSSt4hashIN4Luau7AstNameEE"}
!212 = !{!"_ZTSSt8equal_toIN4Luau7AstNameEE"}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4Luau10ParseErrorE", !12, i64 0}
!215 = !{!216, !13, i64 8}
!216 = !{!"_ZTSN4Luau11ParseResultE", !217, i64 0, !13, i64 8, !218, i64 16, !223, i64 40, !227, i64 64, !232, i64 88}
!217 = !{!"p1 _ZTSN4Luau12AstStatBlockE", !12, i64 0}
!218 = !{!"_ZTSSt6vectorIN4Luau10HotCommentESaIS1_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE12_Vector_implE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!222 = !{!"p1 _ZTSN4Luau10HotCommentE", !12, i64 0}
!223 = !{!"_ZTSSt6vectorIN4Luau10ParseErrorESaIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE12_Vector_implE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!227 = !{!"_ZTSSt6vectorIN4Luau7CommentESaIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseIN4Luau7CommentESaIS1_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CommentESaIS1_EE12_Vector_implE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CommentESaIS1_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p1 _ZTSN4Luau7CommentE", !12, i64 0}
!232 = !{!"_ZTSN4Luau12DenseHashMapIPNS_7AstNodeEPNS_7CstNodeENS_16DenseHashPointerESt8equal_toIS2_EEE", !233, i64 0}
!233 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_7AstNodeESt4pairIS3_PNS_7CstNodeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !234, i64 0, !13, i64 8, !13, i64 16, !235, i64 24, !236, i64 32, !237, i64 33}
!234 = !{!"p1 _ZTSSt4pairIPN4Luau7AstNodeEPNS0_7CstNodeEE", !12, i64 0}
!235 = !{!"p1 _ZTSN4Luau7AstNodeE", !12, i64 0}
!236 = !{!"_ZTSN4Luau16DenseHashPointerE"}
!237 = !{!"_ZTSSt8equal_toIPN4Luau7AstNodeEE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZL5coptsv: argument 0"}
!240 = distinct !{!240, !"_ZL5coptsv"}
!241 = !{!242, !5, i64 0}
!242 = !{!"_ZTSN4Luau14CompileOptionsE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !243, i64 40, !243, i64 48, !243, i64 56, !12, i64 64, !12, i64 72, !243, i64 80}
!243 = !{!"p2 omnipotent char", !205, i64 0}
!244 = !{!242, !5, i64 4}
!245 = !{!242, !5, i64 8}
!246 = !{!242, !11, i64 16}
!247 = !{!242, !11, i64 24}
!248 = !{!242, !11, i64 32}
!249 = !{!250, !250, i64 0}
!250 = !{!"_ZTSN4Luau7CodeGen15AssemblyOptions6TargetE", !6, i64 0}
!251 = !{i64 4, i64 8, !70, i64 12, i64 8, !70, i64 20, i64 8, !70, i64 28, i64 8, !70, i64 36, i64 8, !70, i64 44, i64 8, !70, i64 52, i64 8, !70, i64 60, i64 8, !70, i64 68, i64 8, !70, i64 76, i64 8, !70, i64 84, i64 8, !252, i64 92, i64 1, !253, i64 93, i64 1, !253, i64 94, i64 1, !253, i64 95, i64 1, !253, i64 96, i64 1, !253, i64 100, i64 4, !254, i64 104, i64 4, !256, i64 108, i64 4, !258, i64 112, i64 4, !260, i64 116, i64 8, !70, i64 124, i64 8, !70}
!252 = !{!243, !243, i64 0}
!253 = !{!80, !80, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"_ZTSN4Luau7CodeGen15IncludeIrPrefixE", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"_ZTSN4Luau7CodeGen14IncludeUseInfoE", !6, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"_ZTSN4Luau7CodeGen14IncludeCfgInfoE", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"_ZTSN4Luau7CodeGen18IncludeRegFlowInfoE", !6, i64 0}
!262 = !{!233, !234, i64 0}
!263 = !{!230, !231, i64 0}
!264 = !{!230, !231, i64 16}
!265 = !{!226, !214, i64 0}
!266 = !{!226, !214, i64 8}
!267 = !{!268, !268, i64 0}
!268 = !{!"vtable pointer", !7, i64 0}
!269 = distinct !{!269, !32}
!270 = !{!226, !214, i64 16}
!271 = !{!221, !222, i64 0}
!272 = !{!221, !222, i64 8}
!273 = distinct !{!273, !32}
!274 = !{!221, !222, i64 16}
!275 = !{!276, !277, i64 0}
!276 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEE", !277, i64 0, !13, i64 8, !13, i64 16, !278, i64 24, !280, i64 40, !281, i64 41}
!277 = !{!"p1 _ZTSN4Luau12AstNameTable5EntryE", !12, i64 0}
!278 = !{!"_ZTSN4Luau12AstNameTable5EntryE", !210, i64 0, !5, i64 8, !279, i64 12}
!279 = !{!"_ZTSN4Luau6Lexeme4TypeE", !6, i64 0}
!280 = !{!"_ZTSN4Luau12AstNameTable9EntryHashE"}
!281 = !{!"_ZTSSt8equal_toIN4Luau12AstNameTable5EntryEE"}
!282 = !{!44, !44, i64 0}
!283 = !{!58, !5, i64 104}
!284 = !{!58, !5, i64 108}
!285 = !{!58, !5, i64 80}
!286 = !{!58, !5, i64 84}
!287 = !{!58, !5, i64 88}
!288 = distinct !{!288, !32}
!289 = distinct !{!289, !32}
!290 = distinct !{!290, !32}
!291 = !{!89, !90, i64 16}
!292 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!293 = !{!197, !198, i64 0}
!294 = !{!197, !198, i64 8}
!295 = distinct !{!295, !32}
!296 = !{!197, !198, i64 16}
!297 = !{!188, !189, i64 0}
!298 = !{!188, !189, i64 16}
!299 = !{!183, !184, i64 0}
!300 = !{!183, !184, i64 16}
!301 = !{!175, !176, i64 0}
!302 = !{!172, !173, i64 0}
!303 = !{!172, !173, i64 8}
!304 = distinct !{!304, !32}
!305 = !{!172, !173, i64 16}
!306 = !{!167, !168, i64 0}
!307 = !{!167, !168, i64 16}
!308 = !{!162, !163, i64 0}
!309 = !{!162, !163, i64 16}
!310 = !{!157, !158, i64 0}
!311 = !{!157, !158, i64 16}
!312 = !{!152, !153, i64 0}
!313 = !{!152, !153, i64 16}
!314 = !{!145, !146, i64 0}
!315 = !{!139, !140, i64 0}
!316 = !{!132, !133, i64 0}
!317 = !{!129, !130, i64 0}
!318 = !{!129, !130, i64 16}
!319 = !{!124, !125, i64 0}
!320 = !{!124, !125, i64 16}
!321 = !{!28, !29, i64 16}
!322 = !{!119, !120, i64 0}
!323 = !{!119, !120, i64 16}
!324 = !{!115, !29, i64 0}
!325 = !{!115, !29, i64 16}
!326 = !{!107, !108, i64 0}
!327 = !{!107, !108, i64 8}
!328 = !{!107, !108, i64 16}
!329 = !{!330, !5, i64 0}
!330 = !{!"_ZTSN4Luau8LocationE", !331, i64 0, !331, i64 8}
!331 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!332 = !{!330, !5, i64 4}
!333 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4}
!334 = distinct !{!334, !32}
!335 = distinct !{!335, !32}
!336 = !{!43, !44, i64 16}
!337 = !{!19, !20, i64 16}
!338 = distinct !{!338, !32}
!339 = distinct !{!339, !32}
!340 = distinct !{!340, !32}
!341 = distinct !{!341, !32}
!342 = distinct !{!342, !32}
!343 = distinct !{!343, !32}
!344 = distinct !{!344, !32}
!345 = !{!20, !20, i64 0}
!346 = distinct !{!346, !32}
!347 = distinct !{!347, !32}
!348 = !{!29, !29, i64 0}
!349 = distinct !{!349, !32}
!350 = distinct !{!350, !32}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZSt19__relocate_object_aI12CompileStatsS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!353 = distinct !{!353, !"_ZSt19__relocate_object_aI12CompileStatsS0_SaIS0_EEvPT_PT0_RT1_"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZSt19__relocate_object_aI12CompileStatsS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!356 = !{!352, !355}
!357 = distinct !{!357, !32}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZSt19__relocate_object_aI12CompileStatsS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!360 = distinct !{!360, !"_ZSt19__relocate_object_aI12CompileStatsS0_SaIS0_EEvPT_PT0_RT1_"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZSt19__relocate_object_aI12CompileStatsS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!363 = !{!359, !362}
