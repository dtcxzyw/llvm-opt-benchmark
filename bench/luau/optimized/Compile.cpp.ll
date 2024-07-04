; ModuleID = 'bench/luau/original/Compile.cpp.ll'
source_filename = "bench/luau/original/Compile.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%"class.Luau::BytecodeBuilder" = type { %"class.std::vector.34", i32, i32, i64, %"class.std::vector.3", %"class.std::vector.39", %"class.std::vector.44", %"class.std::vector.3", %"class.std::vector.49", %"class.std::vector.54", i8, [7 x i8], %"class.Luau::DenseHashMap", %"class.Luau::DenseHashMap.59", %"class.Luau::DenseHashMap.64", i32, %"class.std::vector.69", %"class.std::vector.74", %"class.std::vector.79", %"class.std::vector.84", %"class.std::vector.89", %"class.Luau::DenseHashMap.94", %"class.std::vector.99", %"class.std::vector.104", %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.13", %"class.std::vector.109", %"class.std::__cxx11::basic_string", { i64, i64 } }
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
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"struct.Luau::BytecodeBuilder::ConstantKey", %"struct.Luau::BytecodeBuilder::ConstantKeyHash", %"struct.std::equal_to", [6 x i8] }>
%"struct.Luau::BytecodeBuilder::ConstantKey" = type { i32, i64, i64 }
%"struct.Luau::BytecodeBuilder::ConstantKeyHash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.Luau::DenseHashMap.59" = type { %"class.Luau::detail::DenseHashTable.60" }
%"class.Luau::detail::DenseHashTable.60" = type <{ ptr, i64, i64, %"struct.Luau::BytecodeBuilder::TableShape", %"struct.Luau::BytecodeBuilder::TableShapeHash", %"struct.std::equal_to.61", [2 x i8] }>
%"struct.Luau::BytecodeBuilder::TableShape" = type { [32 x i32], i32 }
%"struct.Luau::BytecodeBuilder::TableShapeHash" = type { i8 }
%"struct.std::equal_to.61" = type { i8 }
%"class.Luau::DenseHashMap.64" = type { %"class.Luau::detail::DenseHashTable.65" }
%"class.Luau::detail::DenseHashTable.65" = type <{ ptr, i64, i64, i32, %"struct.std::hash", %"struct.std::equal_to.66", [2 x i8] }>
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to.66" = type { i8 }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugLocal, std::allocator<Luau::BytecodeBuilder::DebugLocal>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugLocal, std::allocator<Luau::BytecodeBuilder::DebugLocal>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugLocal, std::allocator<Luau::BytecodeBuilder::DebugLocal>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugLocal, std::allocator<Luau::BytecodeBuilder::DebugLocal>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugUpval, std::allocator<Luau::BytecodeBuilder::DebugUpval>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugUpval, std::allocator<Luau::BytecodeBuilder::DebugUpval>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugUpval, std::allocator<Luau::BytecodeBuilder::DebugUpval>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::DebugUpval, std::allocator<Luau::BytecodeBuilder::DebugUpval>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedLocal, std::allocator<Luau::BytecodeBuilder::TypedLocal>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedLocal, std::allocator<Luau::BytecodeBuilder::TypedLocal>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedLocal, std::allocator<Luau::BytecodeBuilder::TypedLocal>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedLocal, std::allocator<Luau::BytecodeBuilder::TypedLocal>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedUpval, std::allocator<Luau::BytecodeBuilder::TypedUpval>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedUpval, std::allocator<Luau::BytecodeBuilder::TypedUpval>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedUpval, std::allocator<Luau::BytecodeBuilder::TypedUpval>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::TypedUpval, std::allocator<Luau::BytecodeBuilder::TypedUpval>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::UserdataType, std::allocator<Luau::BytecodeBuilder::UserdataType>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::UserdataType, std::allocator<Luau::BytecodeBuilder::UserdataType>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::UserdataType, std::allocator<Luau::BytecodeBuilder::UserdataType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::UserdataType, std::allocator<Luau::BytecodeBuilder::UserdataType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap.94" = type { %"class.Luau::detail::DenseHashTable.95" }
%"class.Luau::detail::DenseHashTable.95" = type <{ ptr, i64, i64, %"struct.Luau::BytecodeBuilder::StringRef", %"struct.Luau::BytecodeBuilder::StringRefHash", %"struct.std::equal_to.96", [6 x i8] }>
%"struct.Luau::BytecodeBuilder::StringRef" = type { ptr, i64 }
%"struct.Luau::BytecodeBuilder::StringRefHash" = type { i8 }
%"struct.std::equal_to.96" = type { i8 }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::StringRef, std::allocator<Luau::BytecodeBuilder::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::StringRef, std::allocator<Luau::BytecodeBuilder::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::BytecodeBuilder::StringRef, std::allocator<Luau::BytecodeBuilder::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::BytecodeBuilder::StringRef, std::allocator<Luau::BytecodeBuilder::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::Allocator" = type { ptr, i64 }
%"class.Luau::AstNameTable" = type { %"class.Luau::DenseHashSet", ptr }
%"class.Luau::DenseHashSet" = type { %"class.Luau::detail::DenseHashTable.114" }
%"class.Luau::detail::DenseHashTable.114" = type <{ ptr, i64, i64, %"struct.Luau::AstNameTable::Entry", %"struct.Luau::AstNameTable::EntryHash", %"struct.std::equal_to.115", [6 x i8] }>
%"struct.Luau::AstNameTable::Entry" = type { %"struct.Luau::AstName", i32, i32 }
%"struct.Luau::AstName" = type { ptr }
%"struct.Luau::AstNameTable::EntryHash" = type { i8 }
%"struct.std::equal_to.115" = type { i8 }
%"struct.Luau::ParseResult" = type { ptr, i64, %"class.std::vector.118", %"class.std::vector.123", %"class.std::vector.128" }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CompileOptions" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
%"class.Luau::ParseError" = type { %"class.std::exception", %"struct.Luau::Location", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.Luau::Position" = type { i32, i32 }
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

$_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EEC2ERKS3_ = comdat any

$_ZN4Luau11ParseErrorsD2Ev = comdat any

$_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev = comdat any

$_ZN4Luau11ParseResultD2Ev = comdat any

$_ZN4Luau15BytecodeBuilderD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsEEvT_S4_ = comdat any

$_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_ = comdat any

$_ZN4Luau7CodeGen13FunctionStatsC2ERKS1_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorI12CompileStatsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EEC2ERKS4_ = comdat any

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
@globalOptions = dso_local local_unnamed_addr global %struct.GlobalOptions { i32 1, i32 1, i32 0, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [19 x i8] c"                {\0A\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"                    \22name\22: \22%s\22,\0A\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"                    \22line\22: %d,\0A\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"                    \22bcodeCount\22: %u,\0A\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"                    \22irCount\22: %u,\0A\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"                    \22asmCount\22: %u,\0A\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"                    \22asmSize\22: %u,\0A\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"                    \22bytecodeSummary\22: \00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"[\0A\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"                        [\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"\0A                    ]\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"\0A                }\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"                \22constPropInstructionCount\22: %u,\0A\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"                \22timeSeconds\22: %f\0A\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"            }\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"            \22totalFunctions\22: %u,\0A\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"            \22skippedFunctions\22: %u,\0A\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"            \22spillsToSlot\22: %d,\0A\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"            \22spillsToRestore\22: %d,\0A\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"            \22maxSpillSlotsUsed\22: %u,\0A\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"            \22blocksPreOpt\22: %u,\0A\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"            \22blocksPostOpt\22: %u,\0A\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"            \22maxBlockInstructions\22: %u,\0A\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"            \22regAllocErrors\22: %d,\0A\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"            \22loweringErrors\22: %d,\0A\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"            \22blockLinearizationStats\22: \00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"            \22functions\22: \00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"\0A            ]\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"\0A        }\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"        \22lines\22: %zu,\0A\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"        \22bytecode\22: %zu,\0A\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"        \22bytecodeInstructionCount\22: %zu,\0A\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"        \22codegen\22: %zu,\0A\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"        \22readTime\22: %f,\0A\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"        \22miscTime\22: %f,\0A\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"        \22parseTime\22: %f,\0A\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"        \22compileTime\22: %f,\0A\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"        \22codegenTime\22: %f,\0A\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"        \22lowerStats\22: \00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"\0A    }\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"stats.json\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.101 = private unnamed_addr constant [62 x i8] c"Error: Optimization level must be between 0 and 2 inclusive.\0A\00", align 1
@.str.103 = private unnamed_addr constant [55 x i8] c"Error: Debug level must be between 0 and 2 inclusive.\0A\00", align 1
@.str.105 = private unnamed_addr constant [59 x i8] c"Error: Type info level must be between 0 and 1 inclusive.\0A\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"--target=\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"a64\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"a64_nf\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"x64\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"x64_ms\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"Error: unknown target\0A\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"--timetrace\00", align 1
@_ZN5FFlag20DebugLuauTimeTracingE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str.113 = private unnamed_addr constant [16 x i8] c"--record-stats=\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.117 = private unnamed_addr constant [52 x i8] c"Error: unknown 'granularity' for '--record-stats'.\0A\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"--bytecode-summary\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"--stats-file=\00", align 1
@.str.120 = private unnamed_addr constant [46 x i8] c"Error: filename missing for '--stats-file'.\0A\0A\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"--fflags=\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"--vector-lib=\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"--vector-ctor=\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"--vector-type=\00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"Error: Unrecognized option '%s'.\0A\0A\00", align 1
@.str.126 = private unnamed_addr constant [70 x i8] c"'Error: Required '--record-stats=function' for '--bytecode-summary'.\0A\00", align 1
@.str.127 = private unnamed_addr constant [83 x i8] c"To run with --timetrace, Luau has to be built with LUAU_ENABLE_TIME_TRACE enabled\0A\00", align 1
@.str.128 = private unnamed_addr constant [79 x i8] c"Compiled %d KLOC into %d KB bytecode (read %.2fs, parse %.2fs, compile %.2fs)\0A\00", align 1
@.str.129 = private unnamed_addr constant [123 x i8] c"Compiled %d KLOC into %d KB bytecode => %d KB native code (%.2fx) (read %.2fs, parse %.2fs, compile %.2fs, codegen %.2fs)\0A\00", align 1
@.str.130 = private unnamed_addr constant [114 x i8] c"Lowering: regalloc failed: %d, lowering failed %d; spills to stack: %d, spills to restore: %d, max spill slot %u\0A\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"Unable to open 'stats.json'\0A\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"    \22%s\22: \00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"%s(%d): ASSERTION FAILED: %s\0A\00", align 1
@_ZZN4Luau13assertHandlerEvE7handler = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@.str.137 = private unnamed_addr constant [42 x i8] c"Usage: %s [--mode] [options] [file list]\0A\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"remarks\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"codegen\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"codegenasm\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"codegenir\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"codegenverbose\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"codegennull\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"Error opening %s\0A\00", align 1
@_ZTIN4Luau11ParseErrorsE = external constant ptr
@_ZTIN4Luau12CompileErrorE = external constant ptr
@.str.162 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZTVN4Luau10ParseErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4Luau11ParseErrorsE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.163 = private unnamed_addr constant [27 x i8] c"Error loading bytecode %s\0A\00", align 1
@.str.164 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"CompileError\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"%s(%d,%d): %s: %s\0A\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"SyntaxError\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.169 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [52 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }]
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z22serializeFunctionStatsP8_IO_FILERKN4Luau7CodeGen13FunctionStatsE(ptr nocapture noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #1 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 18, i64 1, ptr %0)
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef %4) #23
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %7) #23
  %9 = getelementptr inbounds i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %10) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %13) #23
  %15 = getelementptr inbounds i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %16) #23
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %19) #23
  %21 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 39, i64 1, ptr %0)
  %22 = getelementptr inbounds i8, ptr %1, i64 56
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %.lr.ph43.preheader

27:                                               ; preds = %2
  %28 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 2, i64 1, ptr %0)
  br label %71

.lr.ph43.preheader:                               ; preds = %2
  %29 = ptrtoint ptr %24 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 2, i64 1, ptr %0)
  %umax = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %68
  %.03841 = phi i64 [ %69, %68 ], [ 0, %.lr.ph43.preheader ]
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds %"class.std::vector.3", ptr %34, i64 %.03841
  %36 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 25, i64 1, ptr %0)
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph43, %54
  %40 = phi ptr [ %55, %54 ], [ %39, %.lr.ph43 ]
  %.040 = phi i64 [ %56, %54 ], [ 0, %.lr.ph43 ]
  %41 = getelementptr inbounds i32, ptr %40, i64 %.040
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %42) #23
  %44 = load ptr, ptr %37, align 8
  %45 = load ptr, ptr %35, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = add nsw i64 %49, -1
  %51 = icmp ult i64 %.040, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph
  %53 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 2, i64 1, ptr %0)
  %.pre = load ptr, ptr %37, align 8
  %.pre45 = load ptr, ptr %35, align 8
  %.pre46 = ptrtoint ptr %.pre to i64
  %.pre47 = ptrtoint ptr %.pre45 to i64
  %.pre49 = sub i64 %.pre46, %.pre47
  %.pre51 = ashr exact i64 %.pre49, 2
  br label %54

54:                                               ; preds = %.lr.ph, %52
  %.pre-phi52 = phi i64 [ %49, %.lr.ph ], [ %.pre51, %52 ]
  %55 = phi ptr [ %45, %.lr.ph ], [ %.pre45, %52 ]
  %56 = add nuw i64 %.040, 1
  %57 = icmp ult i64 %56, %.pre-phi52
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %54, %.lr.ph43
  %fputc = tail call i32 @fputc(i32 93, ptr %0)
  %58 = load ptr, ptr %23, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = add nsw i64 %63, -1
  %65 = icmp ult i64 %.03841, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %._crit_edge
  %67 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 2, i64 1, ptr %0)
  br label %68

