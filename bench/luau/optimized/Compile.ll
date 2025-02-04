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
define dso_local void @_Z22serializeFunctionStatsP8_IO_FILERKN4Luau7CodeGen13FunctionStatsE(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #1 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 18, i64 1, ptr %0)
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef %4) #27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %7) #27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %10) #27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %13) #27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %16) #27
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %19) #27
  %21 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 39, i64 1, ptr %0)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph43, %54
  %40 = phi ptr [ %55, %54 ], [ %39, %.lr.ph43 ]
  %.040 = phi i64 [ %56, %54 ], [ 0, %.lr.ph43 ]
  %41 = getelementptr inbounds i32, ptr %40, i64 %.040
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %42) #27
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z32serializeBlockLinearizationStatsP8_IO_FILERKN4Luau7CodeGen23BlockLinearizationStatsE(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 2, i64 1, ptr %0)
  %4 = load i32, ptr %1, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.69, i32 noundef %4) #27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.70, double noundef %7) #27
  %9 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 13, i64 1, ptr %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z22serializeLoweringStatsP8_IO_FILERKN4Luau7CodeGen13LoweringStatsE(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #1 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 2, i64 1, ptr %0)
  %4 = load i32, ptr %1, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.72, i32 noundef %4) #27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, i32 noundef %7) #27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, i32 noundef %10) #27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %13) #27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.76, i32 noundef %16) #27
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, i32 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, i32 noundef %22) #27
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, i32 noundef %25) #27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef %28) #27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.81, i32 noundef %31) #27
  %33 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 39, i64 1, ptr %0)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 2, i64 1, ptr %0)
  %36 = load i32, ptr %34, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.69, i32 noundef %36) #27
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load double, ptr %38, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.70, double noundef %39) #27
  %41 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 13, i64 1, ptr %0)
  %42 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 2, i64 1, ptr %0)
  %43 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 25, i64 1, ptr %0)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
define dso_local void @_Z21serializeCompileStatsP8_IO_FILERK12CompileStats(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1) local_unnamed_addr #1 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 2, i64 1, ptr %0)
  %4 = load i64, ptr %1, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.86, i64 noundef %4) #27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.87, i64 noundef %7) #27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, i64 noundef %10) #27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i64 noundef %13) #27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load double, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, double noundef %16) #27
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load double, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.91, double noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load double, ptr %21, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, double noundef %22) #27
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load double, ptr %24, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.93, double noundef %25) #27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load double, ptr %27, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.94, double noundef %28) #27
  %30 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 22, i64 1, ptr %0)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_Z22serializeLoweringStatsP8_IO_FILERKN4Luau7CodeGen13LoweringStatsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %31)
  %32 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 6, i64 1, ptr %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14escapeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3)
          to label %4 unwind label %.loopexit.split-lp

4:                                                ; preds = %2
  %5 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %6 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
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
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 1
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
  %21 = alloca %struct.CompileStats, align 8
  %22 = alloca %"class.std::vector.18", align 8
  %23 = alloca %struct.CompileStats, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr @_ZL16assertionHandlerPKcS0_iS0_, ptr @_ZZN4Luau13assertHandlerEvE7handler, align 8
  tail call void @_Z19setLuauFlagsDefaultv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #27
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc166 unwind label %45

.noexc166:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.97, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.97, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %26

26:                                               ; preds = %.noexc166
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc166
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #27
  %28 = icmp sgt i32 %0, 1
  br i1 %28, label %sub_0.preheader, label %._crit_edge.thread

sub_0.preheader:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.preheader, %.critedge
  %indvars.iv = phi i64 [ 1, %sub_0.preheader ], [ %indvars.iv.next, %.critedge ]
  %.0138323 = phi i32 [ 0, %sub_0.preheader ], [ %.1139, %.critedge ]
  %.0140322 = phi i32 [ 0, %sub_0.preheader ], [ %.1141, %.critedge ]
  %.0142321 = phi i32 [ 0, %sub_0.preheader ], [ %.1143, %.critedge ]
  %.0150320 = phi i1 [ false, %sub_0.preheader ], [ %.1151, %.critedge ]
  %29 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %.not336 = icmp eq i8 %31, 45
  br i1 %.not336, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1
  %.not337 = icmp eq i8 %33, 104
  br i1 %.not337, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %43, label %.thread

.tail.thread:                                     ; preds = %sub_1
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.99) #28
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %.tail221

.tail.thread.thread:                              ; preds = %sub_0
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.99) #28
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %.tail229.thread

.thread:                                          ; preds = %.tail
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.99) #28
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.tail221

43:                                               ; preds = %.tail.thread.thread, %.thread, %.tail.thread, %.tail
  %44 = load ptr, ptr %1, align 8
  call fastcc void @_ZL11displayHelpPKc(ptr noundef %44)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

45:                                               ; preds = %.noexc, %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #27
  br label %692

.loopexit239:                                     ; preds = %121, %133
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %691

.loopexit.split-lp240:                            ; preds = %172
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  br label %691

.tail221:                                         ; preds = %.tail.thread, %.thread
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 79
  br i1 %49, label %50, label %.tail225

50:                                               ; preds = %.tail221
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %52 = call i32 @atoi(ptr noundef nonnull %51) #28
  %or.cond = icmp ugt i32 %52, 2
  br i1 %or.cond, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i64 @fwrite(ptr nonnull @.str.101, i64 61, i64 1, ptr %54) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

56:                                               ; preds = %50
  store i32 %52, ptr @globalOptions, align 8
  br label %.critedge

.tail225:                                         ; preds = %.tail221
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 103
  br i1 %59, label %60, label %.tail229

60:                                               ; preds = %.tail225
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %62 = call i32 @atoi(ptr noundef nonnull %61) #28
  %or.cond3 = icmp ugt i32 %62, 2
  br i1 %or.cond3, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i64 @fwrite(ptr nonnull @.str.103, i64 54, i64 1, ptr %64) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

66:                                               ; preds = %60
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 4), align 4
  br label %.critedge

.tail229:                                         ; preds = %.tail225
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 116
  br i1 %69, label %70, label %.tail229.thread

70:                                               ; preds = %.tail229
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %72 = call i32 @atoi(ptr noundef nonnull %71) #28
  %or.cond5 = icmp ugt i32 %72, 1
  br i1 %or.cond5, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i64 @fwrite(ptr nonnull @.str.105, i64 58, i64 1, ptr %74) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

76:                                               ; preds = %70
  store i32 %72, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 8), align 8
  br label %.critedge

.tail229.thread:                                  ; preds = %.tail.thread.thread, %.tail229
  %77 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.106, i64 noundef 9) #28
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %.tail229.thread
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(4) @.str.107) #28
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %79
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(7) @.str.108) #28
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %83
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(4) @.str.109) #28
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %86
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(7) @.str.110) #28
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i64 @fwrite(ptr nonnull @.str.111, i64 22, i64 1, ptr %93) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

95:                                               ; preds = %.tail229.thread
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(12) @.str.112) #28
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i8 1, ptr @_ZN5FFlag20DebugLuauTimeTracingE, align 8
  br label %.critedge

99:                                               ; preds = %95
  %100 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(16) @.str.113, i64 noundef 15) #28
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 15
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(6) @.str.114) #28
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.critedge, label %106

106:                                              ; preds = %102
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(5) @.str.115) #28
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %106
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(9) @.str.116) #28
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.critedge, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i64 @fwrite(ptr nonnull @.str.117, i64 51, i64 1, ptr %113) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

115:                                              ; preds = %99
  %116 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(19) @.str.118, i64 noundef 18) #28
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.critedge, label %118

118:                                              ; preds = %115
  %119 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(14) @.str.119, i64 noundef 13) #28
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 13
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %122)
          to label %124 unwind label %.loopexit239

124:                                              ; preds = %121
  %125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %.critedge

127:                                              ; preds = %124
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i64 @fwrite(ptr nonnull @.str.120, i64 45, i64 1, ptr %128) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

130:                                              ; preds = %118
  %131 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.121, i64 noundef 9) #28
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 9
  invoke void @_Z12setLuauFlagsPKc(ptr noundef nonnull %134)
          to label %.critedge unwind label %.loopexit239

135:                                              ; preds = %130
  %136 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(14) @.str.122, i64 noundef 13) #28
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 13
  store ptr %139, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 16), align 8
  br label %.critedge

140:                                              ; preds = %135
  %141 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(15) @.str.123, i64 noundef 14) #28
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 14
  store ptr %144, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 24), align 8
  br label %.critedge

145:                                              ; preds = %140
  %146 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(15) @.str.124, i64 noundef 14) #28
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 14
  store ptr %149, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 32), align 8
  br label %.critedge

150:                                              ; preds = %145
  br i1 %.not336, label %151, label %.critedge

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %153, 45
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %157 = call fastcc i64 @_ZL16getCompileFormatPKc(ptr noundef nonnull %156)
  %.not220 = icmp samesign ult i64 %157, 4294967296
  br i1 %.not220, label %159, label %158

158:                                              ; preds = %155
  %.sroa.0216.0.extract.trunc = trunc i64 %157 to i32
  br label %.critedge

159:                                              ; preds = %151, %155
  %160 = load ptr, ptr @stderr, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.125, ptr noundef nonnull %30) #30
  %162 = load ptr, ptr %1, align 8
  call fastcc void @_ZL11displayHelpPKc(ptr noundef %162)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.critedge:                                        ; preds = %150, %115, %109, %106, %102, %89, %86, %83, %79, %66, %124, %138, %148, %158, %143, %133, %98, %76, %56
  %.1151 = phi i1 [ %.0150320, %56 ], [ %.0150320, %66 ], [ %.0150320, %76 ], [ %.0150320, %98 ], [ %.0150320, %124 ], [ %.0150320, %133 ], [ %.0150320, %138 ], [ %.0150320, %143 ], [ %.0150320, %148 ], [ %.0150320, %158 ], [ %.0150320, %79 ], [ %.0150320, %83 ], [ %.0150320, %86 ], [ %.0150320, %89 ], [ %.0150320, %102 ], [ %.0150320, %106 ], [ %.0150320, %109 ], [ true, %115 ], [ %.0150320, %150 ]
  %.1143 = phi i32 [ %.0142321, %56 ], [ %.0142321, %66 ], [ %.0142321, %76 ], [ %.0142321, %98 ], [ %.0142321, %124 ], [ %.0142321, %133 ], [ %.0142321, %138 ], [ %.0142321, %143 ], [ %.0142321, %148 ], [ %.0142321, %158 ], [ %.0142321, %79 ], [ %.0142321, %83 ], [ %.0142321, %86 ], [ %.0142321, %89 ], [ 1, %102 ], [ 2, %106 ], [ 3, %109 ], [ %.0142321, %115 ], [ %.0142321, %150 ]
  %.1141 = phi i32 [ %.0140322, %56 ], [ %.0140322, %66 ], [ %.0140322, %76 ], [ %.0140322, %98 ], [ %.0140322, %124 ], [ %.0140322, %133 ], [ %.0140322, %138 ], [ %.0140322, %143 ], [ %.0140322, %148 ], [ %.0140322, %158 ], [ 1, %79 ], [ 2, %83 ], [ 4, %86 ], [ 3, %89 ], [ %.0140322, %102 ], [ %.0140322, %106 ], [ %.0140322, %109 ], [ %.0140322, %115 ], [ %.0140322, %150 ]
  %.1139 = phi i32 [ %.0138323, %56 ], [ %.0138323, %66 ], [ %.0138323, %76 ], [ %.0138323, %98 ], [ %.0138323, %124 ], [ %.0138323, %133 ], [ %.0138323, %138 ], [ %.0138323, %143 ], [ %.0138323, %148 ], [ %.sroa.0216.0.extract.trunc, %158 ], [ %.0138323, %79 ], [ %.0138323, %83 ], [ %.0138323, %86 ], [ %.0138323, %89 ], [ %.0138323, %102 ], [ %.0138323, %106 ], [ %.0138323, %109 ], [ %.0138323, %115 ], [ %.0138323, %150 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %sub_0, !llvm.loop !9

._crit_edge:                                      ; preds = %.critedge
  %163 = icmp ne i32 %.1143, 3
  %or.cond7 = select i1 %.1151, i1 %163, i1 false
  br i1 %or.cond7, label %164, label %._crit_edge.thread

164:                                              ; preds = %._crit_edge
  %165 = load ptr, ptr @stderr, align 8
  %166 = call i64 @fwrite(ptr nonnull @.str.126, i64 69, i64 1, ptr %165) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

._crit_edge.thread:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %._crit_edge
  %.0138.lcssa365 = phi i32 [ %.1139, %._crit_edge ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0140.lcssa364 = phi i32 [ %.1141, %._crit_edge ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0142.lcssa363 = phi i32 [ %.1143, %._crit_edge ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0150.lcssa362 = phi i1 [ %.1151, %._crit_edge ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %167 = load i8, ptr @_ZN5FFlag20DebugLuauTimeTracingE, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %172

169:                                              ; preds = %._crit_edge.thread
  %170 = load ptr, ptr @stderr, align 8
  %171 = call i64 @fwrite(ptr nonnull @.str.127, i64 82, i64 1, ptr %170) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

172:                                              ; preds = %._crit_edge.thread
  invoke void @_Z14getSourceFilesB5cxx11iPPc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %20, i32 noundef %0, ptr noundef %1)
          to label %173 unwind label %.loopexit.split-lp240

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 5
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store double 0.000000e+00, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %21, i8 0, i64 116, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %203 = icmp eq i32 %.0142.lcssa363, 3
  %204 = and i32 %.0142.lcssa363, -2
  %or.cond9 = icmp eq i32 %204, 2
  br i1 %or.cond9, label %205, label %_ZNSt6vectorI12CompileStatsSaIS0_EE7reserveEm.exit

205:                                              ; preds = %173
  %206 = icmp ugt i64 %180, 57646075230342348
  br i1 %206, label %207, label %208

207:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.170) #31
          to label %.noexc167 unwind label %.loopexit.split-lp

.noexc167:                                        ; preds = %207
  unreachable

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.not356 = icmp eq ptr %175, %176
  br i1 %.not356, label %_ZNSt6vectorI12CompileStatsSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE11_M_allocateEm.exit.i: ; preds = %208
  %210 = mul nuw nsw i64 %180, 160
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #32
          to label %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE11_M_allocateEm.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %211, ptr %22, align 8
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw %struct.CompileStats, ptr %211, i64 %180
  store ptr %213, ptr %209, align 8
  br label %_ZNSt6vectorI12CompileStatsSaIS0_EE7reserveEm.exit

.loopexit:                                        ; preds = %623
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %690

.loopexit.split-lp:                               ; preds = %207, %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %690

_ZNSt6vectorI12CompileStatsSaIS0_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE13_M_deallocateEPS0_m.exit.i, %208, %173
  %214 = zext i1 %203 to i32
  %215 = select i1 %.0150.lcssa362, i32 2, i32 0
  %216 = or disjoint i32 %215, %214
  %.not219327 = icmp eq ptr %176, %175
  br i1 %.not219327, label %._crit_edge330, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI12CompileStatsSaIS0_EE7reserveEm.exit
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 100
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %234 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %237 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %238 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %240 = icmp eq i32 %.0138.lcssa365, 7
  %241 = zext i1 %240 to i8
  %242 = icmp ne i32 %.0138.lcssa365, 5
  %243 = icmp ne i32 %.0138.lcssa365, 4
  %244 = icmp eq i32 %.0138.lcssa365, 6
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 736
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %.repack1.i.i = getelementptr inbounds nuw i8, ptr %6, i64 832
  %247 = add i32 %.0138.lcssa365, -3
  %or.cond5.i = icmp ult i32 %247, 4
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %.sroa.493.0..sroa_idx94.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.5.0..sroa_idx96.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.sroa.6.0..sroa_idx97.i = getelementptr inbounds nuw i8, ptr %17, i64 104
  %.sroa.7.0..sroa_idx99.i = getelementptr inbounds nuw i8, ptr %17, i64 105
  %.sroa.8.0..sroa_idx101.i = getelementptr inbounds nuw i8, ptr %17, i64 106
  %.sroa.9.0..sroa_idx103.i = getelementptr inbounds nuw i8, ptr %17, i64 107
  %.sroa.10.0..sroa_idx105.i = getelementptr inbounds nuw i8, ptr %17, i64 108
  %.sroa.11108.0..sroa_idx109.i = getelementptr inbounds nuw i8, ptr %17, i64 112
  %.sroa.12.0..sroa_idx111.i = getelementptr inbounds nuw i8, ptr %17, i64 116
  %.sroa.13.0..sroa_idx113.i = getelementptr inbounds nuw i8, ptr %17, i64 120
  %.sroa.14.0..sroa_idx115.i = getelementptr inbounds nuw i8, ptr %17, i64 124
  %.sroa.15.0..sroa_idx117.i = getelementptr inbounds nuw i8, ptr %17, i64 128
  %.sroa.17.0..sroa_idx119.i = getelementptr inbounds nuw i8, ptr %17, i64 136
  %.sroa.493.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 104
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 105
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 106
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 107
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 108
  %.sroa.11108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 112
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 116
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 120
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 124
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 128
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 136
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %264 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %.sroa.5.i.4.i.4.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.i, i64 4
  br label %268

268:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit
  %.0144329 = phi i32 [ 0, %.lr.ph ], [ %455, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit ]
  %.sroa.0213.0328 = phi ptr [ %176, %.lr.ph ], [ %569, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit ]
  store double 0.000000e+00, ptr %236, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %23, i8 0, i64 116, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false)
  store i32 %216, ptr %237, align 8
  %269 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0213.0328) #27
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
  %270 = invoke noundef double @_ZN4Luau9TimeTrace8getClockEv()
          to label %.noexc170 unwind label %539

.noexc170:                                        ; preds = %268
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %285

.noexc.i:                                         ; preds = %.noexc170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %271, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc70.i unwind label %285

.noexc70.i:                                       ; preds = %.noexc.i
  %272 = icmp eq ptr %269, null
  br i1 %272, label %273, label %276

273:                                              ; preds = %.noexc70.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.169) #31
          to label %274 unwind label %.loopexit.split-lp234

274:                                              ; preds = %273
  unreachable

.loopexit233:                                     ; preds = %276
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %275

.loopexit.split-lp234:                            ; preds = %273
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %275

275:                                              ; preds = %.loopexit.split-lp234, %.loopexit233
  %lpad.phi237 = phi { ptr, i32 } [ %lpad.loopexit235, %.loopexit233 ], [ %lpad.loopexit.split-lp236, %.loopexit.split-lp234 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %.body.i

276:                                              ; preds = %.noexc70.i
  %277 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %269) #27
  %278 = getelementptr inbounds i8, ptr %269, i64 %277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %269, ptr noundef nonnull %278)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.loopexit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %276
  invoke void @_Z8readFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.24") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %279 unwind label %287

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  %280 = load i8, ptr %239, align 8
  %281 = trunc i8 %280 to i1
  br i1 %281, label %289, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr @stderr, align 8
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.161, ptr noundef nonnull %269) #30
  br label %442

285:                                              ; preds = %.noexc.i, %.noexc170
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %.body.i