68:                                               ; preds = %._crit_edge, %66
  %69 = add nuw i64 %.03841, 1
  %exitcond.not = icmp eq i64 %69, %umax
  br i1 %exitcond.not, label %._crit_edge44, label %.lr.ph43, !llvm.loop !7

._crit_edge44:                                    ; preds = %68
  %70 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 22, i64 1, ptr %0)
  br label %71

71:                                               ; preds = %._crit_edge44, %27
  %72 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 18, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z32serializeBlockLinearizationStatsP8_IO_FILERKN4Luau7CodeGen23BlockLinearizationStatsE(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #4 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 2, i64 1, ptr %0)
  %4 = load i32, ptr %1, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.69, i32 noundef %4) #23
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.70, double noundef %7) #23
  %9 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 13, i64 1, ptr %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z22serializeLoweringStatsP8_IO_FILERKN4Luau7CodeGen13LoweringStatsE(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1) local_unnamed_addr #1 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 2, i64 1, ptr %0)
  %4 = load i32, ptr %1, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.72, i32 noundef %4) #23
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, i32 noundef %7) #23
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, i32 noundef %10) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %13) #23
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.76, i32 noundef %16) #23
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, i32 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, i32 noundef %22) #23
  %24 = getelementptr inbounds i8, ptr %1, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, i32 noundef %25) #23
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %1, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.81, i32 noundef %31) #23
  %33 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 39, i64 1, ptr %0)
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 2, i64 1, ptr %0)
  %36 = load i32, ptr %34, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.69, i32 noundef %36) #23
  %38 = getelementptr inbounds i8, ptr %1, i64 48
  %39 = load double, ptr %38, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.70, double noundef %39) #23
  %41 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 13, i64 1, ptr %0)
  %42 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 2, i64 1, ptr %0)
  %43 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 25, i64 1, ptr %0)
  %44 = getelementptr inbounds i8, ptr %1, i64 64
  %45 = getelementptr inbounds i8, ptr %1, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %.lr.ph

49:                                               ; preds = %2
  %50 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 2, i64 1, ptr %0)
  br label %66

.lr.ph:                                           ; preds = %2
  %51 = ptrtoint ptr %46 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 80
  %55 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 2, i64 1, ptr %0)
  %56 = add nsw i64 %54, -1
  %umax = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  br label %57

57:                                               ; preds = %.lr.ph, %63
  %.041 = phi i64 [ 0, %.lr.ph ], [ %64, %63 ]
  %58 = load ptr, ptr %44, align 8
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::FunctionStats", ptr %58, i64 %.041
  tail call void @_Z22serializeFunctionStatsP8_IO_FILERKN4Luau7CodeGen13FunctionStatsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %59)
  %60 = icmp ult i64 %.041, %56
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 2, i64 1, ptr %0)
  br label %63

63:                                               ; preds = %57, %61
  %64 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %64, %umax
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !8

._crit_edge:                                      ; preds = %63
  %65 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 14, i64 1, ptr %0)
  br label %66

66:                                               ; preds = %._crit_edge, %49
  %67 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 10, i64 1, ptr %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z21serializeCompileStatsP8_IO_FILERK12CompileStats(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %1) local_unnamed_addr #1 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 2, i64 1, ptr %0)
  %4 = load i64, ptr %1, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.86, i64 noundef %4) #23
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.87, i64 noundef %7) #23
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, i64 noundef %10) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i64 noundef %13) #23
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load double, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, double noundef %16) #23
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load double, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.91, double noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load double, ptr %21, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, double noundef %22) #23
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  %25 = load double, ptr %24, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.93, double noundef %25) #23
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  %28 = load double, ptr %27, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.94, double noundef %28) #23
  %30 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 22, i64 1, ptr %0)
  %31 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @_Z22serializeLoweringStatsP8_IO_FILERKN4Luau7CodeGen13LoweringStatsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %31)
  %32 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 6, i64 1, ptr %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14escapeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3)
          to label %4 unwind label %.loopexit.split-lp

4:                                                ; preds = %2
  %5 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %6 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %.not12 = icmp eq ptr %5, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %12
  %.sroa.09.013 = phi ptr [ %13, %12 ], [ %5, %4 ]
  %7 = load i8, ptr %.sroa.09.013, align 1
  switch i8 %7, label %11 [
    i8 92, label %.invoke
    i8 34, label %10
  ]

.loopexit:                                        ; preds = %.invoke, %10
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %8

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

8:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %lpad.phi

.invoke:                                          ; preds = %10, %.lr.ph, %11
  %9 = phi i8 [ %7, %11 ], [ 47, %.lr.ph ], [ 34, %10 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %9)
          to label %12 unwind label %.loopexit

10:                                               ; preds = %.lr.ph
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 92)
          to label %.invoke unwind label %.loopexit

11:                                               ; preds = %.lr.ph
  br label %.invoke

12:                                               ; preds = %.invoke
  %13 = getelementptr inbounds i8, ptr %.sroa.09.013, i64 1
  %.not = icmp eq ptr %13, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional.24", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.Luau::BytecodeBuilder", align 8
  %.sroa.5.i = alloca [92 x i8], align 4
  %7 = alloca %"class.Luau::Allocator", align 8
  %8 = alloca %"class.Luau::AstNameTable", align 8
  %9 = alloca %"struct.Luau::ParseResult", align 8
  %10 = alloca %"class.std::vector.123", align 8
  %11 = alloca %"struct.Luau::CompileOptions", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.Luau::CodeGen::AssemblyOptions", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.Luau::CodeGen::AssemblyOptions", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::vector.13", align 8
  %21 = alloca %struct.CompileStats, align 16
  %22 = alloca %"class.std::vector.18", align 8
  %23 = alloca %struct.CompileStats, align 16
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr @_ZL16assertionHandlerPKcS0_iS0_, ptr @_ZZN4Luau13assertHandlerEvE7handler, align 8
  tail call void @_Z19setLuauFlagsDefaultv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc166 unwind label %48

.noexc166:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.97, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.97, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %26

26:                                               ; preds = %.noexc166
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc166
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %28 = icmp sgt i32 %0, 1
  br i1 %28, label %sub_0.preheader, label %._crit_edge.thread

sub_0.preheader:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.preheader, %.critedge
  %indvars.iv = phi i64 [ 1, %sub_0.preheader ], [ %indvars.iv.next, %.critedge ]
  %.0138326 = phi i32 [ 0, %sub_0.preheader ], [ %.1139, %.critedge ]
  %.0140325 = phi i32 [ 0, %sub_0.preheader ], [ %.1141, %.critedge ]
  %.0143324 = phi i32 [ 0, %sub_0.preheader ], [ %.1144, %.critedge ]
  %.0146322 = phi i1 [ false, %sub_0.preheader ], [ %.1147, %.critedge ]
  %29 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -45
  %.not339 = icmp eq i32 %33, 0
  br i1 %.not339, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %34 = getelementptr inbounds i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %36, -104
  %.not340 = icmp eq i32 %37, 0
  br i1 %.not340, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %38 = getelementptr inbounds i8, ptr %30, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %41 = phi i32 [ %33, %sub_0 ], [ %37, %sub_1 ], [ %40, %sub_2 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %.tail
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.99) #24
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %sub_0222

46:                                               ; preds = %43, %.tail
  %47 = load ptr, ptr %1, align 8
  call fastcc void @_ZL11displayHelpPKc(ptr noundef %47)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

48:                                               ; preds = %.noexc, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  br label %670

.loopexit239:                                     ; preds = %128, %140
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %669

.loopexit.split-lp240:                            ; preds = %181
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  br label %669

sub_0222:                                         ; preds = %43
  br i1 %.not339, label %.tail221, label %.tail229

.tail221:                                         ; preds = %sub_0222
  %50 = getelementptr inbounds i8, ptr %30, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 79
  br i1 %52, label %53, label %.tail225.thread

53:                                               ; preds = %.tail221
  %54 = getelementptr inbounds i8, ptr %30, i64 2
  %55 = call i32 @atoi(ptr nocapture noundef nonnull %54) #24
  %or.cond = icmp ugt i32 %55, 2
  br i1 %or.cond, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i64 @fwrite(ptr nonnull @.str.101, i64 61, i64 1, ptr %57) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

59:                                               ; preds = %53
  store i32 %55, ptr @globalOptions, align 8
  br label %.critedge

.tail225.thread:                                  ; preds = %.tail221
  %60 = getelementptr inbounds i8, ptr %30, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 103
  br i1 %62, label %63, label %sub_1231

63:                                               ; preds = %.tail225.thread
  %64 = getelementptr inbounds i8, ptr %30, i64 2
  %65 = call i32 @atoi(ptr nocapture noundef nonnull %64) #24
  %or.cond3 = icmp ugt i32 %65, 2
  br i1 %or.cond3, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i64 @fwrite(ptr nonnull @.str.103, i64 54, i64 1, ptr %67) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

69:                                               ; preds = %63
  store i32 %65, ptr getelementptr inbounds (i8, ptr @globalOptions, i64 4), align 4
  br label %.critedge

sub_1231:                                         ; preds = %.tail225.thread
  %70 = getelementptr inbounds i8, ptr %30, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %72, -116
  br label %.tail229

.tail229:                                         ; preds = %sub_0222, %sub_1231
  %74 = phi i32 [ %73, %sub_1231 ], [ %33, %sub_0222 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %.tail229
  %77 = getelementptr inbounds i8, ptr %30, i64 2
  %78 = call i32 @atoi(ptr nocapture noundef nonnull %77) #24
  %or.cond5 = icmp ugt i32 %78, 1
  br i1 %or.cond5, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i64 @fwrite(ptr nonnull @.str.105, i64 58, i64 1, ptr %80) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

82:                                               ; preds = %76
  store i32 %78, ptr getelementptr inbounds (i8, ptr @globalOptions, i64 8), align 8
  br label %.critedge

83:                                               ; preds = %.tail229
  %84 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.106, i64 noundef 9) #24
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %30, i64 9
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(4) @.str.107) #24
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %86
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(7) @.str.108) #24
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %90
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(4) @.str.109) #24
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.critedge, label %96

96:                                               ; preds = %93
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(7) @.str.110) #24
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.critedge, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i64 @fwrite(ptr nonnull @.str.111, i64 22, i64 1, ptr %100) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

102:                                              ; preds = %83
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(12) @.str.112) #24
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i8 1, ptr @_ZN5FFlag20DebugLuauTimeTracingE, align 8
  br label %.critedge

106:                                              ; preds = %102
  %107 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(16) @.str.113, i64 noundef 15) #24
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %30, i64 15
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(6) @.str.114) #24
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.critedge, label %113

113:                                              ; preds = %109
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(5) @.str.115) #24
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.critedge, label %116

116:                                              ; preds = %113
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(9) @.str.116) #24
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.critedge, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr @stderr, align 8
  %121 = call i64 @fwrite(ptr nonnull @.str.117, i64 51, i64 1, ptr %120) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

122:                                              ; preds = %106
  %123 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(19) @.str.118, i64 noundef 18) #24
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.critedge, label %125

125:                                              ; preds = %122
  %126 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(14) @.str.119, i64 noundef 13) #24
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %30, i64 13
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %129)
          to label %131 unwind label %.loopexit239

131:                                              ; preds = %128
  %132 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %.critedge

134:                                              ; preds = %131
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i64 @fwrite(ptr nonnull @.str.120, i64 45, i64 1, ptr %135) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

137:                                              ; preds = %125
  %138 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.121, i64 noundef 9) #24
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %30, i64 9
  invoke void @_Z12setLuauFlagsPKc(ptr noundef nonnull %141)
          to label %.critedge unwind label %.loopexit239

142:                                              ; preds = %137
  %143 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(14) @.str.122, i64 noundef 13) #24
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %30, i64 13
  store ptr %146, ptr getelementptr inbounds (i8, ptr @globalOptions, i64 16), align 8
  br label %.critedge

147:                                              ; preds = %142
  %148 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(15) @.str.123, i64 noundef 14) #24
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %30, i64 14
  store ptr %151, ptr getelementptr inbounds (i8, ptr @globalOptions, i64 24), align 8
  br label %.critedge

152:                                              ; preds = %147
  %153 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(15) @.str.124, i64 noundef 14) #24
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %30, i64 14
  store ptr %156, ptr getelementptr inbounds (i8, ptr @globalOptions, i64 32), align 8
  br label %.critedge

157:                                              ; preds = %152
  %158 = icmp eq i8 %31, 45
  br i1 %158, label %159, label %.critedge

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %30, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 45
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %30, i64 2
  %165 = call fastcc i64 @_ZL16getCompileFormatPKc(ptr noundef nonnull %164)
  %166 = and i64 %165, 4294967296
  %.not220 = icmp eq i64 %166, 0
  br i1 %.not220, label %168, label %167

167:                                              ; preds = %163
  %.sroa.0216.0.extract.trunc = trunc i64 %165 to i32
  br label %.critedge

168:                                              ; preds = %159, %163
  %169 = load ptr, ptr @stderr, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.125, ptr noundef nonnull %30) #26
  %171 = load ptr, ptr %1, align 8
  call fastcc void @_ZL11displayHelpPKc(ptr noundef %171)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.critedge:                                        ; preds = %157, %122, %116, %113, %109, %96, %93, %90, %86, %69, %131, %145, %155, %167, %150, %140, %105, %82, %59
  %.1147 = phi i1 [ %.0146322, %59 ], [ %.0146322, %69 ], [ %.0146322, %82 ], [ %.0146322, %105 ], [ %.0146322, %131 ], [ %.0146322, %140 ], [ %.0146322, %145 ], [ %.0146322, %150 ], [ %.0146322, %155 ], [ %.0146322, %167 ], [ %.0146322, %86 ], [ %.0146322, %90 ], [ %.0146322, %93 ], [ %.0146322, %96 ], [ %.0146322, %109 ], [ %.0146322, %113 ], [ %.0146322, %116 ], [ true, %122 ], [ %.0146322, %157 ]
  %.1144 = phi i32 [ %.0143324, %59 ], [ %.0143324, %69 ], [ %.0143324, %82 ], [ %.0143324, %105 ], [ %.0143324, %131 ], [ %.0143324, %140 ], [ %.0143324, %145 ], [ %.0143324, %150 ], [ %.0143324, %155 ], [ %.0143324, %167 ], [ %.0143324, %86 ], [ %.0143324, %90 ], [ %.0143324, %93 ], [ %.0143324, %96 ], [ 1, %109 ], [ 2, %113 ], [ 3, %116 ], [ %.0143324, %122 ], [ %.0143324, %157 ]
  %.1141 = phi i32 [ %.0140325, %59 ], [ %.0140325, %69 ], [ %.0140325, %82 ], [ %.0140325, %105 ], [ %.0140325, %131 ], [ %.0140325, %140 ], [ %.0140325, %145 ], [ %.0140325, %150 ], [ %.0140325, %155 ], [ %.0140325, %167 ], [ 1, %86 ], [ 2, %90 ], [ 4, %93 ], [ 3, %96 ], [ %.0140325, %109 ], [ %.0140325, %113 ], [ %.0140325, %116 ], [ %.0140325, %122 ], [ %.0140325, %157 ]
  %.1139 = phi i32 [ %.0138326, %59 ], [ %.0138326, %69 ], [ %.0138326, %82 ], [ %.0138326, %105 ], [ %.0138326, %131 ], [ %.0138326, %140 ], [ %.0138326, %145 ], [ %.0138326, %150 ], [ %.0138326, %155 ], [ %.sroa.0216.0.extract.trunc, %167 ], [ %.0138326, %86 ], [ %.0138326, %90 ], [ %.0138326, %93 ], [ %.0138326, %96 ], [ %.0138326, %109 ], [ %.0138326, %113 ], [ %.0138326, %116 ], [ %.0138326, %122 ], [ %.0138326, %157 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %sub_0, !llvm.loop !9

._crit_edge:                                      ; preds = %.critedge
  %172 = icmp ne i32 %.1144, 3
  %or.cond7 = select i1 %.1147, i1 %172, i1 false
  br i1 %or.cond7, label %173, label %._crit_edge.thread

173:                                              ; preds = %._crit_edge
  %174 = load ptr, ptr @stderr, align 8
  %175 = call i64 @fwrite(ptr nonnull @.str.126, i64 69, i64 1, ptr %174) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

._crit_edge.thread:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %._crit_edge
  %.0138.lcssa371 = phi i32 [ %.1139, %._crit_edge ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0140.lcssa370 = phi i32 [ %.1141, %._crit_edge ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0143.lcssa369 = phi i32 [ %.1144, %._crit_edge ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0146.lcssa368 = phi i1 [ %.1147, %._crit_edge ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %176 = load i8, ptr @_ZN5FFlag20DebugLuauTimeTracingE, align 8
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %181

178:                                              ; preds = %._crit_edge.thread
  %179 = load ptr, ptr @stderr, align 8
  %180 = call i64 @fwrite(ptr nonnull @.str.127, i64 82, i64 1, ptr %179) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

181:                                              ; preds = %._crit_edge.thread
  invoke void @_Z14getSourceFilesB5cxx11iPPc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %20, i32 noundef %0, ptr noundef %1)
          to label %182 unwind label %.loopexit.split-lp240

182:                                              ; preds = %181
  %183 = getelementptr inbounds i8, ptr %20, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 5
  %190 = getelementptr inbounds i8, ptr %21, i64 8
  %191 = getelementptr inbounds i8, ptr %21, i64 16
  %192 = getelementptr inbounds i8, ptr %21, i64 24
  %193 = getelementptr inbounds i8, ptr %21, i64 32
  %194 = getelementptr inbounds i8, ptr %21, i64 48
  %195 = getelementptr inbounds i8, ptr %21, i64 56
  %196 = getelementptr inbounds i8, ptr %21, i64 64
  %197 = getelementptr inbounds i8, ptr %21, i64 72
  %198 = getelementptr inbounds i8, ptr %21, i64 80
  %199 = getelementptr inbounds i8, ptr %21, i64 84
  %200 = getelementptr inbounds i8, ptr %21, i64 88
  %201 = getelementptr inbounds i8, ptr %21, i64 92
  %202 = getelementptr inbounds i8, ptr %21, i64 100
  %203 = getelementptr inbounds i8, ptr %21, i64 104
  %204 = getelementptr inbounds i8, ptr %21, i64 108
  %205 = getelementptr inbounds i8, ptr %21, i64 112
  %206 = getelementptr inbounds i8, ptr %21, i64 120
  store double 0.000000e+00, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %21, i64 128
  store i32 0, ptr %207, align 16
  %208 = getelementptr inbounds i8, ptr %21, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(116) %21, i8 0, i64 116, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %209 = icmp eq i32 %.0143.lcssa369, 3
  %210 = and i32 %.0143.lcssa369, -2
  %or.cond9 = icmp eq i32 %210, 2
  br i1 %or.cond9, label %211, label %_ZNSt6vectorI12CompileStatsSaIS0_EE7reserveEm.exit

211:                                              ; preds = %182
  %212 = icmp ugt i64 %189, 57646075230342348
  br i1 %212, label %213, label %214

213:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.170) #27
          to label %.noexc167 unwind label %.loopexit.split-lp

.noexc167:                                        ; preds = %213
  unreachable

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %22, i64 16
  %.not362 = icmp eq ptr %184, %185
  br i1 %.not362, label %_ZNSt6vectorI12CompileStatsSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE11_M_allocateEm.exit.i: ; preds = %214
  %216 = mul nuw nsw i64 %189, 160
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #28
          to label %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE11_M_allocateEm.exit.i
  %218 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %217, ptr %22, align 8
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds %struct.CompileStats, ptr %217, i64 %189
  store ptr %219, ptr %215, align 8
  br label %_ZNSt6vectorI12CompileStatsSaIS0_EE7reserveEm.exit

.loopexit:                                        ; preds = %599
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %668

.loopexit.split-lp:                               ; preds = %213, %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %668

_ZNSt6vectorI12CompileStatsSaIS0_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE13_M_deallocateEPS0_m.exit.i, %214, %182
  %220 = zext i1 %209 to i32
  %221 = select i1 %.0146.lcssa368, i32 2, i32 0
  %222 = or disjoint i32 %221, %220
  %.not219330 = icmp eq ptr %185, %184
  br i1 %.not219330, label %._crit_edge333, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI12CompileStatsSaIS0_EE7reserveEm.exit
  %223 = getelementptr inbounds i8, ptr %23, i64 8
  %224 = getelementptr inbounds i8, ptr %23, i64 16
  %225 = getelementptr inbounds i8, ptr %23, i64 24
  %226 = getelementptr inbounds i8, ptr %23, i64 32
  %227 = getelementptr inbounds i8, ptr %23, i64 40
  %228 = getelementptr inbounds i8, ptr %23, i64 48
  %229 = getelementptr inbounds i8, ptr %23, i64 56
  %230 = getelementptr inbounds i8, ptr %23, i64 64
  %231 = getelementptr inbounds i8, ptr %23, i64 72
  %232 = getelementptr inbounds i8, ptr %23, i64 88
  %233 = getelementptr inbounds i8, ptr %23, i64 92
  %234 = getelementptr inbounds i8, ptr %23, i64 100
  %235 = getelementptr inbounds i8, ptr %23, i64 104
  %236 = getelementptr inbounds i8, ptr %23, i64 112
  %237 = getelementptr inbounds i8, ptr %23, i64 120
  %238 = getelementptr inbounds i8, ptr %23, i64 128
  %239 = getelementptr inbounds i8, ptr %23, i64 136
  %240 = getelementptr inbounds i8, ptr %3, i64 32
  %241 = icmp eq i32 %.0138.lcssa371, 7
  %242 = zext i1 %241 to i8
  %243 = icmp ne i32 %.0138.lcssa371, 5
  %244 = icmp ne i32 %.0138.lcssa371, 4
  %245 = icmp eq i32 %.0138.lcssa371, 6
  %246 = getelementptr inbounds i8, ptr %6, i64 736
  %247 = getelementptr inbounds i8, ptr %6, i64 824
  %.repack1.i.i = getelementptr inbounds i8, ptr %6, i64 832
  %248 = add i32 %.0138.lcssa371, -3
  %or.cond5.i = icmp ult i32 %248, 4
  %249 = getelementptr inbounds i8, ptr %9, i64 40
  %250 = getelementptr inbounds i8, ptr %9, i64 48
  %251 = getelementptr inbounds i8, ptr %9, i64 8
  %252 = getelementptr inbounds i8, ptr %11, i64 8
  %253 = getelementptr inbounds i8, ptr %11, i64 16
  %254 = getelementptr inbounds i8, ptr %11, i64 32
  %255 = getelementptr inbounds i8, ptr %6, i64 704
  %.sroa.492.0..sroa_idx93.i = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.5.0..sroa_idx95.i = getelementptr inbounds i8, ptr %17, i64 12
  %.sroa.6.0..sroa_idx96.i = getelementptr inbounds i8, ptr %17, i64 104
  %.sroa.7.0..sroa_idx98.i = getelementptr inbounds i8, ptr %17, i64 105
  %.sroa.8.0..sroa_idx100.i = getelementptr inbounds i8, ptr %17, i64 106
  %.sroa.9.0..sroa_idx102.i = getelementptr inbounds i8, ptr %17, i64 107
  %.sroa.10.0..sroa_idx104.i = getelementptr inbounds i8, ptr %17, i64 108
  %.sroa.11107.0..sroa_idx108.i = getelementptr inbounds i8, ptr %17, i64 112
  %.sroa.15.0..sroa_idx116.i = getelementptr inbounds i8, ptr %17, i64 128
  %.sroa.17.0..sroa_idx118.i = getelementptr inbounds i8, ptr %17, i64 136
  %.sroa.492.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 12
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 104
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 105
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 106
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 107
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 108
  %.sroa.11107.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 112
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 128
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 136
  %256 = getelementptr inbounds i8, ptr %9, i64 64
  %257 = getelementptr inbounds i8, ptr %9, i64 80
  %258 = getelementptr inbounds i8, ptr %9, i64 56
  %259 = getelementptr inbounds i8, ptr %9, i64 16
  %260 = getelementptr inbounds i8, ptr %9, i64 24
  %261 = getelementptr inbounds i8, ptr %9, i64 32
  %262 = getelementptr inbounds i8, ptr %21, i64 144
  %263 = getelementptr inbounds i8, ptr %23, i64 144
  %264 = getelementptr inbounds i8, ptr %22, i64 8
  %265 = getelementptr inbounds i8, ptr %22, i64 16
  %266 = getelementptr inbounds i8, ptr %23, i64 152
  %.sroa.5.i.4.i.4.i.4..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.i, i64 4
  br label %267

267:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit
  %.0142332 = phi i32 [ 0, %.lr.ph ], [ %460, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit ]
  %.sroa.0213.0331 = phi ptr [ %185, %.lr.ph ], [ %547, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit ]
  store double 0.000000e+00, ptr %237, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(116) %23, i8 0, i64 116, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  store i32 %222, ptr %238, align 16
  %268 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0213.0331) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 840, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17)
  %269 = invoke noundef double @_ZN4Luau9TimeTrace8getClockEv()
          to label %.noexc170 unwind label %517

.noexc170:                                        ; preds = %267
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %284

.noexc.i:                                         ; preds = %.noexc170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %270, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc69.i unwind label %284

.noexc69.i:                                       ; preds = %.noexc.i
  %271 = icmp eq ptr %268, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %.noexc69.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.169) #27
          to label %273 unwind label %.loopexit.split-lp234

273:                                              ; preds = %272
  unreachable

.loopexit233:                                     ; preds = %275
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %274

.loopexit.split-lp234:                            ; preds = %272
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %274

274:                                              ; preds = %.loopexit.split-lp234, %.loopexit233
  %lpad.phi237 = phi { ptr, i32 } [ %lpad.loopexit235, %.loopexit233 ], [ %lpad.loopexit.split-lp236, %.loopexit.split-lp234 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %.body.i

275:                                              ; preds = %.noexc69.i
  %276 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %268) #23
  %277 = getelementptr inbounds i8, ptr %268, i64 %276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %268, ptr noundef nonnull %277)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.loopexit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %275
  invoke void @_Z8readFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.24") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %278 unwind label %286

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %279 = load i8, ptr %240, align 8
  %280 = trunc i8 %279 to i1
  br i1 %280, label %288, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr @stderr, align 8
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.161, ptr noundef nonnull %268) #26
  br label %445

284:                                              ; preds = %.noexc.i, %.noexc170
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body.i

.body.i:                                          ; preds = %286, %284, %274
  %.pn.i = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ], [ %lpad.phi237, %274 ]
  %.046.i = extractvalue { ptr, i32 } %.pn.i, 0
  %.047.i = extractvalue { ptr, i32 } %.pn.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit83.i

288:                                              ; preds = %278
  %289 = invoke noundef double @_ZN4Luau9TimeTrace8getClockEv()
          to label %290 unwind label %295