.body.i:                                          ; preds = %287, %285, %275
  %.pn.i = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ], [ %lpad.phi237, %275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  br label %.body171

289:                                              ; preds = %279
  %290 = invoke noundef double @_ZN4Luau9TimeTrace8getClockEv()
          to label %291 unwind label %296

291:                                              ; preds = %289
  %292 = fsub double %290, %270
  %293 = load double, ptr %220, align 8
  %294 = fadd double %292, %293
  store double %294, ptr %220, align 8
  invoke void @_ZN4Luau15BytecodeBuilderC1EPNS_15BytecodeEncoderE(ptr noundef nonnull align 8 dereferenceable(840) %6, ptr noundef null)
          to label %295 unwind label %298

295:                                              ; preds = %291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %.sroa.5.i.4.i.4.i.4..sroa_idx, i8 0, i64 88, i1 false)
  br i1 %240, label %.thread142.i, label %300

296:                                              ; preds = %._crit_edge.invoke.i, %289
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit238

298:                                              ; preds = %291
  %299 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  br label %422

300:                                              ; preds = %295
  switch i32 %.0138.lcssa365, label %304 [
    i32 0, label %.invoke.i
    i32 2, label %303
  ]

301:                                              ; preds = %307, %.thread142.i, %305, %.invoke.i
  %302 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  br label %421

303:                                              ; preds = %300
  br label %.invoke.i

.invoke.i:                                        ; preds = %303, %300
  %.sink.i = phi i32 [ 20, %303 ], [ 61, %300 ]
  store i32 %.sink.i, ptr %245, align 8
  store i64 ptrtoint (ptr @_ZNK4Luau15BytecodeBuilder19dumpCurrentFunctionB5cxx11ERSt6vectorIiSaIiEE to i64), ptr %246, align 8
  store i64 0, ptr %.repack1.i.i, align 8
  invoke void @_ZN4Luau15BytecodeBuilder13setDumpSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(840) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.thread142.i unwind label %301

304:                                              ; preds = %300
  br i1 %or.cond5.i, label %305, label %.thread142.i

305:                                              ; preds = %304
  store i32 29, ptr %245, align 8
  store i64 ptrtoint (ptr @_ZNK4Luau15BytecodeBuilder19dumpCurrentFunctionB5cxx11ERSt6vectorIiSaIiEE to i64), ptr %246, align 8
  store i64 0, ptr %.repack1.i.i, align 8
  invoke void @_ZN4Luau15BytecodeBuilder13setDumpSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(840) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.thread142.i unwind label %301

.thread142.i:                                     ; preds = %305, %304, %.invoke.i, %295
  %.sroa.7.0140.shrunk.i = phi i1 [ %242, %305 ], [ %242, %304 ], [ false, %295 ], [ true, %.invoke.i ]
  %.sroa.8.0138.shrunk.i = phi i1 [ %243, %305 ], [ %243, %304 ], [ false, %295 ], [ true, %.invoke.i ]
  %.sroa.9.0136.shrunk.i = phi i1 [ %244, %305 ], [ %244, %304 ], [ false, %295 ], [ false, %.invoke.i ]
  %.sroa.9.0136.i = zext i1 %.sroa.9.0136.shrunk.i to i8
  %.sroa.8.0138.i = zext i1 %.sroa.8.0138.shrunk.i to i8
  %.sroa.7.0140.i = zext i1 %.sroa.7.0140.shrunk.i to i8
  %306 = invoke noundef double @_ZN4Luau9TimeTrace8getClockEv()
          to label %307 unwind label %301

307:                                              ; preds = %.thread142.i
  %308 = fsub double %306, %290
  %309 = load double, ptr %221, align 8
  %310 = fadd double %308, %309
  store double %310, ptr %221, align 8
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %311 unwind label %301

311:                                              ; preds = %307
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %312 unwind label %324

312:                                              ; preds = %311
  %313 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %314 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  invoke void @_ZN4Luau6Parser5parseEPKcmRNS_12AstNameTableERNS_9AllocatorENS_12ParseOptionsE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::ParseResult") align 8 %9, ptr noundef %313, i64 noundef %314, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i16 0)
          to label %315 unwind label %326

315:                                              ; preds = %312
  %316 = load ptr, ptr %248, align 8
  %317 = load ptr, ptr %249, align 8
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %332, label %319

319:                                              ; preds = %315
  %320 = call ptr @__cxa_allocate_exception(i64 64) #27
  invoke void @_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %321 unwind label %.thread148.i

321:                                              ; preds = %319
  invoke void @_ZN4Luau11ParseErrorsC1ESt6vectorINS_10ParseErrorESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64) %320, ptr noundef nonnull %10)
          to label %323 unwind label %.thread152.i

.thread152.i:                                     ; preds = %321
  %322 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  call void @_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  br label %331

323:                                              ; preds = %321
  invoke void @__cxa_throw(ptr nonnull %320, ptr nonnull @_ZTIN4Luau11ParseErrorsE, ptr nonnull @_ZN4Luau11ParseErrorsD2Ev) #31
          to label %453 unwind label %329

324:                                              ; preds = %311
  %325 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  br label %_ZN4Luau12AstNameTableD2Ev.exit83.i

326:                                              ; preds = %312
  %327 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  br label %418

.thread148.i:                                     ; preds = %319
  %328 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  br label %331

329:                                              ; preds = %323
  %330 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  call void @_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  br label %417

331:                                              ; preds = %.thread148.i, %.thread152.i
  %.pn61151.i = phi { ptr, i32 } [ %328, %.thread148.i ], [ %322, %.thread152.i ]
  call void @__cxa_free_exception(ptr %320) #27
  br label %417

332:                                              ; preds = %315
  %333 = load i64, ptr %250, align 8
  %334 = load i64, ptr %23, align 8
  %335 = add i64 %334, %333
  store i64 %335, ptr %23, align 8
  %336 = invoke noundef double @_ZN4Luau9TimeTrace8getClockEv()
          to label %337 unwind label %358

337:                                              ; preds = %332
  %338 = fsub double %336, %306
  %339 = load double, ptr %222, align 8
  %340 = fadd double %338, %339
  store double %340, ptr %222, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %252, i8 0, i64 48, i1 false), !alias.scope !10
  %341 = load i32, ptr @globalOptions, align 8, !noalias !10
  store i32 %341, ptr %11, align 8, !alias.scope !10
  %342 = load i32, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 4), align 4, !noalias !10
  store i32 %342, ptr %251, align 4, !alias.scope !10
  %343 = load i32, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 8), align 8, !noalias !10
  store i32 %343, ptr %252, align 8, !alias.scope !10
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 16), align 8, !noalias !10
  store ptr %344, ptr %253, align 8, !alias.scope !10
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 24), align 8, !noalias !10
  store ptr %345, ptr %254, align 8, !alias.scope !10
  %346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @globalOptions, i64 32), align 8, !noalias !10
  store ptr %346, ptr %255, align 8, !alias.scope !10
  invoke void @_ZN4Luau14compileOrThrowERNS_15BytecodeBuilderERKNS_11ParseResultERKNS_12AstNameTableERKNS_14CompileOptionsE(ptr noundef nonnull align 8 dereferenceable(840) %6, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %347 unwind label %358

347:                                              ; preds = %337
  %348 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %256) #27
  %349 = load i64, ptr %217, align 8
  %350 = add i64 %349, %348
  store i64 %350, ptr %217, align 8
  %351 = invoke noundef i64 @_ZNK4Luau15BytecodeBuilder24getTotalInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(840) %6)
          to label %352 unwind label %358

352:                                              ; preds = %347
  store i64 %351, ptr %218, align 8
  %353 = invoke noundef double @_ZN4Luau9TimeTrace8getClockEv()
          to label %354 unwind label %358

354:                                              ; preds = %352
  %355 = fsub double %353, %336
  %356 = load double, ptr %223, align 8
  %357 = fadd double %355, %356
  store double %357, ptr %223, align 8
  switch i32 %.0138.lcssa365, label %387 [
    i32 0, label %360
    i32 2, label %364
    i32 1, label %368
    i32 3, label %373
    i32 4, label %373
    i32 5, label %373
    i32 6, label %373
    i32 7, label %377
  ]

358:                                              ; preds = %378, %377, %373, %364, %360, %352, %347, %337, %332
  %359 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4Luau11ParseErrorsE
          catch ptr @_ZTIN4Luau12CompileErrorE
  br label %417

360:                                              ; preds = %354
  invoke void @_ZNK4Luau15BytecodeBuilder14dumpEverythingB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(840) %6)
          to label %361 unwind label %358

361:                                              ; preds = %360
  %362 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %363 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.162, ptr noundef %362)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %387

364:                                              ; preds = %354
  invoke void @_ZNK4Luau15BytecodeBuilder17dumpSourceRemarksB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(840) %6)
          to label %365 unwind label %358

365:                                              ; preds = %364
  %366 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  %367 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.162, ptr noundef %366)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br label %387

368:                                              ; preds = %354
  %369 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %256) #27
  %370 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %256) #27
  %371 = load ptr, ptr @stdout, align 8
  %372 = call i64 @fwrite(ptr noundef %369, i64 noundef 1, i64 noundef %370, ptr noundef %371)
  br label %387