290:                                              ; preds = %288
  %291 = fsub double %289, %269
  %292 = load double, ptr %226, align 16
  %293 = fadd double %291, %292
  store double %293, ptr %226, align 16
  invoke void @_ZN4Luau15BytecodeBuilderC1EPNS_15BytecodeEncoderE(ptr noundef nonnull align 8 dereferenceable(840) %6, ptr noundef null)
          to label %294 unwind label %299

294:                                              ; preds = %290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %.sroa.5.i.4.i.4.i.4..sroa_idx, i8 0, i64 88, i1 false)
  br i1 %241, label %.thread141.i, label %301

295:                                              ; preds = %._crit_edge.invoke.i, %288
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  %298 = extractvalue { ptr, i32 } %296, 1
  br label %.loopexit238

299:                                              ; preds = %290
  %300 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  br label %421

301:                                              ; preds = %294
  switch i32 %.0138.lcssa371, label %305 [
    i32 0, label %.invoke.i
    i32 2, label %304
  ]

302:                                              ; preds = %308, %.thread141.i, %306, %.invoke.i
  %303 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  br label %420

304:                                              ; preds = %301
  br label %.invoke.i

.invoke.i:                                        ; preds = %304, %301
  %.sink.i = phi i32 [ 20, %304 ], [ 61, %301 ]
  store i32 %.sink.i, ptr %246, align 8
  store i64 ptrtoint (ptr @_ZNK4Luau15BytecodeBuilder19dumpCurrentFunctionB5cxx11ERSt6vectorIiSaIiEE to i64), ptr %247, align 8
  store i64 0, ptr %.repack1.i.i, align 8
  invoke void @_ZN4Luau15BytecodeBuilder13setDumpSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(840) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.thread141.i unwind label %302

305:                                              ; preds = %301
  br i1 %or.cond5.i, label %306, label %.thread141.i

306:                                              ; preds = %305
  store i32 29, ptr %246, align 8
  store i64 ptrtoint (ptr @_ZNK4Luau15BytecodeBuilder19dumpCurrentFunctionB5cxx11ERSt6vectorIiSaIiEE to i64), ptr %247, align 8
  store i64 0, ptr %.repack1.i.i, align 8
  invoke void @_ZN4Luau15BytecodeBuilder13setDumpSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(840) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.thread141.i unwind label %302

.thread141.i:                                     ; preds = %306, %305, %.invoke.i, %294
  %.sroa.7.0139.shrunk.i = phi i1 [ %243, %306 ], [ %243, %305 ], [ false, %294 ], [ true, %.invoke.i ]
  %.sroa.8.0137.shrunk.i = phi i1 [ %244, %306 ], [ %244, %305 ], [ false, %294 ], [ true, %.invoke.i ]
  %.sroa.9.0135.shrunk.i = phi i1 [ %245, %306 ], [ %245, %305 ], [ false, %294 ], [ false, %.invoke.i ]
  %.sroa.9.0135.i = zext i1 %.sroa.9.0135.shrunk.i to i8
  %.sroa.8.0137.i = zext i1 %.sroa.8.0137.shrunk.i to i8
  %.sroa.7.0139.i = zext i1 %.sroa.7.0139.shrunk.i to i8
  %307 = invoke noundef double @_ZN4Luau9TimeTrace8getClockEv()
          to label %308 unwind label %302

308:                                              ; preds = %.thread141.i
  %309 = fsub double %307, %289
  %310 = load double, ptr %227, align 8
  %311 = fadd double %309, %310
  store double %311, ptr %227, align 8
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %312 unwind label %302

312:                                              ; preds = %308
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %313 unwind label %325

313:                                              ; preds = %312
  %314 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %315 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  invoke void @_ZN4Luau6Parser5parseEPKcmRNS_12AstNameTableERNS_9AllocatorENS_12ParseOptionsE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::ParseResult") align 8 %9, ptr noundef %314, i64 noundef %315, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i16 0)
          to label %316 unwind label %327

316:                                              ; preds = %313
  %317 = load ptr, ptr %249, align 8
  %318 = load ptr, ptr %250, align 8
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %333, label %320

320:                                              ; preds = %316
  %321 = call ptr @__cxa_allocate_exception(i64 64) #23
  invoke void @_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %322 unwind label %.thread147.i

322:                                              ; preds = %320
  invoke void @_ZN4Luau11ParseErrorsC1ESt6vectorINS_10ParseErrorESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64) %321, ptr noundef nonnull %10)
          to label %324 unwind label %.thread151.i

.thread151.i:                                     ; preds = %322
  %323 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  call void @_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %332

324:                                              ; preds = %322
  invoke void @__cxa_throw(ptr nonnull %321, ptr nonnull @_ZTIN4Luau11ParseErrorsE, ptr nonnull @_ZN4Luau11ParseErrorsD2Ev) #27
          to label %458 unwind label %330

325:                                              ; preds = %312
  %326 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  br label %_ZN4Luau12AstNameTableD2Ev.exit82.i

327:                                              ; preds = %313
  %328 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  br label %417

.thread147.i:                                     ; preds = %320
  %329 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  br label %332

330:                                              ; preds = %324
  %331 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  call void @_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %416

332:                                              ; preds = %.thread147.i, %.thread151.i
  %.pn61150.i = phi { ptr, i32 } [ %329, %.thread147.i ], [ %323, %.thread151.i ]
  call void @__cxa_free_exception(ptr %321) #23
  br label %416

333:                                              ; preds = %316
  %334 = load i64, ptr %251, align 8
  %335 = load i64, ptr %23, align 16
  %336 = add i64 %335, %334
  store i64 %336, ptr %23, align 16
  %337 = invoke noundef double @_ZN4Luau9TimeTrace8getClockEv()
          to label %338 unwind label %357

338:                                              ; preds = %333
  %339 = fsub double %337, %307
  %340 = load double, ptr %228, align 16
  %341 = fadd double %339, %340
  store double %341, ptr %228, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %252, i8 0, i64 48, i1 false), !alias.scope !10
  %342 = load <2 x i32>, ptr @globalOptions, align 8, !noalias !10
  store <2 x i32> %342, ptr %11, align 8, !alias.scope !10
  %343 = load i32, ptr getelementptr inbounds (i8, ptr @globalOptions, i64 8), align 8, !noalias !10
  store i32 %343, ptr %252, align 8, !alias.scope !10
  %344 = load <2 x ptr>, ptr getelementptr inbounds (i8, ptr @globalOptions, i64 16), align 8, !noalias !10
  store <2 x ptr> %344, ptr %253, align 8, !alias.scope !10
  %345 = load ptr, ptr getelementptr inbounds (i8, ptr @globalOptions, i64 32), align 8, !noalias !10
  store ptr %345, ptr %254, align 8, !alias.scope !10
  invoke void @_ZN4Luau14compileOrThrowERNS_15BytecodeBuilderERKNS_11ParseResultERKNS_12AstNameTableERKNS_14CompileOptionsE(ptr noundef nonnull align 8 dereferenceable(840) %6, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %346 unwind label %357

346:                                              ; preds = %338
  %347 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %255) #23
  %348 = load i64, ptr %223, align 8
  %349 = add i64 %348, %347
  store i64 %349, ptr %223, align 8
  %350 = invoke noundef i64 @_ZNK4Luau15BytecodeBuilder24getTotalInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(840) %6)
          to label %351 unwind label %357

351:                                              ; preds = %346
  store i64 %350, ptr %224, align 16
  %352 = invoke noundef double @_ZN4Luau9TimeTrace8getClockEv()
          to label %353 unwind label %357

353:                                              ; preds = %351
  %354 = fsub double %352, %337
  %355 = load double, ptr %229, align 8
  %356 = fadd double %354, %355
  store double %356, ptr %229, align 8
  switch i32 %.0138.lcssa371, label %386 [
    i32 0, label %359
    i32 2, label %363
    i32 1, label %367
    i32 3, label %372
    i32 4, label %372
    i32 5, label %372
    i32 6, label %372
    i32 7, label %376
  ]

357:                                              ; preds = %377, %376, %372, %363, %359, %351, %346, %338, %333
  %358 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  br label %416

359:                                              ; preds = %353
  invoke void @_ZNK4Luau15BytecodeBuilder14dumpEverythingB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(840) %6)
          to label %360 unwind label %357

360:                                              ; preds = %359
  %361 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %362 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.162, ptr noundef %361)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %386

363:                                              ; preds = %353
  invoke void @_ZNK4Luau15BytecodeBuilder17dumpSourceRemarksB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(840) %6)
          to label %364 unwind label %357

364:                                              ; preds = %363
  %365 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %366 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.162, ptr noundef %365)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %386

367:                                              ; preds = %353
  %368 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %255) #23
  %369 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %255) #23
  %370 = load ptr, ptr @stdout, align 8
  %371 = call i64 @fwrite(ptr noundef %368, i64 noundef 1, i64 noundef %369, ptr noundef %370)
  br label %386

372:                                              ; preds = %353, %353, %353, %353
  store i32 %.0140.lcssa370, ptr %15, align 8
  store i32 0, ptr %.sroa.492.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.5.i, i64 92, i1 false)
  store i8 %242, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i8 %.sroa.7.0139.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  store i8 %.sroa.8.0137.i, ptr %.sroa.8.0..sroa_idx.i, align 2
  store i8 %.sroa.9.0135.i, ptr %.sroa.9.0..sroa_idx.i, align 1
  store i8 %.sroa.8.0137.i, ptr %.sroa.10.0..sroa_idx.i, align 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %.sroa.11107.0..sroa_idx.i, align 8
  store ptr @_ZL19annotateInstructionPvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii, ptr %.sroa.15.0..sroa_idx.i, align 8
  store ptr %6, ptr %.sroa.17.0..sroa_idx.i, align 8
  invoke fastcc void @_ZL18getCodegenAssemblyPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau7CodeGen15AssemblyOptionsEPNSA_13LoweringStatsE(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr noundef nonnull %268, ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %15, ptr noundef nonnull %231)
          to label %373 unwind label %357

373:                                              ; preds = %372
  %374 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %375 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.162, ptr noundef %374)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %386

376:                                              ; preds = %353
  store i32 %.0140.lcssa370, ptr %17, align 8
  store i32 0, ptr %.sroa.492.0..sroa_idx93.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.5.0..sroa_idx95.i, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.5.i, i64 92, i1 false)
  store i8 %242, ptr %.sroa.6.0..sroa_idx96.i, align 8
  store i8 %.sroa.7.0139.i, ptr %.sroa.7.0..sroa_idx98.i, align 1
  store i8 %.sroa.8.0137.i, ptr %.sroa.8.0..sroa_idx100.i, align 2
  store i8 %.sroa.9.0135.i, ptr %.sroa.9.0..sroa_idx102.i, align 1
  store i8 %.sroa.8.0137.i, ptr %.sroa.10.0..sroa_idx104.i, align 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %.sroa.11107.0..sroa_idx108.i, align 8
  store ptr @_ZL19annotateInstructionPvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii, ptr %.sroa.15.0..sroa_idx116.i, align 8
  store ptr %6, ptr %.sroa.17.0..sroa_idx118.i, align 8
  invoke fastcc void @_ZL18getCodegenAssemblyPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau7CodeGen15AssemblyOptionsEPNSA_13LoweringStatsE(ptr dead_on_unwind noalias nonnull writable align 8 %16, ptr noundef nonnull %268, ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %17, ptr noundef nonnull %231)
          to label %377 unwind label %357

377:                                              ; preds = %376
  %378 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %379 = load i64, ptr %225, align 8
  %380 = add i64 %379, %378
  store i64 %380, ptr %225, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %381 = invoke noundef double @_ZN4Luau9TimeTrace8getClockEv()
          to label %382 unwind label %357

382:                                              ; preds = %377
  %383 = fsub double %381, %352
  %384 = load double, ptr %230, align 16
  %385 = fadd double %383, %384
  store double %385, ptr %230, align 16
  br label %386

386:                                              ; preds = %382, %373, %367, %364, %360, %353
  %387 = load ptr, ptr %256, align 8
  %.not.i.i.i.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i.i, label %388

388:                                              ; preds = %386
  %389 = load ptr, ptr %257, align 8
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %387 to i64
  %392 = sub i64 %390, %391
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %392) #29
  br label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i.i: ; preds = %388, %386
  %393 = load ptr, ptr %249, align 8
  %394 = load ptr, ptr %250, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %393, %394
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %397, %.lr.ph.i.i.i.i.i.i ], [ %393, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i.i ]
  %395 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i.i) #23
  %397 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %397, %394
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %249, align 8
  br label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i.i
  %398 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %393, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i.i, label %399

399:                                              ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %400 = load ptr, ptr %258, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %398 to i64
  %403 = sub i64 %401, %402
  call void @_ZdlPvm(ptr noundef nonnull %398, i64 noundef %403) #29
  br label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i.i: ; preds = %399, %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %404 = load ptr, ptr %259, align 8
  %405 = load ptr, ptr %260, align 8
  %.not4.i.i.i.i2.i.i = icmp eq ptr %404, %405
  br i1 %.not4.i.i.i.i2.i.i, label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i3.i.i

.lr.ph.i.i.i.i3.i.i:                              ; preds = %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i3.i.i
  %.05.i.i.i.i4.i.i = phi ptr [ %407, %.lr.ph.i.i.i.i3.i.i ], [ %404, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i.i ]
  %406 = getelementptr inbounds i8, ptr %.05.i.i.i.i4.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %406) #23
  %407 = getelementptr inbounds i8, ptr %.05.i.i.i.i4.i.i, i64 56
  %.not.i.i.i.i5.i.i = icmp eq ptr %407, %405
  br i1 %.not.i.i.i.i5.i.i, label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i3.i.i, !llvm.loop !14

_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i3.i.i
  %.pr.i6.i.i = load ptr, ptr %259, align 8
  br label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i.i
  %408 = phi ptr [ %.pr.i6.i.i, %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %404, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i.i ]
  %.not.i.i.i7.i.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i7.i.i, label %_ZN4Luau11ParseResultD2Ev.exit.i, label %409

409:                                              ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %410 = load ptr, ptr %261, align 8
  %411 = ptrtoint ptr %410 to i64
  %412 = ptrtoint ptr %408 to i64
  %413 = sub i64 %411, %412
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %413) #29
  br label %_ZN4Luau11ParseResultD2Ev.exit.i

_ZN4Luau11ParseResultD2Ev.exit.i:                 ; preds = %409, %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %414 = load ptr, ptr %8, align 8
  %.not.i.i.i.i169 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i169, label %_ZN4Luau12AstNameTableD2Ev.exit.i, label %415

415:                                              ; preds = %_ZN4Luau11ParseResultD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %414) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit.i

_ZN4Luau12AstNameTableD2Ev.exit.i:                ; preds = %415, %_ZN4Luau11ParseResultD2Ev.exit.i
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @_ZN4Luau15BytecodeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %6) #23
  br label %445

416:                                              ; preds = %357, %332, %330
  %.pn63.i = phi { ptr, i32 } [ %358, %357 ], [ %.pn61150.i, %332 ], [ %331, %330 ]
  call void @_ZN4Luau11ParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #23
  br label %417

417:                                              ; preds = %416, %327
  %.pn63.pn.i = phi { ptr, i32 } [ %.pn63.i, %416 ], [ %328, %327 ]
  %418 = load ptr, ptr %8, align 8
  %.not.i.i.i81.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i81.i, label %_ZN4Luau12AstNameTableD2Ev.exit82.i, label %419

419:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef nonnull %418) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit82.i

_ZN4Luau12AstNameTableD2Ev.exit82.i:              ; preds = %419, %417, %325
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %326, %325 ], [ %.pn63.pn.i, %417 ], [ %.pn63.pn.i, %419 ]
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %420

420:                                              ; preds = %_ZN4Luau12AstNameTableD2Ev.exit82.i, %302
  %.pn63.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.i, %_ZN4Luau12AstNameTableD2Ev.exit82.i ], [ %303, %302 ]
  call void @_ZN4Luau15BytecodeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %6) #23
  br label %421

421:                                              ; preds = %420, %299
  %.pn63.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.pn.i, %420 ], [ %300, %299 ]
  %.6.i = extractvalue { ptr, i32 } %.pn63.pn.pn.pn.pn.i, 0
  %.653.i = extractvalue { ptr, i32 } %.pn63.pn.pn.pn.pn.i, 1
  %422 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4Luau11ParseErrorsE) #23
  %423 = icmp eq i32 %.653.i, %422
  br i1 %423, label %424, label %433

424:                                              ; preds = %421
  %425 = call ptr @__cxa_begin_catch(ptr %.6.i) #23
  %426 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4Luau11ParseErrors9getErrorsEv(ptr noundef nonnull align 8 dereferenceable(64) %425)
          to label %427 unwind label %.loopexit.split-lp.i

427:                                              ; preds = %424
  %428 = load ptr, ptr %426, align 8
  %429 = getelementptr inbounds i8, ptr %426, i64 8
  %430 = load ptr, ptr %429, align 8
  %.not153.i = icmp eq ptr %428, %430
  br i1 %.not153.i, label %._crit_edge.invoke.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %427, %431
  %.sroa.084.0154.i = phi ptr [ %432, %431 ], [ %428, %427 ]
  invoke fastcc void @_ZL11reportErrorPKcRKN4Luau10ParseErrorE(ptr noundef nonnull %268, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.084.0154.i)
          to label %431 unwind label %.loopexit.i

431:                                              ; preds = %.lr.ph.i
  %432 = getelementptr inbounds i8, ptr %.sroa.084.0154.i, i64 56
  %.not.i = icmp eq ptr %432, %430
  br i1 %.not.i, label %._crit_edge.invoke.i, label %.lr.ph.i

433:                                              ; preds = %421
  %434 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4Luau12CompileErrorE) #23
  %435 = icmp eq i32 %.653.i, %434
  br i1 %435, label %436, label %.loopexit238

436:                                              ; preds = %433
  %437 = call ptr @__cxa_begin_catch(ptr %.6.i) #23
  invoke fastcc void @_ZL11reportErrorPKcRKN4Luau12CompileErrorE(ptr noundef nonnull %268, ptr noundef nonnull align 8 dereferenceable(56) %437)
          to label %._crit_edge.invoke.i unwind label %438

438:                                              ; preds = %436
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  %441 = extractvalue { ptr, i32 } %439, 1
  invoke void @__cxa_end_catch()
          to label %.loopexit238 unwind label %455

.loopexit.i:                                      ; preds = %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %442

.loopexit.split-lp.i:                             ; preds = %424
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %442

442:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %443 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %444 = extractvalue { ptr, i32 } %lpad.phi.i, 1
  invoke void @__cxa_end_catch()
          to label %.loopexit238 unwind label %455

._crit_edge.invoke.i:                             ; preds = %431, %436, %427
  invoke void @__cxa_end_catch()
          to label %445 unwind label %295

445:                                              ; preds = %._crit_edge.invoke.i, %_ZN4Luau12AstNameTableD2Ev.exit.i, %281
  %446 = phi i32 [ 0, %_ZN4Luau12AstNameTableD2Ev.exit.i ], [ 1, %281 ], [ 1, %._crit_edge.invoke.i ]
  %447 = load i8, ptr %240, align 8
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %459

449:                                              ; preds = %445
  store i8 0, ptr %240, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %459

.loopexit238:                                     ; preds = %433, %442, %438, %295
  %.754.i = phi i32 [ %444, %442 ], [ %298, %295 ], [ %441, %438 ], [ %.653.i, %433 ]
  %.7.i = phi ptr [ %443, %442 ], [ %297, %295 ], [ %440, %438 ], [ %.6.i, %433 ]
  %450 = load i8, ptr %240, align 8
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit83.i

452:                                              ; preds = %.loopexit238
  store i8 0, ptr %240, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit83.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit83.i: ; preds = %452, %.loopexit238, %.body.i
  %.855.i = phi i32 [ %.047.i, %.body.i ], [ %.754.i, %.loopexit238 ], [ %.754.i, %452 ]
  %.8.i = phi ptr [ %.046.i, %.body.i ], [ %.7.i, %.loopexit238 ], [ %.7.i, %452 ]
  %453 = insertvalue { ptr, i32 } poison, ptr %.8.i, 0
  %454 = insertvalue { ptr, i32 } %453, i32 %.855.i, 1
  br label %.body171

455:                                              ; preds = %442, %438
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #30
  unreachable

458:                                              ; preds = %324
  unreachable

459:                                              ; preds = %449, %445
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  %460 = add nuw nsw i32 %446, %.0142332
  %461 = load <2 x i64>, ptr %23, align 16
  %462 = load <2 x i64>, ptr %21, align 16
  %463 = add <2 x i64> %462, %461
  store <2 x i64> %463, ptr %21, align 16
  %464 = load <2 x i64>, ptr %224, align 16
  %465 = load <2 x i64>, ptr %191, align 16
  %466 = add <2 x i64> %465, %464
  store <2 x i64> %466, ptr %191, align 16
  %467 = load <2 x double>, ptr %226, align 16
  %468 = load <2 x double>, ptr %193, align 16
  %469 = fadd <2 x double> %467, %468
  store <2 x double> %469, ptr %193, align 16
  %470 = load <2 x double>, ptr %228, align 16
  %471 = load <2 x double>, ptr %194, align 16
  %472 = fadd <2 x double> %470, %471
  store <2 x double> %472, ptr %194, align 16
  %473 = load double, ptr %230, align 16
  %474 = load double, ptr %196, align 16
  %475 = fadd double %473, %474
  store double %475, ptr %196, align 16
  %476 = load <4 x i32>, ptr %231, align 8
  %477 = load <4 x i32>, ptr %197, align 8
  %478 = add <4 x i32> %477, %476
  store <4 x i32> %478, ptr %197, align 8
  %479 = load i32, ptr %200, align 8
  %480 = load i32, ptr %232, align 8
  %481 = call i32 @llvm.umax.i32(i32 %479, i32 %480)
  store i32 %481, ptr %200, align 8
  %482 = load <2 x i32>, ptr %233, align 4
  %483 = load <2 x i32>, ptr %201, align 4
  %484 = add <2 x i32> %483, %482
  store <2 x i32> %484, ptr %201, align 4
  %485 = load i32, ptr %202, align 4
  %486 = load i32, ptr %234, align 4
  %487 = call i32 @llvm.umax.i32(i32 %485, i32 %486)
  store i32 %487, ptr %202, align 4
  %488 = load <2 x i32>, ptr %235, align 8
  %489 = load <2 x i32>, ptr %203, align 8
  %490 = add nsw <2 x i32> %489, %488
  store <2 x i32> %490, ptr %203, align 8
  %491 = load i32, ptr %236, align 16
  %492 = load i32, ptr %205, align 16
  %493 = add i32 %492, %491
  store i32 %493, ptr %205, align 16
  %494 = load double, ptr %237, align 8
  %495 = load double, ptr %206, align 8
  %496 = fadd double %494, %495
  store double %496, ptr %206, align 8
  %497 = load i32, ptr %207, align 16
  %498 = and i32 %497, 1
  %.not.i185 = icmp eq i32 %498, 0
  br i1 %.not.i185, label %_ZN12CompileStatspLERKS_.exit, label %499

499:                                              ; preds = %459
  %500 = load ptr, ptr %262, align 16
  %501 = load ptr, ptr %239, align 8
  %502 = load ptr, ptr %263, align 16
  %503 = load ptr, ptr %208, align 8
  %504 = ptrtoint ptr %500 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = getelementptr inbounds i8, ptr %503, i64 %506
  invoke void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr %507, ptr %501, ptr %502)
          to label %_ZN12CompileStatspLERKS_.exit unwind label %517

_ZN12CompileStatspLERKS_.exit:                    ; preds = %499, %459
  br i1 %or.cond9, label %508, label %_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit

508:                                              ; preds = %_ZN12CompileStatspLERKS_.exit
  %509 = load ptr, ptr %264, align 8
  %510 = load ptr, ptr %265, align 8
  %.not.i174 = icmp eq ptr %509, %510
  br i1 %.not.i174, label %516, label %511

511:                                              ; preds = %508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %509, ptr noundef nonnull align 16 dereferenceable(72) %23, i64 72, i1 false)
  %512 = getelementptr inbounds i8, ptr %509, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %512, ptr noundef nonnull align 8 dereferenceable(60) %231, i64 60, i1 false)
  %513 = getelementptr inbounds i8, ptr %509, i64 136
  invoke void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %513, ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %.noexc175 unwind label %517

.noexc175:                                        ; preds = %511
  %514 = load ptr, ptr %264, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 160
  store ptr %515, ptr %264, align 8
  br label %_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit

516:                                              ; preds = %508
  invoke void @_ZNSt6vectorI12CompileStatsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %509, ptr noundef nonnull align 8 dereferenceable(160) %23)
          to label %_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit unwind label %517

517:                                              ; preds = %499, %516, %511, %267
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

.body171:                                         ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit83.i, %517
  %eh.lpad-body172 = phi { ptr, i32 } [ %518, %517 ], [ %454, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit83.i ]
  call void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %239) #23
  br label %668

_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc175, %516, %_ZN12CompileStatspLERKS_.exit
  %519 = load ptr, ptr %239, align 8
  %520 = load ptr, ptr %263, align 16
  %.not4.i.i.i.i187 = icmp eq ptr %519, %520
  br i1 %.not4.i.i.i.i187, label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i188

.lr.ph.i.i.i.i188:                                ; preds = %_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i189 = phi ptr [ %540, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i ], [ %519, %_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit ]
  %521 = getelementptr inbounds i8, ptr %.05.i.i.i.i189, i64 56
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %.05.i.i.i.i189, i64 64
  %524 = load ptr, ptr %523, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %522, %524
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i188, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %532, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %522, %.lr.ph.i.i.i.i188 ]
  %525 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %526

526:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %527 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %528 = load ptr, ptr %527, align 8
  %529 = ptrtoint ptr %528 to i64
  %530 = ptrtoint ptr %525 to i64
  %531 = sub i64 %529, %530
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef %531) #29
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %526, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %532 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %532, %524
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %521, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i188
  %533 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %522, %.lr.ph.i.i.i.i188 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i, label %534

534:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %535 = getelementptr inbounds i8, ptr %.05.i.i.i.i189, i64 72
  %536 = load ptr, ptr %535, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = ptrtoint ptr %533 to i64
  %539 = sub i64 %537, %538
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef %539) #29
  br label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i: ; preds = %534, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i189) #23
  %540 = getelementptr inbounds i8, ptr %.05.i.i.i.i189, i64 80
  %.not.i.i.i.i190 = icmp eq ptr %540, %520
  br i1 %.not.i.i.i.i190, label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i188, !llvm.loop !16

_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i
  %.pr.i191 = load ptr, ptr %239, align 8
  br label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit
  %541 = phi ptr [ %.pr.i191, %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %519, %_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit ]
  %.not.i.i.i192 = icmp eq ptr %541, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit, label %542

542:                                              ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit.i
  %543 = load ptr, ptr %266, align 8
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %541 to i64
  %546 = sub i64 %544, %545
  call void @_ZdlPvm(ptr noundef nonnull %541, i64 noundef %546) #29
  br label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit.i, %542
  %547 = getelementptr inbounds i8, ptr %.sroa.0213.0331, i64 32
  %.not219 = icmp eq ptr %547, %184
  br i1 %.not219, label %._crit_edge333, label %267