373:                                              ; preds = %354, %354, %354, %354
  store i32 %.0140.lcssa364, ptr %15, align 8
  store i32 0, ptr %.sroa.493.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.5.i, i64 92, i1 false)
  store i8 %241, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i8 %.sroa.7.0140.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  store i8 %.sroa.8.0138.i, ptr %.sroa.8.0..sroa_idx.i, align 2
  store i8 %.sroa.9.0136.i, ptr %.sroa.9.0..sroa_idx.i, align 1
  store i8 %.sroa.8.0138.i, ptr %.sroa.10.0..sroa_idx.i, align 4
  store i32 1, ptr %.sroa.11108.0..sroa_idx.i, align 8
  store i32 1, ptr %.sroa.12.0..sroa_idx.i, align 4
  store i32 1, ptr %.sroa.13.0..sroa_idx.i, align 8
  store i32 1, ptr %.sroa.14.0..sroa_idx.i, align 4
  store ptr @_ZL19annotateInstructionPvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii, ptr %.sroa.15.0..sroa_idx.i, align 8
  store ptr %6, ptr %.sroa.17.0..sroa_idx.i, align 8
  invoke fastcc void @_ZL18getCodegenAssemblyPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau7CodeGen15AssemblyOptionsEPNSA_13LoweringStatsE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull %269, ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %15, ptr noundef %225)
          to label %374 unwind label %358

374:                                              ; preds = %373
  %375 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  %376 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.162, ptr noundef %375)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  br label %387

377:                                              ; preds = %354
  store i32 %.0140.lcssa364, ptr %17, align 8
  store i32 0, ptr %.sroa.493.0..sroa_idx94.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.5.0..sroa_idx96.i, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.5.i, i64 92, i1 false)
  store i8 %241, ptr %.sroa.6.0..sroa_idx97.i, align 8
  store i8 %.sroa.7.0140.i, ptr %.sroa.7.0..sroa_idx99.i, align 1
  store i8 %.sroa.8.0138.i, ptr %.sroa.8.0..sroa_idx101.i, align 2
  store i8 %.sroa.9.0136.i, ptr %.sroa.9.0..sroa_idx103.i, align 1
  store i8 %.sroa.8.0138.i, ptr %.sroa.10.0..sroa_idx105.i, align 4
  store i32 1, ptr %.sroa.11108.0..sroa_idx109.i, align 8
  store i32 1, ptr %.sroa.12.0..sroa_idx111.i, align 4
  store i32 1, ptr %.sroa.13.0..sroa_idx113.i, align 8
  store i32 1, ptr %.sroa.14.0..sroa_idx115.i, align 4
  store ptr @_ZL19annotateInstructionPvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii, ptr %.sroa.15.0..sroa_idx117.i, align 8
  store ptr %6, ptr %.sroa.17.0..sroa_idx119.i, align 8
  invoke fastcc void @_ZL18getCodegenAssemblyPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau7CodeGen15AssemblyOptionsEPNSA_13LoweringStatsE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull %269, ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %17, ptr noundef %225)
          to label %378 unwind label %358

378:                                              ; preds = %377
  %379 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  %380 = load i64, ptr %219, align 8
  %381 = add i64 %380, %379
  store i64 %381, ptr %219, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  %382 = invoke noundef double @_ZN4Luau9TimeTrace8getClockEv()
          to label %383 unwind label %358

383:                                              ; preds = %378
  %384 = fsub double %382, %353
  %385 = load double, ptr %224, align 8
  %386 = fadd double %384, %385
  store double %386, ptr %224, align 8
  br label %387

387:                                              ; preds = %383, %374, %368, %365, %361, %354
  %388 = load ptr, ptr %257, align 8
  %.not.i.i.i.i.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i.i, label %389

389:                                              ; preds = %387
  %390 = load ptr, ptr %258, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %388 to i64
  %393 = sub i64 %391, %392
  call void @_ZdlPvm(ptr noundef nonnull %388, i64 noundef %393) #33
  br label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i.i: ; preds = %389, %387
  %394 = load ptr, ptr %248, align 8
  %395 = load ptr, ptr %249, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %394, %395
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %398, %.lr.ph.i.i.i.i.i.i ], [ %394, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i.i ]
  %396 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i.i) #27
  %398 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %398, %395
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %248, align 8
  br label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i.i
  %399 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %394, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i.i, label %400

400:                                              ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %401 = load ptr, ptr %259, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %399 to i64
  %404 = sub i64 %402, %403
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %404) #33
  br label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i.i: ; preds = %400, %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %405 = load ptr, ptr %260, align 8
  %406 = load ptr, ptr %261, align 8
  %.not4.i.i.i.i2.i.i = icmp eq ptr %405, %406
  br i1 %.not4.i.i.i.i2.i.i, label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i3.i.i

.lr.ph.i.i.i.i3.i.i:                              ; preds = %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i3.i.i
  %.05.i.i.i.i4.i.i = phi ptr [ %408, %.lr.ph.i.i.i.i3.i.i ], [ %405, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i.i ]
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %407) #27
  %408 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i.i, i64 56
  %.not.i.i.i.i5.i.i = icmp eq ptr %408, %406
  br i1 %.not.i.i.i.i5.i.i, label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i3.i.i, !llvm.loop !14

_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i3.i.i
  %.pr.i6.i.i = load ptr, ptr %260, align 8
  br label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i.i
  %409 = phi ptr [ %.pr.i6.i.i, %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %405, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i.i ]
  %.not.i.i.i7.i.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i7.i.i, label %_ZN4Luau11ParseResultD2Ev.exit.i, label %410

410:                                              ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %411 = load ptr, ptr %262, align 8
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %409 to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %414) #33
  br label %_ZN4Luau11ParseResultD2Ev.exit.i

_ZN4Luau11ParseResultD2Ev.exit.i:                 ; preds = %410, %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %415 = load ptr, ptr %8, align 8
  %.not.i.i.i.i169 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i169, label %_ZN4Luau12AstNameTableD2Ev.exit.i, label %416

416:                                              ; preds = %_ZN4Luau11ParseResultD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %415) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit.i

_ZN4Luau12AstNameTableD2Ev.exit.i:                ; preds = %416, %_ZN4Luau11ParseResultD2Ev.exit.i
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  call void @_ZN4Luau15BytecodeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %6) #27
  br label %442

417:                                              ; preds = %358, %331, %329
  %.pn63.i = phi { ptr, i32 } [ %359, %358 ], [ %.pn61151.i, %331 ], [ %330, %329 ]
  call void @_ZN4Luau11ParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #27
  br label %418

418:                                              ; preds = %417, %326
  %.pn63.pn.i = phi { ptr, i32 } [ %.pn63.i, %417 ], [ %327, %326 ]
  %419 = load ptr, ptr %8, align 8
  %.not.i.i.i82.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i82.i, label %_ZN4Luau12AstNameTableD2Ev.exit83.i, label %420

420:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef nonnull %419) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit83.i

_ZN4Luau12AstNameTableD2Ev.exit83.i:              ; preds = %420, %418, %324
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %325, %324 ], [ %.pn63.pn.i, %418 ], [ %.pn63.pn.i, %420 ]
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %421

421:                                              ; preds = %_ZN4Luau12AstNameTableD2Ev.exit83.i, %301
  %.pn63.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.i, %_ZN4Luau12AstNameTableD2Ev.exit83.i ], [ %302, %301 ]
  call void @_ZN4Luau15BytecodeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %6) #27
  br label %422

422:                                              ; preds = %421, %298
  %.pn63.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.pn.i, %421 ], [ %299, %298 ]
  %.3.i = extractvalue { ptr, i32 } %.pn63.pn.pn.pn.pn.i, 0
  %.350.i = extractvalue { ptr, i32 } %.pn63.pn.pn.pn.pn.i, 1
  %423 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4Luau11ParseErrorsE) #27
  %424 = icmp eq i32 %.350.i, %423
  br i1 %424, label %425, label %434

425:                                              ; preds = %422
  %426 = call ptr @__cxa_begin_catch(ptr %.3.i) #27
  %427 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4Luau11ParseErrors9getErrorsEv(ptr noundef nonnull align 8 dereferenceable(64) %426)
          to label %428 unwind label %.loopexit.split-lp.i

428:                                              ; preds = %425
  %429 = load ptr, ptr %427, align 8
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %431 = load ptr, ptr %430, align 8
  %.not154.i = icmp eq ptr %429, %431
  br i1 %.not154.i, label %._crit_edge.invoke.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %428, %432
  %.sroa.085.0155.i = phi ptr [ %433, %432 ], [ %429, %428 ]
  invoke fastcc void @_ZL11reportErrorPKcRKN4Luau10ParseErrorE(ptr noundef nonnull %269, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.085.0155.i)
          to label %432 unwind label %.loopexit.i

432:                                              ; preds = %.lr.ph.i
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.085.0155.i, i64 56
  %.not.i = icmp eq ptr %433, %431
  br i1 %.not.i, label %._crit_edge.invoke.i, label %.lr.ph.i

434:                                              ; preds = %422
  %435 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4Luau12CompileErrorE) #27
  %436 = icmp eq i32 %.350.i, %435
  br i1 %436, label %437, label %.loopexit238

437:                                              ; preds = %434
  %438 = call ptr @__cxa_begin_catch(ptr %.3.i) #27
  invoke fastcc void @_ZL11reportErrorPKcRKN4Luau12CompileErrorE(ptr noundef nonnull %269, ptr noundef nonnull align 8 dereferenceable(56) %438)
          to label %._crit_edge.invoke.i unwind label %439

439:                                              ; preds = %437
  %440 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit238 unwind label %450

.loopexit.i:                                      ; preds = %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %441

.loopexit.split-lp.i:                             ; preds = %425
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %441

441:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @__cxa_end_catch()
          to label %.loopexit238 unwind label %450

._crit_edge.invoke.i:                             ; preds = %432, %437, %428
  invoke void @__cxa_end_catch()
          to label %442 unwind label %296