._crit_edge333:                                   ; preds = %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit, %_ZNSt6vectorI12CompileStatsSaIS0_EE7reserveEm.exit
  %.0142.lcssa = phi i32 [ 0, %_ZNSt6vectorI12CompileStatsSaIS0_EE7reserveEm.exit ], [ %460, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit ]
  switch i32 %.0138.lcssa371, label %585 [
    i32 8, label %548
    i32 7, label %559
  ]

548:                                              ; preds = %._crit_edge333
  %549 = load i64, ptr %21, align 16
  %550 = udiv i64 %549, 1000
  %551 = trunc i64 %550 to i32
  %552 = load i64, ptr %190, align 8
  %553 = lshr i64 %552, 10
  %554 = trunc i64 %553 to i32
  %555 = load double, ptr %193, align 16
  %556 = load double, ptr %194, align 16
  %557 = load double, ptr %195, align 8
  %558 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.128, i32 noundef %551, i32 noundef %554, double noundef %555, double noundef %556, double noundef %557)
  br label %585

559:                                              ; preds = %._crit_edge333
  %560 = load i64, ptr %21, align 16
  %561 = udiv i64 %560, 1000
  %562 = trunc i64 %561 to i32
  %563 = load i64, ptr %190, align 8
  %564 = lshr i64 %563, 10
  %565 = trunc i64 %564 to i32
  %566 = load i64, ptr %192, align 8
  %567 = lshr i64 %566, 10
  %568 = trunc i64 %567 to i32
  %569 = icmp eq i64 %563, 0
  %570 = uitofp i64 %566 to double
  %571 = uitofp i64 %563 to double
  %572 = fdiv double %570, %571
  %573 = select i1 %569, double 0.000000e+00, double %572
  %574 = load double, ptr %193, align 16
  %575 = load double, ptr %194, align 16
  %576 = load double, ptr %195, align 8
  %577 = load double, ptr %196, align 16
  %578 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %562, i32 noundef %565, i32 noundef %568, double noundef %573, double noundef %574, double noundef %575, double noundef %576, double noundef %577)
  %579 = load i32, ptr %203, align 8
  %580 = load i32, ptr %204, align 4
  %581 = load i32, ptr %198, align 16
  %582 = load i32, ptr %199, align 4
  %583 = load i32, ptr %200, align 8
  %584 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130, i32 noundef %579, i32 noundef %580, i32 noundef %581, i32 noundef %582, i32 noundef %583)
  br label %585

585:                                              ; preds = %._crit_edge333, %559, %548
  %.not = icmp eq i32 %.0143.lcssa369, 0
  br i1 %.not, label %613, label %586

586:                                              ; preds = %585
  %587 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %588 = call noalias ptr @fopen(ptr noundef %587, ptr noundef nonnull @.str.131)
  %.not160 = icmp eq ptr %588, null
  br i1 %.not160, label %589, label %592

589:                                              ; preds = %586
  %590 = load ptr, ptr @stderr, align 8
  %591 = call i64 @fwrite(ptr nonnull @.str.132, i64 28, i64 1, ptr %590) #25
  br label %615

592:                                              ; preds = %586
  %593 = icmp eq i32 %.0143.lcssa369, 1
  br i1 %593, label %594, label %595

594:                                              ; preds = %592
  call void @_Z21serializeCompileStatsP8_IO_FILERK12CompileStats(ptr noundef nonnull %588, ptr noundef nonnull align 8 dereferenceable(160) %21)
  br label %611

595:                                              ; preds = %592
  br i1 %or.cond9, label %596, label %611

596:                                              ; preds = %595
  %597 = call i64 @fwrite(ptr nonnull @.str.68, i64 2, i64 1, ptr nonnull %588)
  br i1 %.not219330, label %._crit_edge338, label %.lr.ph337

.lr.ph337:                                        ; preds = %596
  %598 = add nsw i64 %189, -1
  %umax = call i64 @llvm.umax.i64(i64 %189, i64 1)
  br label %599

599:                                              ; preds = %.lr.ph337, %602
  %.0335 = phi i64 [ 0, %.lr.ph337 ], [ %610, %602 ]
  %600 = load ptr, ptr %20, align 8
  %601 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %600, i64 %.0335
  invoke void @_Z14escapeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %601)
          to label %602 unwind label %.loopexit

602:                                              ; preds = %599
  %603 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %588, ptr noundef nonnull @.str.133, ptr noundef %603) #23
  %605 = load ptr, ptr %22, align 8
  %606 = getelementptr inbounds %struct.CompileStats, ptr %605, i64 %.0335
  call void @_Z21serializeCompileStatsP8_IO_FILERK12CompileStats(ptr noundef nonnull %588, ptr noundef nonnull align 8 dereferenceable(160) %606)
  %607 = icmp eq i64 %.0335, %598
  %608 = select i1 %607, ptr @.str.134, ptr @.str.65
  %609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %588, ptr noundef nonnull %608) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %610 = add nuw i64 %.0335, 1
  %exitcond361.not = icmp eq i64 %610, %umax
  br i1 %exitcond361.not, label %._crit_edge338, label %599, !llvm.loop !17

._crit_edge338:                                   ; preds = %602, %596
  %fputc = call i32 @fputc(i32 125, ptr nonnull %588)
  br label %611

611:                                              ; preds = %._crit_edge338, %595, %594
  %612 = call i32 @fclose(ptr noundef nonnull %588)
  br label %613

613:                                              ; preds = %611, %585
  %.not161 = icmp ne i32 %.0142.lcssa, 0
  %614 = zext i1 %.not161 to i32
  br label %615

615:                                              ; preds = %613, %589
  %.0137 = phi i32 [ %614, %613 ], [ 1, %589 ]
  %616 = load ptr, ptr %22, align 8
  %617 = getelementptr inbounds i8, ptr %22, i64 8
  %618 = load ptr, ptr %617, align 8
  %.not4.i.i.i.i = icmp eq ptr %616, %618
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %615, %.lr.ph.i.i.i.i177
  %.05.i.i.i.i = phi ptr [ %620, %.lr.ph.i.i.i.i177 ], [ %616, %615 ]
  %619 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 136
  call void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %619) #23
  %620 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 160
  %.not.i.i.i.i178 = icmp eq ptr %620, %618
  br i1 %.not.i.i.i.i178, label %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i177, !llvm.loop !18

_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i177
  %.pr.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %615
  %621 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %616, %615 ]
  %.not.i.i.i = icmp eq ptr %621, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev.exit, label %622

622:                                              ; preds = %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit.i
  %623 = getelementptr inbounds i8, ptr %22, i64 16
  %624 = load ptr, ptr %623, align 8
  %625 = ptrtoint ptr %624 to i64
  %626 = ptrtoint ptr %621 to i64
  %627 = sub i64 %625, %626
  call void @_ZdlPvm(ptr noundef nonnull %621, i64 noundef %627) #29
  br label %_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev.exit

_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit.i, %622
  %628 = load ptr, ptr %208, align 8
  %629 = getelementptr inbounds i8, ptr %21, i64 144
  %630 = load ptr, ptr %629, align 16
  %.not4.i.i.i.i193 = icmp eq ptr %628, %630
  br i1 %.not4.i.i.i.i193, label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit.i210, label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev.exit, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i206
  %.05.i.i.i.i195 = phi ptr [ %650, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i206 ], [ %628, %_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev.exit ]
  %631 = getelementptr inbounds i8, ptr %.05.i.i.i.i195, i64 56
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %.05.i.i.i.i195, i64 64
  %634 = load ptr, ptr %633, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i196 = icmp eq ptr %632, %634
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i196, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i204, label %.lr.ph.i.i.i.i.i.i.i.i.i.i197

.lr.ph.i.i.i.i.i.i.i.i.i.i197:                    ; preds = %.lr.ph.i.i.i.i194, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i200
  %.05.i.i.i.i.i.i.i.i.i.i198 = phi ptr [ %642, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i200 ], [ %632, %.lr.ph.i.i.i.i194 ]
  %635 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i198, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i199 = icmp eq ptr %635, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i199, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i200, label %636

636:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i197
  %637 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i198, i64 16
  %638 = load ptr, ptr %637, align 8
  %639 = ptrtoint ptr %638 to i64
  %640 = ptrtoint ptr %635 to i64
  %641 = sub i64 %639, %640
  call void @_ZdlPvm(ptr noundef nonnull %635, i64 noundef %641) #29
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i200

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i200: ; preds = %636, %.lr.ph.i.i.i.i.i.i.i.i.i.i197
  %642 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i198, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i201 = icmp eq ptr %642, %634
  br i1 %.not.i.i.i.i.i.i.i.i.i.i201, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i202, label %.lr.ph.i.i.i.i.i.i.i.i.i.i197, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i202: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i200
  %.pr.i.i.i.i.i.i.i203 = load ptr, ptr %631, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i204

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i204: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i202, %.lr.ph.i.i.i.i194
  %643 = phi ptr [ %.pr.i.i.i.i.i.i.i203, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i202 ], [ %632, %.lr.ph.i.i.i.i194 ]
  %.not.i.i.i.i.i.i.i.i.i205 = icmp eq ptr %643, null
  br i1 %.not.i.i.i.i.i.i.i.i.i205, label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i206, label %644

644:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i204
  %645 = getelementptr inbounds i8, ptr %.05.i.i.i.i195, i64 72
  %646 = load ptr, ptr %645, align 8
  %647 = ptrtoint ptr %646 to i64
  %648 = ptrtoint ptr %643 to i64
  %649 = sub i64 %647, %648
  call void @_ZdlPvm(ptr noundef nonnull %643, i64 noundef %649) #29
  br label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i206

_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i206: ; preds = %644, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i195) #23
  %650 = getelementptr inbounds i8, ptr %.05.i.i.i.i195, i64 80
  %.not.i.i.i.i207 = icmp eq ptr %650, %630
  br i1 %.not.i.i.i.i207, label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i208, label %.lr.ph.i.i.i.i194, !llvm.loop !16

_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i208: ; preds = %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i206
  %.pr.i209 = load ptr, ptr %208, align 8
  br label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit.i210

_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit.i210: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i208, %_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev.exit
  %651 = phi ptr [ %.pr.i209, %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i208 ], [ %628, %_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev.exit ]
  %.not.i.i.i211 = icmp eq ptr %651, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit212, label %652

652:                                              ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit.i210
  %653 = getelementptr inbounds i8, ptr %21, i64 152
  %654 = load ptr, ptr %653, align 8
  %655 = ptrtoint ptr %654 to i64
  %656 = ptrtoint ptr %651 to i64
  %657 = sub i64 %655, %656
  call void @_ZdlPvm(ptr noundef nonnull %651, i64 noundef %657) #29
  br label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit212

_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit212: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit.i210, %652
  %658 = load ptr, ptr %20, align 8
  %659 = load ptr, ptr %183, align 8
  %.not4.i.i.i.i179 = icmp eq ptr %658, %659
  br i1 %.not4.i.i.i.i179, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i180

.lr.ph.i.i.i.i180:                                ; preds = %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit212, %.lr.ph.i.i.i.i180
  %.05.i.i.i.i181 = phi ptr [ %660, %.lr.ph.i.i.i.i180 ], [ %658, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit212 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i181) #23
  %660 = getelementptr inbounds i8, ptr %.05.i.i.i.i181, i64 32
  %.not.i.i.i.i182 = icmp eq ptr %660, %659
  br i1 %.not.i.i.i.i182, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i180, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i180
  %.pr.i183 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit212
  %661 = phi ptr [ %.pr.i183, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %658, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit212 ]
  %.not.i.i.i184 = icmp eq ptr %661, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %662

662:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %663 = getelementptr inbounds i8, ptr %20, i64 16
  %664 = load ptr, ptr %663, align 8
  %665 = ptrtoint ptr %664 to i64
  %666 = ptrtoint ptr %661 to i64
  %667 = sub i64 %665, %666
  call void @_ZdlPvm(ptr noundef nonnull %661, i64 noundef %667) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

668:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body171
  %.pn = phi { ptr, i32 } [ %eh.lpad-body172, %.body171 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  call void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  br label %669

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %46, %168, %662, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %178, %173, %134, %119, %99, %79, %66, %56
  %.1 = phi i32 [ 1, %56 ], [ 1, %66 ], [ 1, %79 ], [ 1, %99 ], [ 1, %119 ], [ 1, %134 ], [ 1, %173 ], [ 1, %178 ], [ 0, %46 ], [ 1, %168 ], [ %.0137, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0137, %662 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  ret i32 %.1

669:                                              ; preds = %.loopexit239, %.loopexit.split-lp240, %668
  %.pn163 = phi { ptr, i32 } [ %.pn, %668 ], [ %lpad.loopexit241, %.loopexit239 ], [ %lpad.loopexit.split-lp242, %.loopexit.split-lp240 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %670

670:                                              ; preds = %669, %.body
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %669 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn163.pn
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef i32 @_ZL16assertionHandlerPKcS0_iS0_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #4 {
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, ptr noundef %1, i32 noundef %2, ptr noundef %0)
  ret i32 1
}

declare void @_Z19setLuauFlagsDefaultv() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal fastcc void @_ZL11displayHelpPKc(ptr noundef %0) unnamed_addr #9 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.137, ptr noundef %0)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare void @_Z12setLuauFlagsPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @_ZL16getCompileFormatPKc(ptr nocapture noundef readonly %0) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.152) #24
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.153) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.154) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.155) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.156) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.157) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.158) #24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.159) #24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.160) #24
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i64 4294967296, i64 0
  br label %29

29:                                               ; preds = %25, %22, %19, %16, %13, %10, %7, %4, %1
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ 1, %4 ], [ 2, %7 ], [ 3, %10 ], [ 4, %13 ], [ 5, %16 ], [ 6, %19 ], [ 7, %22 ], [ 8, %25 ]
  %.sroa.10.0 = phi i64 [ 4294967296, %1 ], [ 4294967296, %4 ], [ 4294967296, %7 ], [ 4294967296, %10 ], [ 4294967296, %13 ], [ 4294967296, %16 ], [ 4294967296, %19 ], [ 4294967296, %22 ], [ %28, %25 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.10.0, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

declare void @_Z14getSourceFilesB5cxx11iPPc(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 136
  tail call void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #29
  br label %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI12CompileStatsSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef double @_ZN4Luau9TimeTrace8getClockEv() local_unnamed_addr #6

declare void @_Z8readFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::optional.24") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4Luau15BytecodeBuilderC1EPNS_15BytecodeEncoderE(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL19annotateInstructionPvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #5 {
  tail call void @_ZNK4Luau15BytecodeBuilder19annotateInstructionERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZN4Luau15BytecodeBuilder13setDumpSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN4Luau6Parser5parseEPKcmRNS_12AstNameTableERNS_9AllocatorENS_12ParseOptionsE(ptr dead_on_unwind writable sret(%"struct.Luau::ParseResult") align 8, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), i16) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 164703072086692425
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN4Luau10ParseErrorEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN4Luau10ParseErrorEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN4Luau10ParseErrorEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN4Luau10ParseErrorEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.Luau::ParseError", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %18, ptr %19, ptr noundef %14)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit unwind label %21

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %13
  store ptr %20, ptr %15, align 8
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %17, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #29
  br label %_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EED2Ev.exit: ; preds = %24, %21
  resume { ptr, i32 } %22
}

declare void @_ZN4Luau11ParseErrorsC1ESt6vectorINS_10ParseErrorESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau11ParseErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4Luau11ParseErrorsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #23
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #29
  br label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i, %11
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i) #23
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #29
  br label %_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN4Luau14compileOrThrowERNS_15BytecodeBuilderERKNS_11ParseResultERKNS_12AstNameTableERKNS_14CompileOptionsE(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare noundef i64 @_ZNK4Luau15BytecodeBuilder24getTotalInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(840)) local_unnamed_addr #6

declare void @_ZNK4Luau15BytecodeBuilder14dumpEverythingB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(840)) local_unnamed_addr #6

declare void @_ZNK4Luau15BytecodeBuilder17dumpSourceRemarksB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(840)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL18getCodegenAssemblyPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau7CodeGen15AssemblyOptionsEPNSA_13LoweringStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nocapture noundef readonly byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %3, ptr noundef %4) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call noundef ptr @_Z13luaL_newstatev()
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %11 = invoke noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef %8, ptr noundef %1, ptr noundef %9, i64 noundef %10, i32 noundef 0)
          to label %12 unwind label %15

12:                                               ; preds = %5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  invoke void @_ZN4Luau7CodeGen11getAssemblyB5cxx11EP9lua_StateiNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %8, i32 noundef -1, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %3, ptr noundef %4)
          to label %31 unwind label %15

15:                                               ; preds = %14, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %36

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.163, ptr noundef %1) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc10 unwind label %29

.noexc10:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %25 unwind label %22

22:                                               ; preds = %.noexc10
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #30
  unreachable

25:                                               ; preds = %.noexc10
  store ptr %0, ptr %6, align 8
  %26 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %27 unwind label %.body16

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %26, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.164) #23
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.body16

.body16:                                          ; preds = %27, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %31

29:                                               ; preds = %.noexc, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body16, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %28, %.body16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %36

31:                                               ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit, label %32

32:                                               ; preds = %31
  invoke void @_Z9lua_closeP9lua_State(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #30
  unreachable

_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit:   ; preds = %31, %32
  ret void

36:                                               ; preds = %.body, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %eh.lpad-body, %.body ]
  %.not.i11 = icmp eq ptr %8, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit12, label %37

37:                                               ; preds = %36
  invoke void @_Z9lua_closeP9lua_State(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit12 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #30
  unreachable

_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit12: ; preds = %36, %37
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau11ParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit:    ; preds = %1, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #23
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
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
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #29
  br label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %29, %.lr.ph.i.i.i.i3 ], [ %25, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i4, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i4, i64 56
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
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #29
  br label %_ZNSt6vectorIN4Luau10HotCommentESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau10HotCommentESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau15BytecodeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 776
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #23
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !19

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %29 = getelementptr inbounds i8, ptr %0, i64 664
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i11) #23
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i11, i64 40
  %.not.i.i.i.i12 = icmp eq ptr %53, %52
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i10, !llvm.loop !21

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
  tail call void @_ZdlPv(ptr noundef nonnull %94) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev.exit, %95
  %96 = getelementptr inbounds i8, ptr %0, i64 248
  %97 = load ptr, ptr %96, align 8
  %.not.i.i20 = icmp eq ptr %97, null
  br i1 %.not.i.i20, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit, label %98

98:                                               ; preds = %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %97) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit, %98
  %99 = getelementptr inbounds i8, ptr %0, i64 192
  %100 = load ptr, ptr %99, align 8
  %.not.i.i21 = icmp eq ptr %100, null
  br i1 %.not.i.i21, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev.exit, label %101

101:                                              ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %100) #23
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
  tail call void @_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL11reportErrorPKcRKN4Luau12CompileErrorE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 {
  %3 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau12CompileError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %.val = load i32, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %.val3 = load i32, ptr %8, align 4
  %9 = load ptr, ptr @stderr, align 8
  %10 = add i32 %.val, 1
  %11 = add i32 %.val3, 1
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.166, ptr noundef %0, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @.str.165, ptr noundef %7) #26
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4Luau11ParseErrors9getErrorsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL11reportErrorPKcRKN4Luau10ParseErrorE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 {
  %3 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau10ParseError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %.val = load i32, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %.val3 = load i32, ptr %8, align 4
  %9 = load ptr, ptr @stderr, align 8
  %10 = add i32 %.val, 1
  %11 = add i32 %.val3, 1
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.166, ptr noundef %0, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @.str.167, ptr noundef %7) #26
  ret void
}

declare void @_ZNK4Luau15BytecodeBuilder19annotateInstructionERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZNK4Luau15BytecodeBuilder19dumpCurrentFunctionB5cxx11ERSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4Luau10ParseErrorEJRKS1_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %12, %_ZSt10_ConstructIN4Luau10ParseErrorEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %11, %_ZSt10_ConstructIN4Luau10ParseErrorEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4Luau10ParseErrorE, i64 16), ptr %.014, align 8
  %4 = getelementptr inbounds i8, ptr %.014, i64 8
  %5 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %.014, i64 24
  %7 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZSt10_ConstructIN4Luau10ParseErrorEJRKS1_EEvPT_DpOT0_.exit unwind label %.body

.body:                                            ; preds = %.lr.ph
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.014) #23
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #23
  %.not4.i.i = icmp eq ptr %.014, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorEEvT_S3_.exit, label %.lr.ph.i.i

_ZSt10_ConstructIN4Luau10ParseErrorEJRKS1_EEvPT_DpOT0_.exit: ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 56
  %12 = getelementptr inbounds i8, ptr %.014, i64 56
  %.not = icmp eq ptr %11, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %2, %.body ]
  %13 = load ptr, ptr %.05.i.i, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i) #23
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %15, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZSt8_DestroyIPN4Luau10ParseErrorEEvT_S3_.exit:   ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #27
          to label %22 unwind label %16

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4Luau10ParseErrorEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %12, %_ZSt10_ConstructIN4Luau10ParseErrorEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

16:                                               ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorEEvT_S3_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

22:                                               ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorEEvT_S3_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

declare noundef ptr @_Z13luaL_newstatev() local_unnamed_addr #6

declare void @_Z9lua_closeP9lua_State(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4Luau7CodeGen11getAssemblyB5cxx11EP9lua_StateiNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

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

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau12CompileError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau10ParseError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not101 = icmp eq ptr %2, %3
  br i1 %.not101, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 80
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %129, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 80
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::FunctionStats", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i) #23
  %24 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, i64 20, i1 false)
  %26 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 56
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 64
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 72
  %33 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 72
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 80
  %36 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %35, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre113 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %.pre113, i64 %8
  store ptr %37, ptr %12, align 8
  %38 = ptrtoint ptr %23 to i64
  %39 = sub i64 %38, %18
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4Luau7CodeGen13FunctionStatsES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %41 = udiv exact i64 %39, 80
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZN4Luau7CodeGen13FunctionStatsaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %71, %_ZN4Luau7CodeGen13FunctionStatsaSEOS1_.exit.i.i.i.i.i ], [ %41, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %43, %_ZN4Luau7CodeGen13FunctionStatsaSEOS1_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %42, %_ZN4Luau7CodeGen13FunctionStatsaSEOS1_.exit.i.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  %45 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, ptr noundef nonnull align 8 dereferenceable(20) %46, i64 20, i1 false)
  %47 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %48 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %48, align 8
  store ptr %54, ptr %47, align 8
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %50, align 8
  %57 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %52, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.i51 ]
  %59 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #29
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %60, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, %51
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i51
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4Luau7CodeGen13FunctionStatsaSEOS1_.exit.i.i.i.i.i, label %67

67:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %68 = ptrtoint ptr %53 to i64
  %69 = ptrtoint ptr %49 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %70) #29
  br label %_ZN4Luau7CodeGen13FunctionStatsaSEOS1_.exit.i.i.i.i.i

_ZN4Luau7CodeGen13FunctionStatsaSEOS1_.exit.i.i.i.i.i: ; preds = %67, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %71 = add nsw i64 %.010.i.i.i.i.i, -1
  %72 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4Luau7CodeGen13FunctionStatsES3_ET0_T_S5_S4_.exit, !llvm.loop !25

_ZSt13move_backwardIPN4Luau7CodeGen13FunctionStatsES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4Luau7CodeGen13FunctionStatsaSEOS1_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %73 = icmp sgt i64 %8, 0
  br i1 %73, label %.lr.ph.preheader.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %_ZSt13move_backwardIPN4Luau7CodeGen13FunctionStatsES3_ET0_T_S5_S4_.exit
  %74 = udiv exact i64 %8, 80
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i53 ], [ %74, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i53 ], [ %1, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i53 ], [ %2, %.lr.ph.preheader.i.i.i.i.i52 ]
  %75 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %76 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %77 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, ptr noundef nonnull align 8 dereferenceable(20) %77, i64 20, i1 false)
  %78 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 56
  %79 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 56
  %80 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IjSaIjEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
  %81 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 80
  %82 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i, -1
  %84 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, !llvm.loop !26

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %85 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not12.i.i.i.i = icmp eq ptr %85, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %87, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %86, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %85, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  invoke void @_ZN4Luau7CodeGen13FunctionStatsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %88

_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 80
  %87 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %86, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !27

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #23
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsEEvT_S4_(ptr noundef %13, ptr noundef %.014.i.i.i.i)
          to label %92 unwind label %93

92:                                               ; preds = %88
  invoke void @__cxa_rethrow() #27
          to label %98 unwind label %93

93:                                               ; preds = %92, %88
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %95

common.resume:                                    ; preds = %214, %93
  %common.resume.op = phi { ptr, i32 } [ %94, %93 ], [ %215, %214 ]
  resume { ptr, i32 } %common.resume.op

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #30
  unreachable

98:                                               ; preds = %92
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %99 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %100 = sub nsw i64 %9, %20
  %101 = getelementptr inbounds %"struct.Luau::CodeGen::FunctionStats", ptr %99, i64 %100
  store ptr %101, ptr %12, align 8
  %.not11.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit60, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i55
  %.013.i.i.i.i.i56 = phi ptr [ %114, %.lr.ph.i.i.i.i.i55 ], [ %101, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i57 = phi ptr [ %113, %.lr.ph.i.i.i.i.i55 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i57) #23
  %102 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i56, i64 32
  %103 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef nonnull align 8 dereferenceable(20) %103, i64 20, i1 false)
  %104 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i56, i64 56
  %105 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 56
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i56, i64 64
  %108 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 64
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  %110 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i56, i64 72
  %111 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 72
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %110, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  %113 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 80
  %114 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i56, i64 80
  %.not.i.i.i.i.i58 = icmp eq ptr %113, %13
  br i1 %.not.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit60.loopexit, label %.lr.ph.i.i.i.i.i55, !llvm.loop !24

_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit60.loopexit: ; preds = %.lr.ph.i.i.i.i.i55
  %.pre112 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit60

_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit60: ; preds = %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit60.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit
  %115 = phi ptr [ %.pre112, %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit60.loopexit ], [ %101, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %116 = getelementptr inbounds i8, ptr %115, i64 %19
  store ptr %116, ptr %12, align 8
  %117 = icmp sgt i64 %19, 0
  br i1 %117, label %.lr.ph.preheader.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i62:                     ; preds = %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit60
  %118 = udiv exact i64 %19, 80
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.preheader.i.i.i.i.i62
  %.012.i.i.i.i.i64 = phi i64 [ %127, %.lr.ph.i.i.i.i.i63 ], [ %118, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %126, %.lr.ph.i.i.i.i.i63 ], [ %1, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %125, %.lr.ph.i.i.i.i.i63 ], [ %2, %.lr.ph.preheader.i.i.i.i.i62 ]
  %119 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i66)
  %120 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i65, i64 32
  %121 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i66, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %120, ptr noundef nonnull align 8 dereferenceable(20) %121, i64 20, i1 false)
  %122 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i65, i64 56
  %123 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i66, i64 56
  %124 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IjSaIjEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %123)
  %125 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i66, i64 80
  %126 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i65, i64 80
  %127 = add nsw i64 %.012.i.i.i.i.i64, -1
  %128 = icmp ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %128, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, !llvm.loop !26