442:                                              ; preds = %._crit_edge.invoke.i, %_ZN4Luau12AstNameTableD2Ev.exit.i, %282
  %443 = phi i32 [ 0, %_ZN4Luau12AstNameTableD2Ev.exit.i ], [ 1, %282 ], [ 1, %._crit_edge.invoke.i ]
  %444 = load i8, ptr %239, align 8
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %454

446:                                              ; preds = %442
  store i8 0, ptr %239, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  br label %454

.loopexit238:                                     ; preds = %434, %441, %439, %296
  %.merged69.i = phi { ptr, i32 } [ %lpad.phi.i, %441 ], [ %297, %296 ], [ %440, %439 ], [ %.pn63.pn.pn.pn.pn.i, %434 ]
  %447 = load i8, ptr %239, align 8
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %.body171

449:                                              ; preds = %.loopexit238
  store i8 0, ptr %239, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  br label %.body171

450:                                              ; preds = %441, %439
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #34
  unreachable

453:                                              ; preds = %323
  unreachable

454:                                              ; preds = %446, %442
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
  %455 = add nuw nsw i32 %443, %.0144329
  %456 = load i64, ptr %23, align 8
  %457 = load i64, ptr %21, align 8
  %458 = add i64 %457, %456
  store i64 %458, ptr %21, align 8
  %459 = load i64, ptr %217, align 8
  %460 = load i64, ptr %181, align 8
  %461 = add i64 %460, %459
  store i64 %461, ptr %181, align 8
  %462 = load i64, ptr %218, align 8
  %463 = load i64, ptr %182, align 8
  %464 = add i64 %463, %462
  store i64 %464, ptr %182, align 8
  %465 = load i64, ptr %219, align 8
  %466 = load i64, ptr %183, align 8
  %467 = add i64 %466, %465
  store i64 %467, ptr %183, align 8
  %468 = load double, ptr %220, align 8
  %469 = load double, ptr %184, align 8
  %470 = fadd double %468, %469
  store double %470, ptr %184, align 8
  %471 = load double, ptr %221, align 8
  %472 = load double, ptr %185, align 8
  %473 = fadd double %471, %472
  store double %473, ptr %185, align 8
  %474 = load double, ptr %222, align 8
  %475 = load double, ptr %186, align 8
  %476 = fadd double %474, %475
  store double %476, ptr %186, align 8
  %477 = load double, ptr %223, align 8
  %478 = load double, ptr %187, align 8
  %479 = fadd double %477, %478
  store double %479, ptr %187, align 8
  %480 = load double, ptr %224, align 8
  %481 = load double, ptr %188, align 8
  %482 = fadd double %480, %481
  store double %482, ptr %188, align 8
  %483 = load i32, ptr %225, align 8
  %484 = load i32, ptr %189, align 8
  %485 = add i32 %484, %483
  store i32 %485, ptr %189, align 8
  %486 = load i32, ptr %226, align 4
  %487 = load i32, ptr %190, align 4
  %488 = add i32 %487, %486
  store i32 %488, ptr %190, align 4
  %489 = load i32, ptr %227, align 8
  %490 = load i32, ptr %191, align 8
  %491 = add nsw i32 %490, %489
  store i32 %491, ptr %191, align 8
  %492 = load i32, ptr %228, align 4
  %493 = load i32, ptr %192, align 4
  %494 = add nsw i32 %493, %492
  store i32 %494, ptr %192, align 4
  %495 = load i32, ptr %193, align 8
  %496 = load i32, ptr %229, align 8
  %497 = call i32 @llvm.umax.i32(i32 %495, i32 %496)
  store i32 %497, ptr %193, align 8
  %498 = load i32, ptr %230, align 4
  %499 = load i32, ptr %194, align 4
  %500 = add i32 %499, %498
  store i32 %500, ptr %194, align 4
  %501 = load i32, ptr %231, align 8
  %502 = load i32, ptr %195, align 8
  %503 = add i32 %502, %501
  store i32 %503, ptr %195, align 8
  %504 = load i32, ptr %196, align 4
  %505 = load i32, ptr %232, align 4
  %506 = call i32 @llvm.umax.i32(i32 %504, i32 %505)
  store i32 %506, ptr %196, align 4
  %507 = load i32, ptr %233, align 8
  %508 = load i32, ptr %197, align 8
  %509 = add nsw i32 %508, %507
  store i32 %509, ptr %197, align 8
  %510 = load i32, ptr %234, align 4
  %511 = load i32, ptr %198, align 4
  %512 = add nsw i32 %511, %510
  store i32 %512, ptr %198, align 4
  %513 = load i32, ptr %235, align 8
  %514 = load i32, ptr %199, align 8
  %515 = add i32 %514, %513
  store i32 %515, ptr %199, align 8
  %516 = load double, ptr %236, align 8
  %517 = load double, ptr %200, align 8
  %518 = fadd double %516, %517
  store double %518, ptr %200, align 8
  %519 = load i32, ptr %201, align 8
  %520 = and i32 %519, 1
  %.not.i185 = icmp eq i32 %520, 0
  br i1 %.not.i185, label %_ZN12CompileStatspLERKS_.exit, label %521

521:                                              ; preds = %454
  %522 = load ptr, ptr %263, align 8
  %523 = load ptr, ptr %238, align 8
  %524 = load ptr, ptr %264, align 8
  %525 = load ptr, ptr %202, align 8
  %526 = ptrtoint ptr %522 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = getelementptr inbounds i8, ptr %525, i64 %528
  invoke void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr %529, ptr %523, ptr %524)
          to label %_ZN12CompileStatspLERKS_.exit unwind label %539

_ZN12CompileStatspLERKS_.exit:                    ; preds = %521, %454
  br i1 %or.cond9, label %530, label %_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit

530:                                              ; preds = %_ZN12CompileStatspLERKS_.exit
  %531 = load ptr, ptr %265, align 8
  %532 = load ptr, ptr %266, align 8
  %.not.i174 = icmp eq ptr %531, %532
  br i1 %.not.i174, label %538, label %533

533:                                              ; preds = %530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %531, ptr noundef nonnull align 8 dereferenceable(160) %23, i64 72, i1 false)
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %534, ptr noundef nonnull align 8 dereferenceable(88) %225, i64 60, i1 false)
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 136
  invoke void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %535, ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %.noexc175 unwind label %539

.noexc175:                                        ; preds = %533
  %536 = load ptr, ptr %265, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 160
  store ptr %537, ptr %265, align 8
  br label %_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit

538:                                              ; preds = %530
  invoke void @_ZNSt6vectorI12CompileStatsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %531, ptr noundef nonnull align 8 dereferenceable(160) %23)
          to label %_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit unwind label %539

539:                                              ; preds = %521, %538, %533, %268
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

.body171:                                         ; preds = %.body.i, %.loopexit238, %449, %539
  %eh.lpad-body172 = phi { ptr, i32 } [ %540, %539 ], [ %.pn.i, %.body.i ], [ %.merged69.i, %.loopexit238 ], [ %.merged69.i, %449 ]
  call void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %238) #27
  br label %690

_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc175, %538, %_ZN12CompileStatspLERKS_.exit
  %541 = load ptr, ptr %238, align 8
  %542 = load ptr, ptr %264, align 8
  %.not4.i.i.i.i187 = icmp eq ptr %541, %542
  br i1 %.not4.i.i.i.i187, label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i188

.lr.ph.i.i.i.i188:                                ; preds = %_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i189 = phi ptr [ %562, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i ], [ %541, %_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit ]
  %543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i189, i64 56
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i189, i64 64
  %546 = load ptr, ptr %545, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %544, %546
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i188, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %554, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %544, %.lr.ph.i.i.i.i188 ]
  %547 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %548

548:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %550 = load ptr, ptr %549, align 8
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %547 to i64
  %553 = sub i64 %551, %552
  call void @_ZdlPvm(ptr noundef nonnull %547, i64 noundef %553) #33
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %548, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %554, %546
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %543, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i188
  %555 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %544, %.lr.ph.i.i.i.i188 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i, label %556

556:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %557 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i189, i64 72
  %558 = load ptr, ptr %557, align 8
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %555 to i64
  %561 = sub i64 %559, %560
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef %561) #33
  br label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i: ; preds = %556, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i189) #27
  %562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i189, i64 80
  %.not.i.i.i.i190 = icmp eq ptr %562, %542
  br i1 %.not.i.i.i.i190, label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i188, !llvm.loop !16

_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i
  %.pr.i191 = load ptr, ptr %238, align 8
  br label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit
  %563 = phi ptr [ %.pr.i191, %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %541, %_ZNSt6vectorI12CompileStatsSaIS0_EE9push_backERKS0_.exit ]
  %.not.i.i.i192 = icmp eq ptr %563, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit, label %564

564:                                              ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit.i
  %565 = load ptr, ptr %267, align 8
  %566 = ptrtoint ptr %565 to i64
  %567 = ptrtoint ptr %563 to i64
  %568 = sub i64 %566, %567
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef %568) #33
  br label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit.i, %564
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0328, i64 32
  %.not219 = icmp eq ptr %569, %175
  br i1 %.not219, label %._crit_edge330.loopexit, label %268

._crit_edge330.loopexit:                          ; preds = %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit
  %570 = icmp ne i32 %455, 0
  %571 = zext i1 %570 to i32
  br label %._crit_edge330

._crit_edge330:                                   ; preds = %._crit_edge330.loopexit, %_ZNSt6vectorI12CompileStatsSaIS0_EE7reserveEm.exit
  %.0144.lcssa = phi i32 [ 0, %_ZNSt6vectorI12CompileStatsSaIS0_EE7reserveEm.exit ], [ %571, %._crit_edge330.loopexit ]
  switch i32 %.0138.lcssa365, label %609 [
    i32 8, label %572
    i32 7, label %583
  ]

572:                                              ; preds = %._crit_edge330
  %573 = load i64, ptr %21, align 8
  %574 = udiv i64 %573, 1000
  %575 = trunc i64 %574 to i32
  %576 = load i64, ptr %181, align 8
  %577 = lshr i64 %576, 10
  %578 = trunc i64 %577 to i32
  %579 = load double, ptr %184, align 8
  %580 = load double, ptr %186, align 8
  %581 = load double, ptr %187, align 8
  %582 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.128, i32 noundef %575, i32 noundef %578, double noundef %579, double noundef %580, double noundef %581)
  br label %609

583:                                              ; preds = %._crit_edge330
  %584 = load i64, ptr %21, align 8
  %585 = udiv i64 %584, 1000
  %586 = trunc i64 %585 to i32
  %587 = load i64, ptr %181, align 8
  %588 = lshr i64 %587, 10
  %589 = trunc i64 %588 to i32
  %590 = load i64, ptr %183, align 8
  %591 = lshr i64 %590, 10
  %592 = trunc i64 %591 to i32
  %593 = icmp eq i64 %587, 0
  %594 = uitofp i64 %590 to double
  %595 = uitofp i64 %587 to double
  %596 = fdiv double %594, %595
  %597 = select i1 %593, double 0.000000e+00, double %596
  %598 = load double, ptr %184, align 8
  %599 = load double, ptr %186, align 8
  %600 = load double, ptr %187, align 8
  %601 = load double, ptr %188, align 8
  %602 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %586, i32 noundef %589, i32 noundef %592, double noundef %597, double noundef %598, double noundef %599, double noundef %600, double noundef %601)
  %603 = load i32, ptr %197, align 8
  %604 = load i32, ptr %198, align 4
  %605 = load i32, ptr %191, align 8
  %606 = load i32, ptr %192, align 4
  %607 = load i32, ptr %193, align 8
  %608 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130, i32 noundef %603, i32 noundef %604, i32 noundef %605, i32 noundef %606, i32 noundef %607)
  br label %609

609:                                              ; preds = %._crit_edge330, %583, %572
  %.not = icmp eq i32 %.0142.lcssa363, 0
  br i1 %.not, label %637, label %610

610:                                              ; preds = %609
  %611 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  %612 = call noalias ptr @fopen(ptr noundef %611, ptr noundef nonnull @.str.131)
  %.not160 = icmp eq ptr %612, null
  br i1 %.not160, label %613, label %616

613:                                              ; preds = %610
  %614 = load ptr, ptr @stderr, align 8
  %615 = call i64 @fwrite(ptr nonnull @.str.132, i64 28, i64 1, ptr %614) #29
  br label %637

616:                                              ; preds = %610
  %617 = icmp eq i32 %.0142.lcssa363, 1
  br i1 %617, label %618, label %619

618:                                              ; preds = %616
  call void @_Z21serializeCompileStatsP8_IO_FILERK12CompileStats(ptr noundef nonnull %612, ptr noundef nonnull align 8 dereferenceable(160) %21)
  br label %635

619:                                              ; preds = %616
  br i1 %or.cond9, label %620, label %635

620:                                              ; preds = %619
  %621 = call i64 @fwrite(ptr nonnull @.str.68, i64 2, i64 1, ptr nonnull %612)
  br i1 %.not219327, label %._crit_edge335, label %.lr.ph334

.lr.ph334:                                        ; preds = %620
  %622 = add nsw i64 %180, -1
  %umax = call i64 @llvm.umax.i64(i64 %180, i64 1)
  br label %623

623:                                              ; preds = %.lr.ph334, %626
  %.0332 = phi i64 [ 0, %.lr.ph334 ], [ %634, %626 ]
  %624 = load ptr, ptr %20, align 8
  %625 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %624, i64 %.0332
  invoke void @_Z14escapeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %625)
          to label %626 unwind label %.loopexit

626:                                              ; preds = %623
  %627 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %612, ptr noundef nonnull @.str.133, ptr noundef %627) #27
  %629 = load ptr, ptr %22, align 8
  %630 = getelementptr inbounds %struct.CompileStats, ptr %629, i64 %.0332
  call void @_Z21serializeCompileStatsP8_IO_FILERK12CompileStats(ptr noundef nonnull %612, ptr noundef nonnull align 8 dereferenceable(160) %630)
  %631 = icmp eq i64 %.0332, %622
  %632 = select i1 %631, ptr @.str.134, ptr @.str.65
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %612, ptr noundef nonnull %632) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %634 = add nuw i64 %.0332, 1
  %exitcond355.not = icmp eq i64 %634, %umax
  br i1 %exitcond355.not, label %._crit_edge335, label %623, !llvm.loop !17

._crit_edge335:                                   ; preds = %626, %620
  %fputc = call i32 @fputc(i32 125, ptr nonnull %612)
  br label %635

635:                                              ; preds = %._crit_edge335, %619, %618
  %636 = call i32 @fclose(ptr noundef nonnull %612)
  br label %637

637:                                              ; preds = %609, %635, %613
  %.1 = phi i32 [ 1, %613 ], [ %.0144.lcssa, %635 ], [ %.0144.lcssa, %609 ]
  %638 = load ptr, ptr %22, align 8
  %639 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %640 = load ptr, ptr %639, align 8
  %.not4.i.i.i.i = icmp eq ptr %638, %640
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %637, %.lr.ph.i.i.i.i177
  %.05.i.i.i.i = phi ptr [ %642, %.lr.ph.i.i.i.i177 ], [ %638, %637 ]
  %641 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  call void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %641) #27
  %642 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  %.not.i.i.i.i178 = icmp eq ptr %642, %640
  br i1 %.not.i.i.i.i178, label %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i177, !llvm.loop !18

_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i177
  %.pr.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %637
  %643 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %638, %637 ]
  %.not.i.i.i = icmp eq ptr %643, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev.exit, label %644

644:                                              ; preds = %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit.i
  %645 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %646 = load ptr, ptr %645, align 8
  %647 = ptrtoint ptr %646 to i64
  %648 = ptrtoint ptr %643 to i64
  %649 = sub i64 %647, %648
  call void @_ZdlPvm(ptr noundef nonnull %643, i64 noundef %649) #33
  br label %_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev.exit

_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit.i, %644
  %650 = load ptr, ptr %202, align 8
  %651 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %652 = load ptr, ptr %651, align 8
  %.not4.i.i.i.i193 = icmp eq ptr %650, %652
  br i1 %.not4.i.i.i.i193, label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit.i210, label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev.exit, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i206
  %.05.i.i.i.i195 = phi ptr [ %672, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i206 ], [ %650, %_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev.exit ]
  %653 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i195, i64 56
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i195, i64 64
  %656 = load ptr, ptr %655, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i196 = icmp eq ptr %654, %656
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i196, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i204, label %.lr.ph.i.i.i.i.i.i.i.i.i.i197

.lr.ph.i.i.i.i.i.i.i.i.i.i197:                    ; preds = %.lr.ph.i.i.i.i194, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i200
  %.05.i.i.i.i.i.i.i.i.i.i198 = phi ptr [ %664, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i200 ], [ %654, %.lr.ph.i.i.i.i194 ]
  %657 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i198, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i199 = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i199, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i200, label %658

658:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i197
  %659 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i198, i64 16
  %660 = load ptr, ptr %659, align 8
  %661 = ptrtoint ptr %660 to i64
  %662 = ptrtoint ptr %657 to i64
  %663 = sub i64 %661, %662
  call void @_ZdlPvm(ptr noundef nonnull %657, i64 noundef %663) #33
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i200

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i200: ; preds = %658, %.lr.ph.i.i.i.i.i.i.i.i.i.i197
  %664 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i198, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i201 = icmp eq ptr %664, %656
  br i1 %.not.i.i.i.i.i.i.i.i.i.i201, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i202, label %.lr.ph.i.i.i.i.i.i.i.i.i.i197, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i202: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i200
  %.pr.i.i.i.i.i.i.i203 = load ptr, ptr %653, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i204

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i204: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i202, %.lr.ph.i.i.i.i194
  %665 = phi ptr [ %.pr.i.i.i.i.i.i.i203, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i202 ], [ %654, %.lr.ph.i.i.i.i194 ]
  %.not.i.i.i.i.i.i.i.i.i205 = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i.i.i.i.i.i205, label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i206, label %666

666:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i204
  %667 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i195, i64 72
  %668 = load ptr, ptr %667, align 8
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %665 to i64
  %671 = sub i64 %669, %670
  call void @_ZdlPvm(ptr noundef nonnull %665, i64 noundef %671) #33
  br label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i206

_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i206: ; preds = %666, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i195) #27
  %672 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i195, i64 80
  %.not.i.i.i.i207 = icmp eq ptr %672, %652
  br i1 %.not.i.i.i.i207, label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i208, label %.lr.ph.i.i.i.i194, !llvm.loop !16

_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i208: ; preds = %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i.i206
  %.pr.i209 = load ptr, ptr %202, align 8
  br label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit.i210

_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit.i210: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i208, %_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev.exit
  %673 = phi ptr [ %.pr.i209, %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i208 ], [ %650, %_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev.exit ]
  %.not.i.i.i211 = icmp eq ptr %673, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit212, label %674

674:                                              ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit.i210
  %675 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %676 = load ptr, ptr %675, align 8
  %677 = ptrtoint ptr %676 to i64
  %678 = ptrtoint ptr %673 to i64
  %679 = sub i64 %677, %678
  call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef %679) #33
  br label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit212

_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit212: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit.i210, %674
  %680 = load ptr, ptr %20, align 8
  %681 = load ptr, ptr %174, align 8
  %.not4.i.i.i.i179 = icmp eq ptr %680, %681
  br i1 %.not4.i.i.i.i179, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i180