129:                                              ; preds = %5
  %130 = load ptr, ptr %0, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %15, %131
  %133 = sdiv exact i64 %132, 80
  %134 = sub nsw i64 115292150460684697, %133
  %135 = icmp ult i64 %134, %9
  br i1 %135, label %136, label %_ZNKSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_M_check_lenEmPKc.exit

136:                                              ; preds = %129
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.168) #27
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %129
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %133, i64 %9)
  %137 = add nsw i64 %.sroa.speculated.i, %133
  %138 = icmp ult i64 %137, %133
  %139 = tail call i64 @llvm.umin.i64(i64 %137, i64 115292150460684697)
  %140 = select i1 %138, i64 115292150460684697, i64 %139
  %.not.i = icmp eq i64 %140, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit, label %141

141:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_M_check_lenEmPKc.exit
  %142 = mul nuw nsw i64 %140, 80
  %143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #28
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_M_check_lenEmPKc.exit, %141
  %144 = phi ptr [ %143, %141 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %130, %1
  br i1 %.not11.i.i.i.i.i68, label %.lr.ph.i.i.i.i75.preheader, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i69
  %.013.i.i.i.i.i70 = phi ptr [ %157, %.lr.ph.i.i.i.i.i69 ], [ %144, %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %156, %.lr.ph.i.i.i.i.i69 ], [ %130, %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i71) #23
  %145 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i70, i64 32
  %146 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %145, ptr noundef nonnull align 8 dereferenceable(20) %146, i64 20, i1 false)
  %147 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i70, i64 56
  %148 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 56
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  %150 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i70, i64 64
  %151 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 64
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %150, align 8
  %153 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i70, i64 72
  %154 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 72
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %153, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %156 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 80
  %157 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i70, i64 80
  %.not.i.i.i.i.i72 = icmp eq ptr %156, %1
  br i1 %.not.i.i.i.i.i72, label %.lr.ph.i.i.i.i75.preheader, label %.lr.ph.i.i.i.i.i69, !llvm.loop !24

.lr.ph.i.i.i.i75.preheader:                       ; preds = %.lr.ph.i.i.i.i.i69, %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i73 = phi ptr [ %144, %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit ], [ %157, %.lr.ph.i.i.i.i.i69 ]
  br label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %.lr.ph.i.i.i.i75.preheader, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i78
  %.014.i.i.i.i76 = phi ptr [ %159, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i78 ], [ %.0.lcssa.i.i.i.i.i73, %.lr.ph.i.i.i.i75.preheader ]
  %.sroa.08.013.i.i.i.i77 = phi ptr [ %158, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i78 ], [ %2, %.lr.ph.i.i.i.i75.preheader ]
  invoke void @_ZN4Luau7CodeGen13FunctionStatsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %.014.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.08.013.i.i.i.i77)
          to label %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i78 unwind label %160

_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i75
  %158 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i77, i64 80
  %159 = getelementptr inbounds i8, ptr %.014.i.i.i.i76, i64 80
  %.not.i.i.i.i79 = icmp eq ptr %158, %3
  br i1 %.not.i.i.i.i79, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit81, label %.lr.ph.i.i.i.i75, !llvm.loop !27

160:                                              ; preds = %.lr.ph.i.i.i.i75
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = tail call ptr @__cxa_begin_catch(ptr %162) #23
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsEEvT_S4_(ptr noundef %.0.lcssa.i.i.i.i.i73, ptr noundef %.014.i.i.i.i76)
          to label %164 unwind label %165

164:                                              ; preds = %160
  invoke void @__cxa_rethrow() #27
          to label %170 unwind label %165

165:                                              ; preds = %164, %160
  %166 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #30
  unreachable

170:                                              ; preds = %164
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit81: ; preds = %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i78
  %.not11.i.i.i.i.i82 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit88, label %.lr.ph.i.i.i.i.i83

.lr.ph.i.i.i.i.i83:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit81, %.lr.ph.i.i.i.i.i83
  %.013.i.i.i.i.i84 = phi ptr [ %183, %.lr.ph.i.i.i.i.i83 ], [ %159, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit81 ]
  %.sroa.08.012.i.i.i.i.i85 = phi ptr [ %182, %.lr.ph.i.i.i.i.i83 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit81 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i84, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i85) #23
  %171 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i84, i64 32
  %172 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i85, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %171, ptr noundef nonnull align 8 dereferenceable(20) %172, i64 20, i1 false)
  %173 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i84, i64 56
  %174 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i85, i64 56
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %173, align 8
  %176 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i84, i64 64
  %177 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i85, i64 64
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %176, align 8
  %179 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i84, i64 72
  %180 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i85, i64 72
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %179, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  %182 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i85, i64 80
  %183 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i84, i64 80
  %.not.i.i.i.i.i86 = icmp eq ptr %182, %13
  br i1 %.not.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit88, label %.lr.ph.i.i.i.i.i83, !llvm.loop !24

_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit88: ; preds = %.lr.ph.i.i.i.i.i83, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit81
  %.0.lcssa.i.i.i.i.i87 = phi ptr [ %159, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit81 ], [ %183, %.lr.ph.i.i.i.i.i83 ]
  %.not4.i.i.i = icmp eq ptr %130, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit88, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %203, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i ], [ %130, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit88 ]
  %184 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  %187 = load ptr, ptr %186, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %185, %187
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %195, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %185, %.lr.ph.i.i.i ]
  %188 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %189

189:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %190 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  tail call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #29
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %189, %.lr.ph.i.i.i.i.i.i.i.i.i
  %195 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %195, %187
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %184, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %196 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %185, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i, label %197

197:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %198 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = sub i64 %200, %201
  tail call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %202) #29
  br label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i: ; preds = %197, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %203 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %203, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit88
  %.not.i89 = icmp eq ptr %130, null
  br i1 %.not.i89, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit, label %204

204:                                              ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit
  %205 = load ptr, ptr %10, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = sub i64 %206, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %207) #29
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit, %204
  store ptr %144, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i87, ptr %12, align 8
  %208 = getelementptr inbounds %"struct.Luau::CodeGen::FunctionStats", ptr %144, i64 %140
  store ptr %208, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.body:                                            ; preds = %165
  %209 = extractvalue { ptr, i32 } %166, 0
  %210 = tail call ptr @__cxa_begin_catch(ptr %209) #23
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E(ptr noundef %144, ptr noundef %.0.lcssa.i.i.i.i.i73, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %211 unwind label %214

211:                                              ; preds = %.body
  %.not.i90 = icmp eq ptr %144, null
  br i1 %.not.i90, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit91, label %212

212:                                              ; preds = %211
  %213 = mul nuw nsw i64 %140, 80
  tail call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %213) #29
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit91

_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit91: ; preds = %212, %211
  invoke void @__cxa_rethrow() #27
          to label %219 unwind label %214

214:                                              ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit91, %.body
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %216

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit60, %_ZSt13move_backwardIPN4Luau7CodeGen13FunctionStatsES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  tail call void @__clang_call_terminate(ptr %218) #30
  unreachable

219:                                              ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit91
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %23, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.05.i.i, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #29
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #29
  br label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i

_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i: ; preds = %17, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i) #23
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 80
  %.not.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau7CodeGen13FunctionStatsEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i
  %.05.i = phi ptr [ %22, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #29
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %15 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.05.i, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #29
  br label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i

_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i: ; preds = %16, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i) #23
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 80
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau7CodeGen13FunctionStatsEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !16

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau7CodeGen13FunctionStatsEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !15

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IjSaIjEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %78, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = tail call noundef ptr @_ZNSt6vectorIS_IjSaIjEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #29
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %24, %.lr.ph.i.i.i
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #29
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, %32
  store ptr %19, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %37, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
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
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %48 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %49 = add nsw i64 %.012.i.i.i.i.i, -1
  %50 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !28

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %39, align 8
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
  %54 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i28, label %55

55:                                               ; preds = %.lr.ph.i.i.i26
  %56 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #29
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i28: ; preds = %55, %.lr.ph.i.i.i26
  %61 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i29 = icmp eq ptr %61, %51
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !29

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
  %66 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 24
  %67 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 24
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !30

_ZSt4copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8
  %.pre37 = load ptr, ptr %39, align 8
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %4, align 8
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_.exit.loopexit, %62
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_.exit.loopexit ], [ %42, %62 ]
  %70 = phi ptr [ %.pre39, %_ZSt4copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %62 ]
  %71 = phi ptr [ %.pre37, %_ZSt4copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_.exit.loopexit ], [ %40, %62 ]
  %72 = phi ptr [ %.pre36, %_ZSt4copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %62 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 %.pre-phi44
  %74 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_(ptr noundef %73, ptr noundef %70, ptr noundef %71)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit, %_ZSt4copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %9
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIS_IjSaIjEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 768614336404564650
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %1, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.017 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 2305843009213693951
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.017, align 8
  %15 = getelementptr inbounds i8, ptr %.017, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.09.016, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc8
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 24
  %27 = getelementptr inbounds i8, ptr %.017, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  invoke void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %31 unwind label %32

31:                                               ; preds = %28
  invoke void @__cxa_rethrow() #27
          to label %38 unwind label %32

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

32:                                               ; preds = %31, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #30
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #29
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.019 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.01218 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01218, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 2305843009213693951
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.019, align 8
  %15 = getelementptr inbounds i8, ptr %.019, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.01218, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc13
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.01218, i64 24
  %27 = getelementptr inbounds i8, ptr %.019, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  invoke void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %31 unwind label %32

31:                                               ; preds = %28
  invoke void @__cxa_rethrow() #27
          to label %38 unwind label %32

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

32:                                               ; preds = %31, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #30
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen13FunctionStatsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %.noexc5, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %13, 384307168202282325
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %16, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %"class.std::vector.3", ptr %17, i64 %13
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %21, ptr %22, ptr noundef %17)
          to label %32 unwind label %24

24:                                               ; preds = %.noexc5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %.body, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #29
  br label %.body

32:                                               ; preds = %.noexc5
  store ptr %23, ptr %18, align 8
  ret void

33:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %27, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %25, %27 ], [ %25, %24 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #29
  br label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i: ; preds = %18, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #29
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit, %26
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12CompileStatsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(160) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorI12CompileStatsSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.171) #27
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
  %19 = sdiv exact i64 %18, 160
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI12CompileStatsSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 160
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI12CompileStatsSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI12CompileStatsSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %struct.CompileStats, ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  %25 = getelementptr inbounds i8, ptr %24, i64 72
  %26 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull align 8 dereferenceable(60) %26, i64 60, i1 false)
  %27 = getelementptr inbounds i8, ptr %24, i64 136
  %28 = getelementptr inbounds i8, ptr %2, i64 136
  invoke void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZNSt16allocator_traitsISaI12CompileStatsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %58

_ZNSt16allocator_traitsISaI12CompileStatsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI12CompileStatsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI12CompileStatsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI12CompileStatsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i, i64 72, i1 false), !alias.scope !38
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %29, ptr noundef nonnull align 8 dereferenceable(60) %30, i64 60, i1 false), !alias.scope !38
  %31 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 136
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 136
  %33 = load <2 x ptr>, ptr %32, align 8, !alias.scope !36, !noalias !33
  store <2 x ptr> %33, ptr %31, align 8, !alias.scope !33, !noalias !36
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 152
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 152
  %36 = load ptr, ptr %35, align 8, !alias.scope !36, !noalias !33
  store ptr %36, ptr %34, align 8, !alias.scope !33, !noalias !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !36, !noalias !33
  tail call void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #23, !noalias !33
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 160
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI12CompileStatsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI12CompileStatsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %38, %.lr.ph.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 160
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %49, %.lr.ph.i.i.i27 ], [ %39, %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %48, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i29, i64 72, i1 false), !alias.scope !45
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 72
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %40, ptr noundef nonnull align 8 dereferenceable(60) %41, i64 60, i1 false), !alias.scope !45
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 136
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 136
  %44 = load <2 x ptr>, ptr %43, align 8, !alias.scope !43, !noalias !40
  store <2 x ptr> %44, ptr %42, align 8, !alias.scope !40, !noalias !43
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 152
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 152
  %47 = load ptr, ptr %46, align 8, !alias.scope !43, !noalias !40
  store ptr %47, ptr %45, align 8, !alias.scope !40, !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !40
  tail call void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #23, !noalias !40
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 160
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 160
  %.not.i.i.i30 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !39

_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %39, %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %49, %.lr.ph.i.i.i27 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE13_M_deallocateEPS0_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  %52 = load ptr, ptr %50, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %54) #29
  br label %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %51
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %55 = getelementptr inbounds %struct.CompileStats, ptr %23, i64 %16
  store ptr %55, ptr %50, align 8
  ret void

56:                                               ; preds = %58
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

58:                                               ; preds = %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE11_M_allocateEm.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #23
  %62 = mul nuw nsw i64 %16, 160
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %62) #29
  invoke void @__cxa_rethrow() #27
          to label %67 unwind label %56

63:                                               ; preds = %56
  resume { ptr, i32 } %57

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #30
  unreachable

67:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 115292150460684697
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE8allocateERS3_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE8allocateERS3_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE8allocateERS3_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::FunctionStats", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN4Luau7CodeGen13FunctionStatsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 80
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsEEvT_S4_(ptr noundef %14, ptr noundef %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #29
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold }
attributes #26 = { cold nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZL5coptsv: argument 0"}
!12 = distinct !{!12, !"_ZL5coptsv"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aI12CompileStatsS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aI12CompileStatsS0_SaIS0_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aI12CompileStatsS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!34, !37}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI12CompileStatsS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI12CompileStatsS0_SaIS0_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aI12CompileStatsS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!41, !44}