.lr.ph.i.i.i.i180:                                ; preds = %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit212, %.lr.ph.i.i.i.i180
  %.05.i.i.i.i181 = phi ptr [ %682, %.lr.ph.i.i.i.i180 ], [ %680, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit212 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i181) #27
  %682 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i181, i64 32
  %.not.i.i.i.i182 = icmp eq ptr %682, %681
  br i1 %.not.i.i.i.i182, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i180, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i180
  %.pr.i183 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit212
  %683 = phi ptr [ %.pr.i183, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %680, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit212 ]
  %.not.i.i.i184 = icmp eq ptr %683, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %684

684:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %685 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %686 = load ptr, ptr %685, align 8
  %687 = ptrtoint ptr %686 to i64
  %688 = ptrtoint ptr %683 to i64
  %689 = sub i64 %687, %688
  call void @_ZdlPvm(ptr noundef nonnull %683, i64 noundef %689) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

690:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body171
  %.pn = phi { ptr, i32 } [ %eh.lpad-body172, %.body171 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #27
  call void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %202) #27
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  br label %691

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %43, %159, %684, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %169, %164, %127, %112, %92, %73, %63, %53
  %.0137 = phi i32 [ 1, %53 ], [ 1, %63 ], [ 1, %73 ], [ 1, %92 ], [ 1, %112 ], [ 1, %127 ], [ 1, %164 ], [ 1, %169 ], [ 0, %43 ], [ 1, %159 ], [ %.1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.1, %684 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  ret i32 %.0137

691:                                              ; preds = %.loopexit239, %.loopexit.split-lp240, %690
  %.pn163 = phi { ptr, i32 } [ %.pn, %690 ], [ %lpad.loopexit241, %.loopexit239 ], [ %lpad.loopexit.split-lp242, %.loopexit.split-lp240 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  br label %692

692:                                              ; preds = %691, %.body
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %691 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn163.pn
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef i32 @_ZL16assertionHandlerPKcS0_iS0_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #4 {
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, ptr noundef %1, i32 noundef %2, ptr noundef %0)
  ret i32 1
}

declare void @_Z19setLuauFlagsDefaultv() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare void @_Z12setLuauFlagsPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i64 0, 4294967312) i64 @_ZL16getCompileFormatPKc(ptr noundef readonly captures(none) %0) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.152) #28
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.153) #28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.154) #28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.155) #28
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.156) #28
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.157) #28
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.158) #28
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.159) #28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.160) #28
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12CompileStatsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  tail call void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #33
  br label %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI12CompileStatsSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP12CompileStatsS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 56
  %11 = icmp ugt i64 %10, 164703072086692425
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN4Luau10ParseErrorEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt16allocator_traitsISaIN4Luau10ParseErrorEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #32
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN4Luau10ParseErrorEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN4Luau10ParseErrorEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #33
  br label %_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EED2Ev.exit: ; preds = %24, %21
  resume { ptr, i32 } %22
}

declare void @_ZN4Luau11ParseErrorsC1ESt6vectorINS_10ParseErrorESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau11ParseErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau11ParseErrorsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #27
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #33
  br label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i, %11
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i) #27
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #33
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL18getCodegenAssemblyPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau7CodeGen15AssemblyOptionsEPNSA_13LoweringStatsE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef readonly byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 captures(none) %3, ptr noundef nonnull %4) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call noundef ptr @_Z13luaL_newstatev()
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %11 = invoke noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef %8, ptr noundef %1, ptr noundef %9, i64 noundef %10, i32 noundef 0)
          to label %12 unwind label %15

12:                                               ; preds = %5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  invoke void @_ZN4Luau7CodeGen11getAssemblyB5cxx11EP9lua_StateiNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %8, i32 noundef -1, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %3, ptr noundef nonnull %4)
          to label %31 unwind label %15

15:                                               ; preds = %14, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %36

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.163, ptr noundef %1) #30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc10 unwind label %29

.noexc10:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %25 unwind label %22

22:                                               ; preds = %.noexc10
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #34
  unreachable

25:                                               ; preds = %.noexc10
  store ptr %0, ptr %6, align 8
  %26 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %27 unwind label %.body16

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %26, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.164) #27
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.body16

.body16:                                          ; preds = %27, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br label %31

29:                                               ; preds = %.noexc, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body16, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %28, %.body16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
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
  call void @__clang_call_terminate(ptr %35) #34
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
  call void @__clang_call_terminate(ptr %40) #34
  unreachable

_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit12: ; preds = %36, %37
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau11ParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #33
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #33
  br label %_ZNSt6vectorIN4Luau10HotCommentESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau10HotCommentESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau15BytecodeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #33
  br label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %20, %.lr.ph.i.i.i.i2 ], [ %17, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #27
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #33
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i8 = icmp eq ptr %39, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #33
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %47) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %52 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i9 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i9, label %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit, %.lr.ph.i.i.i.i10
  %.05.i.i.i.i11 = phi ptr [ %53, %.lr.ph.i.i.i.i10 ], [ %50, %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(37) %.05.i.i.i.i11) #27
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11, i64 40
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #33
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exit.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i15 = icmp eq ptr %62, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #33
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev.exit, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i16 = icmp eq ptr %70, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #33
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev.exit, %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i17 = icmp eq ptr %78, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #33
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev.exit, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i18 = icmp eq ptr %86, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #33
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev.exit, %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %94 = load ptr, ptr %93, align 8
  %.not.i.i19 = icmp eq ptr %94, null
  br i1 %.not.i.i19, label %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %94) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev.exit, %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %97 = load ptr, ptr %96, align 8
  %.not.i.i20 = icmp eq ptr %97, null
  br i1 %.not.i.i20, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit, label %98

98:                                               ; preds = %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %97) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %96, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit, %98
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %100 = load ptr, ptr %99, align 8
  %.not.i.i21 = icmp eq ptr %100, null
  br i1 %.not.i.i21, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev.exit, label %101

101:                                              ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %100) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %99, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit, %101
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i22 = icmp eq ptr %103, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev.exit, label %104

104:                                              ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #33
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev.exit, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i23 = icmp eq ptr %111, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #33
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev.exit, %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i24 = icmp eq ptr %119, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %120

120:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #33
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev.exit, %120
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i25 = icmp eq ptr %127, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev.exit, label %128

128:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #33
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i26 = icmp eq ptr %135, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %136

136:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  tail call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev.exit, %136
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i27 = icmp eq ptr %143, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIjSaIjEED2Ev.exit28, label %144

144:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %143 to i64
  %149 = sub i64 %147, %148
  tail call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %149) #33
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit28

_ZNSt6vectorIjSaIjEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %144
  tail call void @_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: cold mustprogress norecurse uwtable
define internal fastcc void @_ZL11reportErrorPKcRKN4Luau12CompileErrorE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #18 {
  %3 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau12CompileError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %1) #27
  %.val = load i32, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val3 = load i32, ptr %8, align 4
  %9 = load ptr, ptr @stderr, align 8
  %10 = add i32 %.val, 1
  %11 = add i32 %.val3, 1
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.166, ptr noundef %0, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @.str.165, ptr noundef %7) #30
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4Luau11ParseErrors9getErrorsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: cold mustprogress norecurse uwtable
define internal fastcc void @_ZL11reportErrorPKcRKN4Luau10ParseErrorE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #18 {
  %3 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4Luau10ParseError11getLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %1) #27
  %.val = load i32, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val3 = load i32, ptr %8, align 4
  %9 = load ptr, ptr @stderr, align 8
  %10 = add i32 %.val, 1
  %11 = add i32 %.val3, 1
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.166, ptr noundef %0, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @.str.167, ptr noundef %7) #30
  ret void
}

declare void @_ZNK4Luau15BytecodeBuilder19annotateInstructionERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZNK4Luau15BytecodeBuilder19dumpCurrentFunctionB5cxx11ERSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau10ParseErrorESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4Luau10ParseErrorEJRKS1_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %12, %_ZSt10_ConstructIN4Luau10ParseErrorEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %11, %_ZSt10_ConstructIN4Luau10ParseErrorEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau10ParseErrorE, i64 16), ptr %.014, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZSt10_ConstructIN4Luau10ParseErrorEJRKS1_EEvPT_DpOT0_.exit unwind label %.body

.body:                                            ; preds = %.lr.ph
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.014) #27
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #27
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorEEvT_S3_.exit, label %.lr.ph.i.i

_ZSt10_ConstructIN4Luau10ParseErrorEJRKS1_EEvPT_DpOT0_.exit: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %.not = icmp eq ptr %11, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %2, %.body ]
  %13 = load ptr, ptr %.05.i.i, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i) #27
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %15, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZSt8_DestroyIPN4Luau10ParseErrorEEvT_S3_.exit:   ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %21) #34
  unreachable

22:                                               ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorEEvT_S3_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #21

declare noundef ptr @_Z13luaL_newstatev() local_unnamed_addr #6

declare void @_Z9lua_closeP9lua_State(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4Luau7CodeGen11getAssemblyB5cxx11EP9lua_StateiNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #33
  br label %_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %.05.i.i.i) #27
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 168
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #33
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.08.012.i.i.i.i.i) #27
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 56
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 64
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 72
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 80
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
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(80) %42) #27
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
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #33
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %60, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, %51
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i51
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4Luau7CodeGen13FunctionStatsaSEOS1_.exit.i.i.i.i.i, label %67

67:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %68 = ptrtoint ptr %53 to i64
  %69 = ptrtoint ptr %49 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %70) #33
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
  %75 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i)
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, ptr noundef nonnull align 8 dereferenceable(20) %77, i64 20, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %80 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IjSaIjEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
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
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %86, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !27

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #27
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsEEvT_S4_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %92 unwind label %93

92:                                               ; preds = %88
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %97) #34
  unreachable

98:                                               ; preds = %92
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %99 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %100 = sub nuw nsw i64 %9, %20
  %101 = getelementptr inbounds %"struct.Luau::CodeGen::FunctionStats", ptr %99, i64 %100
  store ptr %101, ptr %12, align 8
  %.not11.i.i.i.i.i54 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit60, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i55
  %.013.i.i.i.i.i56 = phi ptr [ %114, %.lr.ph.i.i.i.i.i55 ], [ %101, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i57 = phi ptr [ %113, %.lr.ph.i.i.i.i.i55 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.013.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.08.012.i.i.i.i.i57) #27
  %102 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef nonnull align 8 dereferenceable(20) %103, i64 20, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 56
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 64
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 72
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %110, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 80
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
  %119 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i66)
  %120 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %120, ptr noundef nonnull align 8 dereferenceable(20) %121, i64 20, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 56
  %124 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IjSaIjEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %123)
  %125 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 80
  %127 = add nsw i64 %.012.i.i.i.i.i64, -1
  %128 = icmp samesign ugt i64 %.012.i.i.i.i.i64, 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.168) #31
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
  %143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #32
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_M_check_lenEmPKc.exit, %141
  %144 = phi ptr [ %143, %141 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %130, %1
  br i1 %.not11.i.i.i.i.i68, label %.lr.ph.i.i.i.i75.preheader, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i69
  %.013.i.i.i.i.i70 = phi ptr [ %157, %.lr.ph.i.i.i.i.i69 ], [ %144, %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %156, %.lr.ph.i.i.i.i.i69 ], [ %130, %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.013.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.08.012.i.i.i.i.i71) #27
  %145 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %145, ptr noundef nonnull align 8 dereferenceable(20) %146, i64 20, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 56
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 64
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 72
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 72
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %153, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 80
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
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i77, i64 80
  %159 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i76, i64 80
  %.not.i.i.i.i79 = icmp eq ptr %158, %3
  br i1 %.not.i.i.i.i79, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit81, label %.lr.ph.i.i.i.i75, !llvm.loop !27

160:                                              ; preds = %.lr.ph.i.i.i.i75
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = tail call ptr @__cxa_begin_catch(ptr %162) #27
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsEEvT_S4_(ptr noundef %.0.lcssa.i.i.i.i.i73, ptr noundef nonnull %.014.i.i.i.i76)
          to label %164 unwind label %165

164:                                              ; preds = %160
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %169) #34
  unreachable

170:                                              ; preds = %164
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit81: ; preds = %_ZSt10_ConstructIN4Luau7CodeGen13FunctionStatsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i78
  %.not11.i.i.i.i.i82 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit88, label %.lr.ph.i.i.i.i.i83

.lr.ph.i.i.i.i.i83:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit81, %.lr.ph.i.i.i.i.i83
  %.013.i.i.i.i.i84 = phi ptr [ %183, %.lr.ph.i.i.i.i.i83 ], [ %159, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit81 ]
  %.sroa.08.012.i.i.i.i.i85 = phi ptr [ %182, %.lr.ph.i.i.i.i.i83 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit81 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.013.i.i.i.i.i84, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.08.012.i.i.i.i.i85) #27
  %171 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i84, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i85, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %171, ptr noundef nonnull align 8 dereferenceable(20) %172, i64 20, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i84, i64 56
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i85, i64 56
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i84, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i85, i64 64
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i84, i64 72
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i85, i64 72
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %179, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i85, i64 80
  %183 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i84, i64 80
  %.not.i.i.i.i.i86 = icmp eq ptr %182, %13
  br i1 %.not.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit88, label %.lr.ph.i.i.i.i.i83, !llvm.loop !24

_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit88: ; preds = %.lr.ph.i.i.i.i.i83, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit81
  %.0.lcssa.i.i.i.i.i87 = phi ptr [ %159, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit81 ], [ %183, %.lr.ph.i.i.i.i.i83 ]
  %.not4.i.i.i = icmp eq ptr %130, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit88, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %203, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i ], [ %130, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit88 ]
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %187 = load ptr, ptr %186, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %185, %187
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %195, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %185, %.lr.ph.i.i.i ]
  %188 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %189

189:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  tail call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #33
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %189, %.lr.ph.i.i.i.i.i.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
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
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = sub i64 %200, %201
  tail call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %202) #33
  br label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i: ; preds = %197, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #27
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %203, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen13FunctionStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit88
  %.not.i89 = icmp eq ptr %130, null
  br i1 %.not.i89, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit, label %204

204:                                              ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit
  %205 = load ptr, ptr %10, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = sub i64 %206, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %207) #33
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit, %204
  store ptr %144, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i87, ptr %12, align 8
  %208 = getelementptr inbounds nuw %"struct.Luau::CodeGen::FunctionStats", ptr %144, i64 %140
  store ptr %208, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.body:                                            ; preds = %165
  %209 = extractvalue { ptr, i32 } %166, 0
  %210 = tail call ptr @__cxa_begin_catch(ptr %209) #27
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E(ptr noundef %144, ptr noundef %.0.lcssa.i.i.i.i.i73, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %211 unwind label %214

211:                                              ; preds = %.body
  %.not.i90 = icmp eq ptr %144, null
  br i1 %.not.i90, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit91, label %212

212:                                              ; preds = %211
  %213 = mul nuw nsw i64 %140, 80
  tail call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %213) #33
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit91

_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit91: ; preds = %212, %211
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %218) #34
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
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #33
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
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
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #33
  br label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i

_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i: ; preds = %17, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i) #27
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 80
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
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #33
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
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
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #33
  br label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i

_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i: ; preds = %16, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i) #27
  %22 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
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
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #33
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %24, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #33
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, %32
  store ptr %19, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %37, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %49 = add nsw i64 %.012.i.i.i.i.i, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
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
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #33
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i28: ; preds = %55, %.lr.ph.i.i.i26
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
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
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #32
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #27
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %1, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #33
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %26) #34
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.sroa.09.016, align 8
  %18 = load ptr, ptr %4, align 8
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
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #27
  invoke void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %36) #34
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #33
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.019 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.01218 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01218, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.01218, align 8
  %18 = load ptr, ptr %4, align 8
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
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #27
  invoke void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %36) #34
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen13FunctionStatsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %.noexc5, label %13

13:                                               ; preds = %2
  %14 = sdiv exact i64 %12, 24
  %15 = icmp ugt i64 %14, 384307168202282325
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #32
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %16, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #33
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #33
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
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
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #33
  br label %_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4Luau7CodeGen13FunctionStatsEEvPT_.exit.i.i.i: ; preds = %18, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #27
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #33
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsES2_EvT_S4_RSaIT0_E.exit, %26
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

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
  tail call void @__clang_call_terminate(ptr %17) #34
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #27
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12CompileStatsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(160) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorI12CompileStatsSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.171) #31
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.0911.i.i.i, i64 72, i1 false), !alias.scope !38
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(88) %27, i64 60, i1 false), !alias.scope !38
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  %30 = load ptr, ptr %29, align 8, !alias.scope !36, !noalias !33
  store ptr %30, ptr %28, align 8, !alias.scope !33, !noalias !36
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %33 = load ptr, ptr %32, align 8, !alias.scope !36, !noalias !33
  store ptr %33, ptr %31, align 8, !alias.scope !33, !noalias !36
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %36 = load ptr, ptr %35, align 8, !alias.scope !36, !noalias !33
  store ptr %36, ptr %34, align 8, !alias.scope !33, !noalias !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !alias.scope !36, !noalias !33
  tail call void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #27, !noalias !33
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI12CompileStatsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI12CompileStatsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %38, %.lr.ph.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 160
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %52, %.lr.ph.i.i.i27 ], [ %39, %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %51, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(160) %.0911.i.i.i29, i64 72, i1 false), !alias.scope !45
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(88) %41, i64 60, i1 false), !alias.scope !45
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 136
  %44 = load ptr, ptr %43, align 8, !alias.scope !43, !noalias !40
  store ptr %44, ptr %42, align 8, !alias.scope !40, !noalias !43
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 144
  %47 = load ptr, ptr %46, align 8, !alias.scope !43, !noalias !40
  store ptr %47, ptr %45, align 8, !alias.scope !40, !noalias !43
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 152
  %50 = load ptr, ptr %49, align 8, !alias.scope !43, !noalias !40
  store ptr %50, ptr %48, align 8, !alias.scope !40, !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !40
  tail call void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #27, !noalias !40
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 160
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 160
  %.not.i.i.i30 = icmp eq ptr %51, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !39

_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %39, %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %52, %.lr.ph.i.i.i27 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE13_M_deallocateEPS0_m.exit, label %54

54:                                               ; preds = %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  %55 = load ptr, ptr %53, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #33
  br label %_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12CompileStatsSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI12CompileStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %54
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.CompileStats, ptr %20, i64 %16
  store ptr %58, ptr %53, align 8
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
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #33
  invoke void @__cxa_rethrow() #31
          to label %69 unwind label %59

65:                                               ; preds = %59
  resume { ptr, i32 } %60

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #34
  unreachable

69:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 80
  %11 = icmp ugt i64 %10, 115292150460684697
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE8allocateERS3_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE8allocateERS3_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #32
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE8allocateERS3_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13FunctionStatsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #27
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen13FunctionStatsEEvT_S4_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %31) #34
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
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #33
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

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
attributes #14 = { cold nofree noreturn }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { cold mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold }
attributes #30 = { cold nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn nounwind }

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
