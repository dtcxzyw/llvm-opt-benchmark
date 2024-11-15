; ModuleID = 'bench/luau/original/TopoSort.test.cpp.ll'
source_filename = "bench/luau/original/TopoSort.test.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::TypePath::Path" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.Luau::ParseOptions" = type { i8, i8 }
%"class.std::vector.210" = type { %"struct.std::_Vector_base.211" }
%"struct.std::_Vector_base.211" = type { %"struct.std::_Vector_base<Luau::AstStat *, std::allocator<Luau::AstStat *>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::AstStat *, std::allocator<Luau::AstStat *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::AstStat *, std::allocator<Luau::AstStat *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::AstStat *, std::allocator<Luau::AstStat *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.doctest::detail::ResultBuilder" = type { %"struct.doctest::AssertData" }
%"struct.doctest::AssertData" = type { ptr, i32, ptr, i32, ptr, i8, i8, %"class.doctest::String", %"class.doctest::String", i8, ptr, %"class.doctest::AssertData::StringContains" }
%"class.doctest::AssertData::StringContains" = type <{ %"class.doctest::Contains", i8, [7 x i8] }>
%"class.doctest::Contains" = type { %"class.doctest::String" }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_9" = type { %"struct.Luau::Fixture" }
%"struct.Luau::Fixture" = type { %struct.ScopedFValue, %"struct.Luau::TestFileResolver", %"struct.Luau::TestConfigResolver", %"struct.Luau::NullModuleResolver", %"class.std::unique_ptr", %"struct.Luau::Frontend", %"struct.Luau::InternalErrorReporter", %"struct.Luau::NotNull" }
%struct.ScopedFValue = type <{ ptr, i8, [7 x i8] }>
%"struct.Luau::TestFileResolver" = type { %"struct.Luau::FileResolver", %"struct.Luau::ModuleResolver", %"class.std::unordered_map", %"class.std::unordered_map.9", %"class.std::unordered_map" }
%"struct.Luau::FileResolver" = type { ptr }
%"struct.Luau::ModuleResolver" = type { ptr }
%"class.std::unordered_map.9" = type { %"class.std::_Hashtable.10" }
%"class.std::_Hashtable.10" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.Luau::TestConfigResolver" = type { %"struct.Luau::ConfigResolver", %"struct.Luau::Config", %"class.std::unordered_map.28" }
%"struct.Luau::ConfigResolver" = type { ptr }
%"struct.Luau::Config" = type { i32, %"struct.Luau::ParseOptions", %"struct.Luau::LintOptions", %"struct.Luau::LintOptions", i8, i8, %"class.std::vector.23", %"class.std::vector.23", %"class.std::unordered_map" }
%"struct.Luau::LintOptions" = type { i64 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.28" = type { %"class.std::_Hashtable.29" }
%"class.std::_Hashtable.29" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.Luau::NullModuleResolver" = type { %"struct.Luau::ModuleResolver" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"struct.Luau::Frontend" = type { %"class.std::unordered_map.44", %"class.std::unordered_map.58", %"struct.Luau::BuiltinTypes", %"struct.Luau::NotNull", ptr, %"struct.Luau::FrontendModuleResolver", %"struct.Luau::FrontendModuleResolver", %"struct.Luau::GlobalTypes", %"struct.Luau::GlobalTypes", ptr, %"struct.Luau::FrontendOptions", %"struct.Luau::InternalErrorReporter", %"class.std::function.163", %"class.std::function.165", %"class.std::unordered_map.168", %"class.std::unordered_map.182", %"class.std::unordered_map.196", %"struct.Luau::Frontend::Stats", %"class.std::vector.23" }
%"class.std::unordered_map.44" = type { %"class.std::_Hashtable.45" }
%"class.std::_Hashtable.45" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.58" = type { %"class.std::_Hashtable.59" }
%"class.std::_Hashtable.59" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.Luau::BuiltinTypes" = type { %"class.std::unique_ptr.72", i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"struct.Luau::FrontendModuleResolver" = type { %"struct.Luau::ModuleResolver", ptr, %"class.std::mutex", %"class.std::unordered_map.80" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unordered_map.80" = type { %"class.std::_Hashtable.81" }
%"class.std::_Hashtable.81" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.Luau::GlobalTypes" = type { %"struct.Luau::NotNull", %"struct.Luau::TypeArena", %"struct.Luau::SourceModule", %"class.std::shared_ptr.133" }
%"struct.Luau::TypeArena" = type { %"class.Luau::TypedAllocator", %"class.Luau::TypedAllocator.99", ptr }
%"class.Luau::TypedAllocator" = type { i8, %"class.std::vector.94", i64 }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::TypedAllocator.99" = type { i8, %"class.std::vector.100", i64 }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::SourceModule" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.std::optional", i8, %"class.std::shared_ptr", %"class.std::shared_ptr.107", %"class.std::vector.110", ptr, %"class.std::optional.115", %"class.std::vector.123", %"class.std::vector.128" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.107" = type { %"class.std::__shared_ptr.108" }
%"class.std::__shared_ptr.108" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.115" = type { %"struct.std::_Optional_base.116" }
%"struct.std::_Optional_base.116" = type { %"struct.std::_Optional_payload.118" }
%"struct.std::_Optional_payload.118" = type { %"struct.std::_Optional_payload_base.base.120", [3 x i8] }
%"struct.std::_Optional_payload_base.base.120" = type <{ %"union.std::_Optional_payload_base<Luau::Mode>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Mode>::_Storage" = type { i32 }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.133" = type { %"class.std::__shared_ptr.134" }
%"class.std::__shared_ptr.134" = type { ptr, %"class.std::__shared_count" }
%"struct.Luau::FrontendOptions" = type <{ i8, i8, i8, i8, %"class.std::optional.136", [4 x i8], %"class.std::optional.144", %"class.std::shared_ptr.152", %"class.std::optional.155", i8, [7 x i8] }>
%"class.std::optional.136" = type { %"struct.std::_Optional_base.137" }
%"struct.std::_Optional_base.137" = type { %"struct.std::_Optional_payload.139" }
%"struct.std::_Optional_payload.139" = type { %"struct.std::_Optional_payload_base.base.141", [3 x i8] }
%"struct.std::_Optional_payload_base.base.141" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.144" = type { %"struct.std::_Optional_base.145" }
%"struct.std::_Optional_base.145" = type { %"struct.std::_Optional_payload.147" }
%"struct.std::_Optional_payload.147" = type { %"struct.std::_Optional_payload_base.base.149", [7 x i8] }
%"struct.std::_Optional_payload_base.base.149" = type <{ %"union.std::_Optional_payload_base<Luau::LintOptions>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::LintOptions>::_Storage" = type { %"struct.Luau::LintOptions" }
%"class.std::shared_ptr.152" = type { %"class.std::__shared_ptr.153" }
%"class.std::__shared_ptr.153" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional.155" = type { %"struct.std::_Optional_base.156" }
%"struct.std::_Optional_base.156" = type { %"struct.std::_Optional_payload.158" }
%"struct.std::_Optional_payload.158" = type { %"struct.std::_Optional_payload_base.base.160", [7 x i8] }
%"struct.std::_Optional_payload_base.base.160" = type <{ %"union.std::_Optional_payload_base<double>::_Storage", i8 }>
%"union.std::_Optional_payload_base<double>::_Storage" = type { double }
%"class.std::function.163" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.165" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.168" = type { %"class.std::_Hashtable.169" }
%"class.std::_Hashtable.169" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.182" = type { %"class.std::_Hashtable.183" }
%"class.std::_Hashtable.183" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.196" = type { %"class.std::_Hashtable.197" }
%"class.std::_Hashtable.197" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.Luau::Frontend::Stats" = type { i64, i64, i64, i64, double, double, double, double }
%"struct.Luau::InternalErrorReporter" = type { %"class.std::function", %"class.std::__cxx11::basic_string" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"struct.Luau::NotNull" = type { ptr }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_12" = type { %"struct.Luau::Fixture" }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_15" = type { %"struct.Luau::Fixture" }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_18" = type { %"struct.Luau::Fixture" }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_21" = type { %"struct.Luau::Fixture" }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_24" = type { %"struct.Luau::Fixture" }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_27" = type { %"struct.Luau::Fixture" }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_30" = type { %"struct.Luau::Fixture" }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_33" = type { %"struct.Luau::Fixture" }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_36" = type { %"struct.Luau::Fixture" }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_39" = type { %"struct.Luau::Fixture" }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_42" = type { %"struct.Luau::Fixture" }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_45" = type { %"struct.Luau::Fixture" }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_48" = type { %"struct.Luau::Fixture" }
%"struct.doctest::detail::Expression_lhs.216" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::Expression_lhs.218" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::Expression_lhs.220" = type <{ i64, i32, [4 x i8] }>
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_51" = type { %"struct.Luau::Fixture" }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_54" = type { %"struct.Luau::Fixture" }
%struct._Guard = type { ptr }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }

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

$_ZN4Luau8TypePath4PathD2Ev = comdat any

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS2_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS3_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS4_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS5_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS6_EEvPv = comdat any

$_ZN7doctest6detail13ResultBuilderD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIRPN4Luau12AstStatBlockEEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIPN4Luau12AstStatBlockEDnEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRmEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRPN4Luau13AstStatRepeatEEcvNS0_6ResultEEv = comdat any

$_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE = comdat any

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
@_ZN4Luau8TypePathL6kEmptyE = internal global %"struct.Luau::TypePath::Path" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"TopoSortTests\00", align 1
@.str.57 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/luau/luau/tests/TopoSort.test.cpp\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"sorts\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"cyclic_dependency_terminates\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"doesnt_omit_statements_that_dont_need_sorting\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"slightly_more_complex\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"reorder_functions_after_dependent_assigns\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"dont_reorder_assigns\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"dont_reorder_function_after_assignment_to_global\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"local_functions_need_sorting_too\00", align 1
@.str.74 = private unnamed_addr constant [58 x i8] c"dont_force_checking_until_an_AstExprCall_needs_the_symbol\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"dont_reorder_imperatives\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"sort_typealias_first\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"typealias_of_typeof_is_not_sorted\00", align 1
@.str.82 = private unnamed_addr constant [53 x i8] c"nested_type_annotations_depends_on_later_typealiases\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"return_comes_last\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"break_comes_last\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"continue_comes_last\00", align 1
@_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [5 x ptr] [ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS2_EEvPv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS3_EEvPv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS4_EEvPv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS5_EEvPv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS6_EEvPv], comdat, align 16
@.str.90 = private unnamed_addr constant [130 x i8] c"\0A        function A()\0A            return B(\22high five!\22)\0A        end\0A\0A        function B(x)\0A            return x\0A        end\0A    \00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"2, sorted.size()\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"block != nullptr\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"2, block->body.size\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"block->body.data[1], sorted[0]\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"block->body.data[0], sorted[1]\00", align 1
@.str.97 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.100 = private unnamed_addr constant [119 x i8] c"\0A        function A()\0A            return B()\0A        end\0A\0A        function B()\0A            return A()\0A        end\0A    \00", align 1
@.str.101 = private unnamed_addr constant [195 x i8] c"\0A        local X = {}\0A\0A        function A()\0A            return B(5), B(\22Hi\22)\0A        end\0A\0A        local Y = {}\0A\0A        function B(x)\0A            return x\0A        end\0A\0A        local Z = B()\0A    \00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"5, sorted.size()\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"5, block->body.size\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"sorted[0], X\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"sorted[1], Y\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"sorted[2], B\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"sorted[3], Z\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"sorted[4], A\00", align 1
@.str.109 = private unnamed_addr constant [168 x i8] c"\0A        local T = {}\0A\0A        function T:foo()\0A            return T:bar(999), T:bar(\22hi\22)\0A        end\0A\0A        function T:bar(i)\0A            return i\0A        end\0A    \00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"3, sorted.size()\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"sorted[0], program->body.data[0]\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"sorted[1], program->body.data[2]\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"sorted[2], program->body.data[1]\00", align 1
@.str.114 = private unnamed_addr constant [423 x i8] c"\0A        local T = {}                -- 0\0A\0A        function T.a()              -- 1 depends on (2)\0A            T.b()\0A        end\0A\0A        function T.b()              -- 2 depends on (4)\0A            T.c()\0A        end\0A\0A        function make_function()    -- 3\0A            return function() end\0A        end\0A\0A        T.c = make_function()       -- 4 depends on (3)\0A\0A        T.a()                       -- 5 depends on (1)\0A    \00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"6, sorted.size()\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"sorted[1], program->body.data[3]\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"sorted[2], program->body.data[4]\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"sorted[3], program->body.data[2]\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"sorted[4], program->body.data[1]\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"sorted[5], program->body.data[5]\00", align 1
@.str.121 = private unnamed_addr constant [468 x i8] c"\0A        local T = {}                -- 0\0A\0A        function T.a()              -- 1 depends on (2)\0A            T.b()\0A        end\0A\0A        function T.b()              -- 2 depends on (5)\0A            T.c()\0A        end\0A\0A        function make_function()    -- 3\0A            return function() end\0A        end\0A\0A        T.a()                       -- 4 depends on (1 -> 2 -> 5), but we cannot reorder it after 5!\0A\0A        T.c = make_function()       -- 5 depends on (3)\0A    \00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"sorted[2], program->body.data[2]\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"sorted[3], program->body.data[1]\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"sorted[4], program->body.data[4]\00", align 1
@.str.125 = private unnamed_addr constant [100 x i8] c"\0A        local f\0A\0A        function g()\0A            f()\0A        end\0A\0A        f = function() end\0A    \00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"sorted[1], program->body.data[1]\00", align 1
@.str.127 = private unnamed_addr constant [340 x i8] c"\0A        local a = nil                       -- 0\0A\0A        local function f()                  -- 1 depends on 4\0A            a.c = 4\0A        end\0A\0A        local function g()                  -- 2 depends on 1\0A            f()\0A        end\0A\0A        a = {}                              -- 3\0A        a.c = nil                           -- 4\0A    \00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"sorted[4], program->body.data[2]\00", align 1
@.str.129 = private unnamed_addr constant [335 x i8] c"\0A        function A(obj)\0A            C(obj)\0A        end\0A\0A        local B = A             -- It would be an error to force checking of A at this point just because the definition of B is an imperative\0A\0A        function C(player)\0A        end\0A\0A        local D = A(nil)        -- The real dependency on A is here, where A is invoked.\0A    \00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"4, sorted.size()\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"sorted[0], C\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"sorted[1], A\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"sorted[3], D\00", align 1
@.str.134 = private unnamed_addr constant [96 x i8] c"\0A        local temp = work\0A        work = arr\0A        arr = temp\0A        width = width * 2\0A    \00", align 1
@.str.135 = private unnamed_addr constant [55 x i8] c"\0A        local foo: A = 1\0A        type A = number\0A    \00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"sorted[0], B\00", align 1
@.str.137 = private unnamed_addr constant [79 x i8] c"\0A        type Foo = typeof(foo)\0A        local function foo(x: number) end\0A    \00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"sorted[0], A\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"sorted[1], B\00", align 1
@.str.140 = private unnamed_addr constant [79 x i8] c"\0A        type Foo = A | B\0A        type B = number\0A        type A = string\0A    \00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"sorted[2], Foo\00", align 1
@.str.142 = private unnamed_addr constant [273 x i8] c"\0A        local module = {}\0A\0A        local function confuseCompiler() return module.foo() end\0A\0A        module.foo = function() return \22\22 end\0A\0A        function module.bar(x:number)\0A            confuseCompiler()\0A            return true\0A        end\0A\0A        return module\0A    \00", align 1
@.str.143 = private unnamed_addr constant [33 x i8] c"sorted[3], program->body.data[3]\00", align 1
@.str.144 = private unnamed_addr constant [143 x i8] c"\0Arepeat\0Alocal module = {}\0Alocal function confuseCompiler() return module.foo() end\0Amodule.foo = function() return \22\22 end\0Abreak\0Auntil true\0A    \00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"program->body.size == 1\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"repeat->body->body.size == 4\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"sorted.size() == 4\00", align 1
@.str.149 = private unnamed_addr constant [38 x i8] c"sorted[3], repeat->body->body.data[3]\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.151 = private unnamed_addr constant [146 x i8] c"\0Arepeat\0Alocal module = {}\0Alocal function confuseCompiler() return module.foo() end\0Amodule.foo = function() return \22\22 end\0Acontinue\0Auntil true\0A    \00", align 1
@llvm.global_ctors = appending global [53 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TopoSort.test.cpp, ptr null }]
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
define linkonce_odr dso_local void @_ZN4Luau8TypePath4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i.i, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  invoke void %8(ptr noundef nonnull %9)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_10Ev() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"struct.Luau::ParseOptions", align 1
  %8 = alloca %"class.std::vector.210", align 8
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"struct.doctest::detail::Result", align 8
  %17 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %18 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %21 = alloca %"class.doctest::String", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %24 = alloca %"class.doctest::String", align 8
  %25 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %26 = alloca %"class.doctest::String", align 8
  %27 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_9", align 8
  call void @_ZN4Luau7FixtureC2Ebb(ptr noundef nonnull align 8 dereferenceable(2232) %27, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %68

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc32.i unwind label %68

.noexc32.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.90, i64 129))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %29

29:                                               ; preds = %.noexc32.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc32.i
  store i8 0, ptr %7, align 1
  %31 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %31, align 1
  %32 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(2) %7)
          to label %33 unwind label %70

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %34 = getelementptr i8, ptr %32, i64 32
  %.val.i = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %32, i64 40
  %.val31.i = load i64, ptr %35, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i64 0, ptr %8, align 8
  %.idx.i.i = shl nsw i64 %.val31.i, 3
  %36 = icmp ugt i64 %.idx.i.i, 9223372036854775800
  br i1 %36, label %.noexc.i.i.i, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #19
          to label %.noexc unwind label %267

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %33
  %.not.i.i.i.i.i = icmp eq i64 %.val31.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %267

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %37, ptr %8, align 8, !alias.scope !7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !7
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %38 = phi ptr [ %37, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds i8, ptr %38, i64 %.idx.i.i
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.sink.i, ptr %39, align 8, !alias.scope !7
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.sink.i, ptr %40, align 8, !alias.scope !7
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %41

41:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %8, align 8, !alias.scope !7
  %.not.i.i.i6.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %39, align 8, !alias.scope !7
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
          to label %49 unwind label %72

49:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 35, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %50 unwind label %74

50:                                               ; preds = %49
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  store i32 2, ptr %11, align 4
  %51 = load ptr, ptr %40, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  store i64 %56, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %57 = icmp ne i64 %55, 16
  %58 = getelementptr inbounds i8, ptr %9, i64 40
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 8
  br i1 %57, label %65, label %60

60:                                               ; preds = %50
  %61 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc33.i unwind label %76

.noexc33.i:                                       ; preds = %60
  %62 = getelementptr inbounds i8, ptr %61, i64 108
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

65:                                               ; preds = %.noexc33.i, %50
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc34.i unwind label %76

.noexc34.i:                                       ; preds = %65
  %66 = getelementptr inbounds i8, ptr %9, i64 72
  %67 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc34.i, %.noexc33.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %81

68:                                               ; preds = %.noexc.i, %0
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body.i

.body.i:                                          ; preds = %70, %68, %29
  %.pn.i = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %.body

72:                                               ; preds = %204, %163, %126, %90, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %256

74:                                               ; preds = %49
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %256

76:                                               ; preds = %65, %60
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = call ptr @__cxa_begin_catch(ptr %78) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %80 unwind label %85

80:                                               ; preds = %76
  invoke void @__cxa_end_catch()
          to label %81 unwind label %87

81:                                               ; preds = %80, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %82 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %83 unwind label %87

83:                                               ; preds = %81
  br i1 %82, label %84, label %89

84:                                               ; preds = %83
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  br label %89

85:                                               ; preds = %76
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %263

87:                                               ; preds = %89, %81, %80
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %106

89:                                               ; preds = %84, %83
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %90 unwind label %87

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %91) #18
  %92 = getelementptr inbounds i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  %93 = getelementptr inbounds i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #18
  %94 = getelementptr inbounds i8, ptr %32, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4
  %97 = icmp eq i32 %95, %96
  %..i.i = select i1 %97, ptr %32, ptr null
  store ptr %..i.i, ptr %13, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
          to label %98 unwind label %72

98:                                               ; preds = %90
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 12, ptr noundef nonnull @.str.57, i32 noundef 38, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %99 unwind label %107

99:                                               ; preds = %98
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 12)
          to label %100 unwind label %109

100:                                              ; preds = %99
  %101 = load i32, ptr %18, align 4
  store ptr %13, ptr %17, align 8
  %102 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %101, ptr %102, align 8
  store ptr null, ptr %19, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPN4Luau12AstStatBlockEEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %103 unwind label %109

103:                                              ; preds = %100
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %104 unwind label %111

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #18
  br label %117

106:                                              ; preds = %87, %85
  %.pn18.i = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #18
  br label %256

107:                                              ; preds = %98
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %256

109:                                              ; preds = %100, %99
  %110 = landingpad { ptr, i32 }
          catch ptr null
  br label %114

111:                                              ; preds = %103
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = getelementptr inbounds i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #18
  br label %114

114:                                              ; preds = %111, %109
  %.pn20.i = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  %.413.i = extractvalue { ptr, i32 } %.pn20.i, 0
  %115 = call ptr @__cxa_begin_catch(ptr %.413.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %116 unwind label %121

116:                                              ; preds = %114
  invoke void @__cxa_end_catch()
          to label %117 unwind label %123

117:                                              ; preds = %116, %104
  %118 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %119 unwind label %123

119:                                              ; preds = %117
  br i1 %118, label %120, label %125

120:                                              ; preds = %119
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %125

121:                                              ; preds = %114
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %146 unwind label %263

123:                                              ; preds = %125, %117, %116
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %146

125:                                              ; preds = %120, %119
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %126 unwind label %123

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %127) #18
  %128 = getelementptr inbounds i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #18
  %129 = getelementptr inbounds i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %130 unwind label %72

130:                                              ; preds = %126
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 39, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %131 unwind label %147

131:                                              ; preds = %130
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  store i32 2, ptr %22, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %134 = load i64, ptr %133, align 8
  %135 = icmp ne i64 %134, 2
  %136 = getelementptr inbounds i8, ptr %20, i64 40
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %136, align 8
  br i1 %135, label %143, label %138

138:                                              ; preds = %131
  %139 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc35.i unwind label %149

.noexc35.i:                                       ; preds = %138
  %140 = getelementptr inbounds i8, ptr %139, i64 108
  %141 = load i8, ptr %140, align 4
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit37.i

143:                                              ; preds = %.noexc35.i, %131
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %.noexc36.i unwind label %149

.noexc36.i:                                       ; preds = %143
  %144 = getelementptr inbounds i8, ptr %20, i64 72
  %145 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit37.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit37.i: ; preds = %.noexc36.i, %.noexc35.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %154

146:                                              ; preds = %123, %121
  %.pn21.i = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  br label %256

147:                                              ; preds = %130
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %256

149:                                              ; preds = %143, %138
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  %152 = call ptr @__cxa_begin_catch(ptr %151) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %153 unwind label %158

153:                                              ; preds = %149
  invoke void @__cxa_end_catch()
          to label %154 unwind label %160

154:                                              ; preds = %153, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit37.i
  %155 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %156 unwind label %160

156:                                              ; preds = %154
  br i1 %155, label %157, label %162

157:                                              ; preds = %156
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !12
  br label %162

158:                                              ; preds = %149
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %187 unwind label %263

160:                                              ; preds = %162, %154, %153
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %187

162:                                              ; preds = %157, %156
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %163 unwind label %160

163:                                              ; preds = %162
  %164 = getelementptr inbounds i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %164) #18
  %165 = getelementptr inbounds i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #18
  %166 = getelementptr inbounds i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str)
          to label %167 unwind label %72

167:                                              ; preds = %163
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 42, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %168 unwind label %188

168:                                              ; preds = %167
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %174 = load ptr, ptr %172, align 8
  %175 = load ptr, ptr %173, align 8
  %176 = icmp ne ptr %174, %175
  %177 = getelementptr inbounds i8, ptr %23, i64 40
  %178 = zext i1 %176 to i8
  store i8 %178, ptr %177, align 8
  br i1 %176, label %184, label %179

179:                                              ; preds = %168
  %180 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc38.i unwind label %190

.noexc38.i:                                       ; preds = %179
  %181 = getelementptr inbounds i8, ptr %180, i64 108
  %182 = load i8, ptr %181, align 4
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

184:                                              ; preds = %.noexc38.i, %168
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %.noexc39.i unwind label %190

.noexc39.i:                                       ; preds = %184
  %185 = getelementptr inbounds i8, ptr %23, i64 72
  %186 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc39.i, %.noexc38.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %195

187:                                              ; preds = %160, %158
  %.pn23.i = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #18
  br label %256

188:                                              ; preds = %167
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  br label %256

190:                                              ; preds = %184, %179
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  %193 = call ptr @__cxa_begin_catch(ptr %192) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %194 unwind label %199

194:                                              ; preds = %190
  invoke void @__cxa_end_catch()
          to label %195 unwind label %201

195:                                              ; preds = %194, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %196 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %197 unwind label %201

197:                                              ; preds = %195
  br i1 %196, label %198, label %203

198:                                              ; preds = %197
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  br label %203

199:                                              ; preds = %190
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %228 unwind label %263

201:                                              ; preds = %203, %195, %194
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %228

203:                                              ; preds = %198, %197
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %204 unwind label %201

204:                                              ; preds = %203
  %205 = getelementptr inbounds i8, ptr %23, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %205) #18
  %206 = getelementptr inbounds i8, ptr %23, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %206) #18
  %207 = getelementptr inbounds i8, ptr %23, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %207) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull @.str)
          to label %208 unwind label %72

208:                                              ; preds = %204
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %25, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 43, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %209 unwind label %229

209:                                              ; preds = %208
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %215 = load ptr, ptr %212, align 8
  %216 = load ptr, ptr %214, align 8
  %217 = icmp ne ptr %215, %216
  %218 = getelementptr inbounds i8, ptr %25, i64 40
  %219 = zext i1 %217 to i8
  store i8 %219, ptr %218, align 8
  br i1 %217, label %225, label %220

220:                                              ; preds = %209
  %221 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc40.i unwind label %231

.noexc40.i:                                       ; preds = %220
  %222 = getelementptr inbounds i8, ptr %221, i64 108
  %223 = load i8, ptr %222, align 4
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit42.i

225:                                              ; preds = %.noexc40.i, %209
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %.noexc41.i unwind label %231

.noexc41.i:                                       ; preds = %225
  %226 = getelementptr inbounds i8, ptr %25, i64 72
  %227 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit42.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit42.i: ; preds = %.noexc41.i, %.noexc40.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %236

228:                                              ; preds = %201, %199
  %.pn25.i = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #18
  br label %256

229:                                              ; preds = %208
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  br label %256

231:                                              ; preds = %225, %220
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  %234 = call ptr @__cxa_begin_catch(ptr %233) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
          to label %235 unwind label %240

235:                                              ; preds = %231
  invoke void @__cxa_end_catch()
          to label %236 unwind label %242

236:                                              ; preds = %235, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit42.i
  %237 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
          to label %238 unwind label %242

238:                                              ; preds = %236
  br i1 %237, label %239, label %244

239:                                              ; preds = %238
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  br label %244

240:                                              ; preds = %231
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %255 unwind label %263

242:                                              ; preds = %244, %236, %235
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %255

244:                                              ; preds = %239, %238
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
          to label %245 unwind label %242

245:                                              ; preds = %244
  %246 = getelementptr inbounds i8, ptr %25, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %246) #18
  %247 = getelementptr inbounds i8, ptr %25, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %247) #18
  %248 = getelementptr inbounds i8, ptr %25, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %248) #18
  %249 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i, label %266, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %39, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %249 to i64
  %254 = sub i64 %252, %253
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %254) #17
  br label %266

255:                                              ; preds = %242, %240
  %.pn27.i = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %25) #18
  br label %256

256:                                              ; preds = %255, %229, %228, %188, %187, %147, %146, %107, %106, %74, %72
  %.pn27.pn.i = phi { ptr, i32 } [ %.pn27.i, %255 ], [ %230, %229 ], [ %73, %72 ], [ %.pn25.i, %228 ], [ %189, %188 ], [ %.pn23.i, %187 ], [ %148, %147 ], [ %.pn21.i, %146 ], [ %108, %107 ], [ %.pn18.i, %106 ], [ %75, %74 ]
  %257 = load ptr, ptr %8, align 8
  %.not.i.i.i43.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i43.i, label %.body, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %39, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %257 to i64
  %262 = sub i64 %260, %261
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %262) #17
  br label %.body

263:                                              ; preds = %240, %199, %158, %121, %85
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #16
  unreachable

266:                                              ; preds = %250, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %27) #18
  ret void

267:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %44, %.body.i, %256, %258, %267
  %eh.lpad-body = phi { ptr, i32 } [ %268, %267 ], [ %42, %44 ], [ %42, %41 ], [ %.pn.i, %.body.i ], [ %.pn27.pn.i, %256 ], [ %.pn27.pn.i, %258 ]
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %27) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_13Ev() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"struct.Luau::ParseOptions", align 1
  %5 = alloca %"class.std::vector.210", align 8
  %6 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_12", align 8
  call void @_ZN4Luau7FixtureC2Ebb(ptr noundef nonnull align 8 dereferenceable(2232) %10, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc14.i unwind label %51

.noexc14.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.100, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.100, i64 118))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %12

12:                                               ; preds = %.noexc14.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc14.i
  store i8 0, ptr %4, align 1
  %14 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %14, align 1
  %15 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %16 unwind label %53

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %17 = getelementptr i8, ptr %15, i64 32
  %.val.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %15, i64 40
  %.val13.i = load i64, ptr %18, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store i64 0, ptr %5, align 8
  %.idx.i.i = shl nsw i64 %.val13.i, 3
  %19 = icmp ugt i64 %.idx.i.i, 9223372036854775800
  br i1 %19, label %.noexc.i.i.i, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #19
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %16
  %.not.i.i.i.i.i = icmp eq i64 %.val13.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %95

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %20, ptr %5, align 8, !alias.scope !15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !15
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %21 = phi ptr [ %20, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds i8, ptr %21, i64 %.idx.i.i
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sink.i, ptr %22, align 8, !alias.scope !15
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sink.i, ptr %23, align 8, !alias.scope !15
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %24

24:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !alias.scope !15
  %.not.i.i.i6.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %22, align 8, !alias.scope !15
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str)
          to label %32 unwind label %55

32:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 59, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %33 unwind label %57

33:                                               ; preds = %32
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  store i32 2, ptr %8, align 4
  %34 = load ptr, ptr %23, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  store i64 %39, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %40 = icmp ne i64 %38, 16
  %41 = getelementptr inbounds i8, ptr %6, i64 40
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  br i1 %40, label %48, label %43

43:                                               ; preds = %33
  %44 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc15.i unwind label %59

.noexc15.i:                                       ; preds = %43
  %45 = getelementptr inbounds i8, ptr %44, i64 108
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

48:                                               ; preds = %.noexc15.i, %33
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc16.i unwind label %59

.noexc16.i:                                       ; preds = %48
  %49 = getelementptr inbounds i8, ptr %6, i64 72
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc16.i, %.noexc15.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %64

51:                                               ; preds = %.noexc.i, %0
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

.body.i:                                          ; preds = %53, %51, %12
  %.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %.body

55:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %84

57:                                               ; preds = %32
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %84

59:                                               ; preds = %48, %43
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = call ptr @__cxa_begin_catch(ptr %61) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %63 unwind label %68

63:                                               ; preds = %59
  invoke void @__cxa_end_catch()
          to label %64 unwind label %70

64:                                               ; preds = %63, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %65 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %66 unwind label %70

66:                                               ; preds = %64
  br i1 %65, label %67, label %72

67:                                               ; preds = %66
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  br label %72

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %91

70:                                               ; preds = %72, %64, %63
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %83

72:                                               ; preds = %67, %66
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %73 unwind label %70

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %74) #18
  %75 = getelementptr inbounds i8, ptr %6, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #18
  %76 = getelementptr inbounds i8, ptr %6, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  %77 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %94, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %22, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %82) #17
  br label %94

83:                                               ; preds = %70, %68
  %.pn9.i = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  br label %84

84:                                               ; preds = %83, %57, %55
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %83 ], [ %58, %57 ], [ %56, %55 ]
  %85 = load ptr, ptr %5, align 8
  %.not.i.i.i17.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i17.i, label %.body, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %22, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #17
  br label %.body

91:                                               ; preds = %68
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #16
  unreachable

94:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %10) #18
  ret void

95:                                               ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %27, %.body.i, %84, %86, %95
  %eh.lpad-body = phi { ptr, i32 } [ %96, %95 ], [ %25, %27 ], [ %25, %24 ], [ %.pn.i, %.body.i ], [ %.pn9.pn.i, %84 ], [ %.pn9.pn.i, %86 ]
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %10) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_16Ev() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"struct.Luau::ParseOptions", align 1
  %11 = alloca %"class.std::vector.210", align 8
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %18 = alloca %"class.doctest::String", align 8
  %19 = alloca %"struct.doctest::detail::Result", align 8
  %20 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %21 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %24 = alloca %"class.doctest::String", align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %32 = alloca %"class.doctest::String", align 8
  %33 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %34 = alloca %"class.doctest::String", align 8
  %35 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %36 = alloca %"class.doctest::String", align 8
  %37 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %38 = alloca %"class.doctest::String", align 8
  %39 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %40 = alloca %"class.doctest::String", align 8
  %41 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_15", align 8
  call void @_ZN4Luau7FixtureC2Ebb(ptr noundef nonnull align 8 dereferenceable(2232) %41, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %82

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc44.i unwind label %82

.noexc44.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.101, i64 194))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %43

43:                                               ; preds = %.noexc44.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc44.i
  store i8 0, ptr %10, align 1
  %45 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %45, align 1
  %46 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %41, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(2) %10)
          to label %47 unwind label %84

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %48 = getelementptr i8, ptr %46, i64 32
  %.val.i = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %46, i64 40
  %.val43.i = load i64, ptr %49, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store i64 0, ptr %11, align 8
  %.idx.i.i = shl nsw i64 %.val43.i, 3
  %50 = icmp ugt i64 %.idx.i.i, 9223372036854775800
  br i1 %50, label %.noexc.i.i.i, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #19
          to label %.noexc unwind label %400

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %47
  %.not.i.i.i.i.i = icmp eq i64 %.val43.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %400

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %51, ptr %11, align 8, !alias.scope !19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !19
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %52 = phi ptr [ %51, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds i8, ptr %52, i64 %.idx.i.i
  %53 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %.sink.i, ptr %53, align 8, !alias.scope !19
  %54 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.sink.i, ptr %54, align 8, !alias.scope !19
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %55

55:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %11, align 8, !alias.scope !19
  %.not.i.i.i6.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %53, align 8, !alias.scope !19
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %63 unwind label %86

63:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 81, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %64 unwind label %88

64:                                               ; preds = %63
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  store i32 5, ptr %14, align 4
  %65 = load ptr, ptr %54, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  store i64 %70, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %71 = icmp ne i64 %69, 40
  %72 = getelementptr inbounds i8, ptr %12, i64 40
  %73 = zext i1 %71 to i8
  store i8 %73, ptr %72, align 8
  br i1 %71, label %79, label %74

74:                                               ; preds = %64
  %75 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc45.i unwind label %90

.noexc45.i:                                       ; preds = %74
  %76 = getelementptr inbounds i8, ptr %75, i64 108
  %77 = load i8, ptr %76, align 4
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

79:                                               ; preds = %.noexc45.i, %64
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc46.i unwind label %90

.noexc46.i:                                       ; preds = %79
  %80 = getelementptr inbounds i8, ptr %12, i64 72
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc46.i, %.noexc45.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %95

82:                                               ; preds = %.noexc.i, %0
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body.i

.body.i:                                          ; preds = %84, %82, %43
  %.pn.i = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %.body

86:                                               ; preds = %340, %302, %264, %226, %177, %140, %104, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %389

88:                                               ; preds = %63
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %389

90:                                               ; preds = %79, %74
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = call ptr @__cxa_begin_catch(ptr %92) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %94 unwind label %99

94:                                               ; preds = %90
  invoke void @__cxa_end_catch()
          to label %95 unwind label %101

95:                                               ; preds = %94, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %96 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %97 unwind label %101

97:                                               ; preds = %95
  br i1 %96, label %98, label %103

98:                                               ; preds = %97
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !22
  br label %103

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %120 unwind label %396

101:                                              ; preds = %103, %95, %94
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %120

103:                                              ; preds = %98, %97
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %104 unwind label %101

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %105) #18
  %106 = getelementptr inbounds i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #18
  %107 = getelementptr inbounds i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #18
  %108 = getelementptr inbounds i8, ptr %46, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4
  %111 = icmp eq i32 %109, %110
  %..i.i = select i1 %111, ptr %46, ptr null
  store ptr %..i.i, ptr %16, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %112 unwind label %86

112:                                              ; preds = %104
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 12, ptr noundef nonnull @.str.57, i32 noundef 84, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %113 unwind label %121

113:                                              ; preds = %112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 12)
          to label %114 unwind label %123

114:                                              ; preds = %113
  %115 = load i32, ptr %21, align 4
  store ptr %16, ptr %20, align 8
  %116 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %115, ptr %116, align 8
  store ptr null, ptr %22, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPN4Luau12AstStatBlockEEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %117 unwind label %123

117:                                              ; preds = %114
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %118 unwind label %125

118:                                              ; preds = %117
  %119 = getelementptr inbounds i8, ptr %19, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #18
  br label %131

120:                                              ; preds = %101, %99
  %.pn24.i = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  br label %389

121:                                              ; preds = %112
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %389

123:                                              ; preds = %114, %113
  %124 = landingpad { ptr, i32 }
          catch ptr null
  br label %128

125:                                              ; preds = %117
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = getelementptr inbounds i8, ptr %19, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #18
  br label %128

128:                                              ; preds = %125, %123
  %.pn26.i = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  %.416.i = extractvalue { ptr, i32 } %.pn26.i, 0
  %129 = call ptr @__cxa_begin_catch(ptr %.416.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %130 unwind label %135

130:                                              ; preds = %128
  invoke void @__cxa_end_catch()
          to label %131 unwind label %137

131:                                              ; preds = %130, %118
  %132 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %133 unwind label %137

133:                                              ; preds = %131
  br i1 %132, label %134, label %139

134:                                              ; preds = %133
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  br label %139

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %160 unwind label %396

137:                                              ; preds = %139, %131, %130
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %160

139:                                              ; preds = %134, %133
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %140 unwind label %137

140:                                              ; preds = %139
  %141 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %141) #18
  %142 = getelementptr inbounds i8, ptr %17, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #18
  %143 = getelementptr inbounds i8, ptr %17, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str)
          to label %144 unwind label %86

144:                                              ; preds = %140
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 85, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %145 unwind label %161

145:                                              ; preds = %144
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  store i32 5, ptr %25, align 4
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %148 = load i64, ptr %147, align 8
  %149 = icmp ne i64 %148, 5
  %150 = getelementptr inbounds i8, ptr %23, i64 40
  %151 = zext i1 %149 to i8
  store i8 %151, ptr %150, align 8
  br i1 %149, label %157, label %152

152:                                              ; preds = %145
  %153 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc47.i unwind label %163

.noexc47.i:                                       ; preds = %152
  %154 = getelementptr inbounds i8, ptr %153, i64 108
  %155 = load i8, ptr %154, align 4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit49.i

157:                                              ; preds = %.noexc47.i, %145
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %.noexc48.i unwind label %163

.noexc48.i:                                       ; preds = %157
  %158 = getelementptr inbounds i8, ptr %23, i64 72
  %159 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit49.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit49.i: ; preds = %.noexc48.i, %.noexc47.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %168

160:                                              ; preds = %137, %135
  %.pn27.i = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #18
  br label %389

161:                                              ; preds = %144
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  br label %389

163:                                              ; preds = %157, %152
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = call ptr @__cxa_begin_catch(ptr %165) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %167 unwind label %172

167:                                              ; preds = %163
  invoke void @__cxa_end_catch()
          to label %168 unwind label %174

168:                                              ; preds = %167, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit49.i
  %169 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %170 unwind label %174

170:                                              ; preds = %168
  br i1 %169, label %171, label %176

171:                                              ; preds = %170
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !24
  br label %176

172:                                              ; preds = %163
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %209 unwind label %396

174:                                              ; preds = %176, %168, %167
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %209

176:                                              ; preds = %171, %170
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %177 unwind label %174

177:                                              ; preds = %176
  %178 = getelementptr inbounds i8, ptr %23, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %178) #18
  %179 = getelementptr inbounds i8, ptr %23, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #18
  %180 = getelementptr inbounds i8, ptr %23, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #18
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %26, align 8
  %185 = getelementptr inbounds i8, ptr %183, i64 8
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %27, align 8
  %187 = getelementptr inbounds i8, ptr %183, i64 16
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %28, align 8
  %189 = getelementptr inbounds i8, ptr %183, i64 24
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %29, align 8
  %191 = getelementptr inbounds i8, ptr %183, i64 32
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %30, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull @.str)
          to label %193 unwind label %86

193:                                              ; preds = %177
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %31, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 93, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %194 unwind label %210

194:                                              ; preds = %193
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  %195 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %26, align 8
  %198 = icmp ne ptr %196, %197
  %199 = getelementptr inbounds i8, ptr %31, i64 40
  %200 = zext i1 %198 to i8
  store i8 %200, ptr %199, align 8
  br i1 %198, label %206, label %201

201:                                              ; preds = %194
  %202 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc50.i unwind label %212

.noexc50.i:                                       ; preds = %201
  %203 = getelementptr inbounds i8, ptr %202, i64 108
  %204 = load i8, ptr %203, align 4
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

206:                                              ; preds = %.noexc50.i, %194
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc51.i unwind label %212

.noexc51.i:                                       ; preds = %206
  %207 = getelementptr inbounds i8, ptr %31, i64 72
  %208 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc51.i, %.noexc50.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %217

209:                                              ; preds = %174, %172
  %.pn29.i = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #18
  br label %389

210:                                              ; preds = %193
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  br label %389

212:                                              ; preds = %206, %201
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  %215 = call ptr @__cxa_begin_catch(ptr %214) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %216 unwind label %221

216:                                              ; preds = %212
  invoke void @__cxa_end_catch()
          to label %217 unwind label %223

217:                                              ; preds = %216, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %218 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %219 unwind label %223

219:                                              ; preds = %217
  br i1 %218, label %220, label %225

220:                                              ; preds = %219
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !25
  br label %225

221:                                              ; preds = %212
  %222 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %247 unwind label %396

223:                                              ; preds = %225, %217, %216
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %247

225:                                              ; preds = %220, %219
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %226 unwind label %223

226:                                              ; preds = %225
  %227 = getelementptr inbounds i8, ptr %31, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %227) #18
  %228 = getelementptr inbounds i8, ptr %31, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %228) #18
  %229 = getelementptr inbounds i8, ptr %31, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %229) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull @.str)
          to label %230 unwind label %86

230:                                              ; preds = %226
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %33, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 94, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %231 unwind label %248

231:                                              ; preds = %230
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %28, align 8
  %236 = icmp ne ptr %234, %235
  %237 = getelementptr inbounds i8, ptr %33, i64 40
  %238 = zext i1 %236 to i8
  store i8 %238, ptr %237, align 8
  br i1 %236, label %244, label %239

239:                                              ; preds = %231
  %240 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc52.i unwind label %250

.noexc52.i:                                       ; preds = %239
  %241 = getelementptr inbounds i8, ptr %240, i64 108
  %242 = load i8, ptr %241, align 4
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i

244:                                              ; preds = %.noexc52.i, %231
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc53.i unwind label %250

.noexc53.i:                                       ; preds = %244
  %245 = getelementptr inbounds i8, ptr %33, i64 72
  %246 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i: ; preds = %.noexc53.i, %.noexc52.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %255

247:                                              ; preds = %223, %221
  %.pn31.i = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %31) #18
  br label %389

248:                                              ; preds = %230
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  br label %389

250:                                              ; preds = %244, %239
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  %253 = call ptr @__cxa_begin_catch(ptr %252) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %254 unwind label %259

254:                                              ; preds = %250
  invoke void @__cxa_end_catch()
          to label %255 unwind label %261

255:                                              ; preds = %254, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i
  %256 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %257 unwind label %261

257:                                              ; preds = %255
  br i1 %256, label %258, label %263

258:                                              ; preds = %257
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !26
  br label %263

259:                                              ; preds = %250
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %285 unwind label %396

261:                                              ; preds = %263, %255, %254
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %285

263:                                              ; preds = %258, %257
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %264 unwind label %261

264:                                              ; preds = %263
  %265 = getelementptr inbounds i8, ptr %33, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %265) #18
  %266 = getelementptr inbounds i8, ptr %33, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %266) #18
  %267 = getelementptr inbounds i8, ptr %33, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %267) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull @.str)
          to label %268 unwind label %86

268:                                              ; preds = %264
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 95, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %269 unwind label %286

269:                                              ; preds = %268
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %29, align 8
  %274 = icmp ne ptr %272, %273
  %275 = getelementptr inbounds i8, ptr %35, i64 40
  %276 = zext i1 %274 to i8
  store i8 %276, ptr %275, align 8
  br i1 %274, label %282, label %277

277:                                              ; preds = %269
  %278 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc55.i unwind label %288

.noexc55.i:                                       ; preds = %277
  %279 = getelementptr inbounds i8, ptr %278, i64 108
  %280 = load i8, ptr %279, align 4
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i

282:                                              ; preds = %.noexc55.i, %269
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc56.i unwind label %288

.noexc56.i:                                       ; preds = %282
  %283 = getelementptr inbounds i8, ptr %35, i64 72
  %284 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i: ; preds = %.noexc56.i, %.noexc55.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %293

285:                                              ; preds = %261, %259
  %.pn33.i = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #18
  br label %389

286:                                              ; preds = %268
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  br label %389

288:                                              ; preds = %282, %277
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  %291 = call ptr @__cxa_begin_catch(ptr %290) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
          to label %292 unwind label %297

292:                                              ; preds = %288
  invoke void @__cxa_end_catch()
          to label %293 unwind label %299

293:                                              ; preds = %292, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i
  %294 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
          to label %295 unwind label %299

295:                                              ; preds = %293
  br i1 %294, label %296, label %301

296:                                              ; preds = %295
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !27
  br label %301

297:                                              ; preds = %288
  %298 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %323 unwind label %396

299:                                              ; preds = %301, %293, %292
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %323

301:                                              ; preds = %296, %295
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
          to label %302 unwind label %299

302:                                              ; preds = %301
  %303 = getelementptr inbounds i8, ptr %35, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %303) #18
  %304 = getelementptr inbounds i8, ptr %35, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %304) #18
  %305 = getelementptr inbounds i8, ptr %35, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %305) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull @.str)
          to label %306 unwind label %86

306:                                              ; preds = %302
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %37, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 96, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %307 unwind label %324

307:                                              ; preds = %306
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %30, align 8
  %312 = icmp ne ptr %310, %311
  %313 = getelementptr inbounds i8, ptr %37, i64 40
  %314 = zext i1 %312 to i8
  store i8 %314, ptr %313, align 8
  br i1 %312, label %320, label %315

315:                                              ; preds = %307
  %316 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc58.i unwind label %326

.noexc58.i:                                       ; preds = %315
  %317 = getelementptr inbounds i8, ptr %316, i64 108
  %318 = load i8, ptr %317, align 4
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i

320:                                              ; preds = %.noexc58.i, %307
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc59.i unwind label %326

.noexc59.i:                                       ; preds = %320
  %321 = getelementptr inbounds i8, ptr %37, i64 72
  %322 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i: ; preds = %.noexc59.i, %.noexc58.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %331

323:                                              ; preds = %299, %297
  %.pn35.i = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %35) #18
  br label %389

324:                                              ; preds = %306
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  br label %389

326:                                              ; preds = %320, %315
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  %329 = call ptr @__cxa_begin_catch(ptr %328) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %330 unwind label %335

330:                                              ; preds = %326
  invoke void @__cxa_end_catch()
          to label %331 unwind label %337

331:                                              ; preds = %330, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i
  %332 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %333 unwind label %337

333:                                              ; preds = %331
  br i1 %332, label %334, label %339

334:                                              ; preds = %333
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  br label %339

335:                                              ; preds = %326
  %336 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %361 unwind label %396

337:                                              ; preds = %339, %331, %330
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %361

339:                                              ; preds = %334, %333
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %340 unwind label %337

340:                                              ; preds = %339
  %341 = getelementptr inbounds i8, ptr %37, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %341) #18
  %342 = getelementptr inbounds i8, ptr %37, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %342) #18
  %343 = getelementptr inbounds i8, ptr %37, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %343) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull @.str)
          to label %344 unwind label %86

344:                                              ; preds = %340
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %39, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 97, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %345 unwind label %362

345:                                              ; preds = %344
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %27, align 8
  %350 = icmp ne ptr %348, %349
  %351 = getelementptr inbounds i8, ptr %39, i64 40
  %352 = zext i1 %350 to i8
  store i8 %352, ptr %351, align 8
  br i1 %350, label %358, label %353

353:                                              ; preds = %345
  %354 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc61.i unwind label %364

.noexc61.i:                                       ; preds = %353
  %355 = getelementptr inbounds i8, ptr %354, i64 108
  %356 = load i8, ptr %355, align 4
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i

358:                                              ; preds = %.noexc61.i, %345
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc62.i unwind label %364

.noexc62.i:                                       ; preds = %358
  %359 = getelementptr inbounds i8, ptr %39, i64 72
  %360 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %359, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i: ; preds = %.noexc62.i, %.noexc61.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %369

361:                                              ; preds = %337, %335
  %.pn37.i = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %37) #18
  br label %389

362:                                              ; preds = %344
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  br label %389

364:                                              ; preds = %358, %353
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  %367 = call ptr @__cxa_begin_catch(ptr %366) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %368 unwind label %373

368:                                              ; preds = %364
  invoke void @__cxa_end_catch()
          to label %369 unwind label %375

369:                                              ; preds = %368, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i
  %370 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %371 unwind label %375

371:                                              ; preds = %369
  br i1 %370, label %372, label %377

372:                                              ; preds = %371
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !29
  br label %377

373:                                              ; preds = %364
  %374 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %388 unwind label %396

375:                                              ; preds = %377, %369, %368
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %388

377:                                              ; preds = %372, %371
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %378 unwind label %375

378:                                              ; preds = %377
  %379 = getelementptr inbounds i8, ptr %39, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %379) #18
  %380 = getelementptr inbounds i8, ptr %39, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %380) #18
  %381 = getelementptr inbounds i8, ptr %39, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %381) #18
  %382 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i, label %399, label %383

383:                                              ; preds = %378
  %384 = load ptr, ptr %53, align 8
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %382 to i64
  %387 = sub i64 %385, %386
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef %387) #17
  br label %399

388:                                              ; preds = %375, %373
  %.pn39.i = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %39) #18
  br label %389

389:                                              ; preds = %388, %362, %361, %324, %323, %286, %285, %248, %247, %210, %209, %161, %160, %121, %120, %88, %86
  %.pn39.pn.i = phi { ptr, i32 } [ %.pn39.i, %388 ], [ %363, %362 ], [ %87, %86 ], [ %.pn37.i, %361 ], [ %325, %324 ], [ %.pn35.i, %323 ], [ %287, %286 ], [ %.pn33.i, %285 ], [ %249, %248 ], [ %.pn31.i, %247 ], [ %211, %210 ], [ %.pn29.i, %209 ], [ %162, %161 ], [ %.pn27.i, %160 ], [ %122, %121 ], [ %.pn24.i, %120 ], [ %89, %88 ]
  %390 = load ptr, ptr %11, align 8
  %.not.i.i.i64.i = icmp eq ptr %390, null
  br i1 %.not.i.i.i64.i, label %.body, label %391

391:                                              ; preds = %389
  %392 = load ptr, ptr %53, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %390 to i64
  %395 = sub i64 %393, %394
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef %395) #17
  br label %.body

396:                                              ; preds = %373, %335, %297, %259, %221, %172, %135, %99
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #16
  unreachable

399:                                              ; preds = %383, %378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %41) #18
  ret void

400:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %55, %58, %.body.i, %389, %391, %400
  %eh.lpad-body = phi { ptr, i32 } [ %401, %400 ], [ %56, %58 ], [ %56, %55 ], [ %.pn.i, %.body.i ], [ %.pn39.pn.i, %389 ], [ %.pn39.pn.i, %391 ]
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %41) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_19Ev() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"struct.Luau::ParseOptions", align 1
  %8 = alloca %"class.std::vector.210", align 8
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %16 = alloca %"class.doctest::String", align 8
  %17 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %18 = alloca %"class.doctest::String", align 8
  %19 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_18", align 8
  call void @_ZN4Luau7FixtureC2Ebb(ptr noundef nonnull align 8 dereferenceable(2232) %19, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %60

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc29.i unwind label %60

.noexc29.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.109, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.109, i64 167))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %21

21:                                               ; preds = %.noexc29.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc29.i
  store i8 0, ptr %7, align 1
  %23 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %23, align 1
  %24 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(2) %7)
          to label %25 unwind label %62

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %26 = getelementptr i8, ptr %24, i64 32
  %.val.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %24, i64 40
  %.val28.i = load i64, ptr %27, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store i64 0, ptr %8, align 8
  %.idx.i.i = shl nsw i64 %.val28.i, 3
  %28 = icmp ugt i64 %.idx.i.i, 9223372036854775800
  br i1 %28, label %.noexc.i.i.i, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #19
          to label %.noexc unwind label %222

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %25
  %.not.i.i.i.i.i = icmp eq i64 %.val28.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %222

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %29, ptr %8, align 8, !alias.scope !30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !30
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %30 = phi ptr [ %29, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds i8, ptr %30, i64 %.idx.i.i
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.sink.i, ptr %31, align 8, !alias.scope !30
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.sink.i, ptr %32, align 8, !alias.scope !30
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %33

33:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %8, align 8, !alias.scope !30
  %.not.i.i.i6.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %31, align 8, !alias.scope !30
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
          to label %41 unwind label %64

41:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 116, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %42 unwind label %66

42:                                               ; preds = %41
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  store i32 3, ptr %11, align 4
  %43 = load ptr, ptr %32, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  store i64 %48, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %49 = icmp ne i64 %47, 24
  %50 = getelementptr inbounds i8, ptr %9, i64 40
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8
  br i1 %49, label %57, label %52

52:                                               ; preds = %42
  %53 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc30.i unwind label %68

.noexc30.i:                                       ; preds = %52
  %54 = getelementptr inbounds i8, ptr %53, i64 108
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

57:                                               ; preds = %.noexc30.i, %42
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc31.i unwind label %68

.noexc31.i:                                       ; preds = %57
  %58 = getelementptr inbounds i8, ptr %9, i64 72
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc31.i, %.noexc30.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %73

60:                                               ; preds = %.noexc.i, %0
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body.i

.body.i:                                          ; preds = %62, %60, %21
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %.body

64:                                               ; preds = %160, %120, %82, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %211

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %211

68:                                               ; preds = %57, %52
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = call ptr @__cxa_begin_catch(ptr %70) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %72 unwind label %77

72:                                               ; preds = %68
  invoke void @__cxa_end_catch()
          to label %73 unwind label %79

73:                                               ; preds = %72, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %74 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %75 unwind label %79

75:                                               ; preds = %73
  br i1 %74, label %76, label %81

76:                                               ; preds = %75
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !33
  br label %81

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %218

79:                                               ; preds = %81, %73, %72
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %103

81:                                               ; preds = %76, %75
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %82 unwind label %79

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %83) #18
  %84 = getelementptr inbounds i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  %85 = getelementptr inbounds i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str)
          to label %86 unwind label %64

86:                                               ; preds = %82
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 118, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %87 unwind label %104

87:                                               ; preds = %86
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %90 = load ptr, ptr %88, align 8
  %91 = load ptr, ptr %89, align 8
  %92 = icmp ne ptr %90, %91
  %93 = getelementptr inbounds i8, ptr %13, i64 40
  %94 = zext i1 %92 to i8
  store i8 %94, ptr %93, align 8
  br i1 %92, label %100, label %95

95:                                               ; preds = %87
  %96 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc32.i unwind label %106

.noexc32.i:                                       ; preds = %95
  %97 = getelementptr inbounds i8, ptr %96, i64 108
  %98 = load i8, ptr %97, align 4
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

100:                                              ; preds = %.noexc32.i, %87
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %.noexc33.i unwind label %106

.noexc33.i:                                       ; preds = %100
  %101 = getelementptr inbounds i8, ptr %13, i64 72
  %102 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc33.i, %.noexc32.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %111

103:                                              ; preds = %79, %77
  %.pn18.i = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #18
  br label %211

104:                                              ; preds = %86
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %211

106:                                              ; preds = %100, %95
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = call ptr @__cxa_begin_catch(ptr %108) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %110 unwind label %115

110:                                              ; preds = %106
  invoke void @__cxa_end_catch()
          to label %111 unwind label %117

111:                                              ; preds = %110, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %112 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %113 unwind label %117

113:                                              ; preds = %111
  br i1 %112, label %114, label %119

114:                                              ; preds = %113
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  br label %119

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %143 unwind label %218

117:                                              ; preds = %119, %111, %110
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %143

119:                                              ; preds = %114, %113
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %120 unwind label %117

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %121) #18
  %122 = getelementptr inbounds i8, ptr %13, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #18
  %123 = getelementptr inbounds i8, ptr %13, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str)
          to label %124 unwind label %64

124:                                              ; preds = %120
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 119, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %125 unwind label %144

125:                                              ; preds = %124
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %130 = load ptr, ptr %127, align 8
  %131 = load ptr, ptr %129, align 8
  %132 = icmp ne ptr %130, %131
  %133 = getelementptr inbounds i8, ptr %15, i64 40
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %133, align 8
  br i1 %132, label %140, label %135

135:                                              ; preds = %125
  %136 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc34.i unwind label %146

.noexc34.i:                                       ; preds = %135
  %137 = getelementptr inbounds i8, ptr %136, i64 108
  %138 = load i8, ptr %137, align 4
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i

140:                                              ; preds = %.noexc34.i, %125
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %.noexc35.i unwind label %146

.noexc35.i:                                       ; preds = %140
  %141 = getelementptr inbounds i8, ptr %15, i64 72
  %142 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i: ; preds = %.noexc35.i, %.noexc34.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %151

143:                                              ; preds = %117, %115
  %.pn20.i = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #18
  br label %211

144:                                              ; preds = %124
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %211

146:                                              ; preds = %140, %135
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = call ptr @__cxa_begin_catch(ptr %148) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %150 unwind label %155

150:                                              ; preds = %146
  invoke void @__cxa_end_catch()
          to label %151 unwind label %157

151:                                              ; preds = %150, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i
  %152 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %153 unwind label %157

153:                                              ; preds = %151
  br i1 %152, label %154, label %159

154:                                              ; preds = %153
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  br label %159

155:                                              ; preds = %146
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %183 unwind label %218

157:                                              ; preds = %159, %151, %150
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %183

159:                                              ; preds = %154, %153
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %160 unwind label %157

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %15, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %161) #18
  %162 = getelementptr inbounds i8, ptr %15, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #18
  %163 = getelementptr inbounds i8, ptr %15, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %164 unwind label %64

164:                                              ; preds = %160
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 120, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %165 unwind label %184

165:                                              ; preds = %164
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load ptr, ptr %26, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %170 = load ptr, ptr %167, align 8
  %171 = load ptr, ptr %169, align 8
  %172 = icmp ne ptr %170, %171
  %173 = getelementptr inbounds i8, ptr %17, i64 40
  %174 = zext i1 %172 to i8
  store i8 %174, ptr %173, align 8
  br i1 %172, label %180, label %175

175:                                              ; preds = %165
  %176 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc37.i unwind label %186

.noexc37.i:                                       ; preds = %175
  %177 = getelementptr inbounds i8, ptr %176, i64 108
  %178 = load i8, ptr %177, align 4
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i

180:                                              ; preds = %.noexc37.i, %165
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %.noexc38.i unwind label %186

.noexc38.i:                                       ; preds = %180
  %181 = getelementptr inbounds i8, ptr %17, i64 72
  %182 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i: ; preds = %.noexc38.i, %.noexc37.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %191

183:                                              ; preds = %157, %155
  %.pn22.i = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #18
  br label %211

184:                                              ; preds = %164
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %211

186:                                              ; preds = %180, %175
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  %189 = call ptr @__cxa_begin_catch(ptr %188) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %190 unwind label %195

190:                                              ; preds = %186
  invoke void @__cxa_end_catch()
          to label %191 unwind label %197

191:                                              ; preds = %190, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i
  %192 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %193 unwind label %197

193:                                              ; preds = %191
  br i1 %192, label %194, label %199

194:                                              ; preds = %193
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !36
  br label %199

195:                                              ; preds = %186
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %210 unwind label %218

197:                                              ; preds = %199, %191, %190
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %210

199:                                              ; preds = %194, %193
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %200 unwind label %197

200:                                              ; preds = %199
  %201 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %201) #18
  %202 = getelementptr inbounds i8, ptr %17, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %202) #18
  %203 = getelementptr inbounds i8, ptr %17, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %203) #18
  %204 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i, label %221, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %31, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %204 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %209) #17
  br label %221

210:                                              ; preds = %197, %195
  %.pn24.i = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #18
  br label %211

211:                                              ; preds = %210, %184, %183, %144, %143, %104, %103, %66, %64
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %210 ], [ %185, %184 ], [ %65, %64 ], [ %.pn22.i, %183 ], [ %145, %144 ], [ %.pn20.i, %143 ], [ %105, %104 ], [ %.pn18.i, %103 ], [ %67, %66 ]
  %212 = load ptr, ptr %8, align 8
  %.not.i.i.i40.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i40.i, label %.body, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %31, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %217) #17
  br label %.body

218:                                              ; preds = %195, %155, %115, %77
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #16
  unreachable

221:                                              ; preds = %205, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %19) #18
  ret void

222:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %36, %.body.i, %211, %213, %222
  %eh.lpad-body = phi { ptr, i32 } [ %223, %222 ], [ %34, %36 ], [ %34, %33 ], [ %.pn.i, %.body.i ], [ %.pn24.pn.i, %211 ], [ %.pn24.pn.i, %213 ]
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %19) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_22Ev() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"struct.Luau::ParseOptions", align 1
  %11 = alloca %"class.std::vector.210", align 8
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %17 = alloca %"class.doctest::String", align 8
  %18 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %19 = alloca %"class.doctest::String", align 8
  %20 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %21 = alloca %"class.doctest::String", align 8
  %22 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %23 = alloca %"class.doctest::String", align 8
  %24 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %25 = alloca %"class.doctest::String", align 8
  %26 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %27 = alloca %"class.doctest::String", align 8
  %28 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_21", align 8
  call void @_ZN4Luau7FixtureC2Ebb(ptr noundef nonnull align 8 dereferenceable(2232) %28, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %69

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc44.i unwind label %69

.noexc44.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.114, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.114, i64 422))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %30

30:                                               ; preds = %.noexc44.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc44.i
  store i8 0, ptr %10, align 1
  %32 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %32, align 1
  %33 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %28, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(2) %10)
          to label %34 unwind label %71

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %35 = getelementptr i8, ptr %33, i64 32
  %.val.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %33, i64 40
  %.val43.i = load i64, ptr %36, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store i64 0, ptr %11, align 8
  %.idx.i.i = shl nsw i64 %.val43.i, 3
  %37 = icmp ugt i64 %.idx.i.i, 9223372036854775800
  br i1 %37, label %.noexc.i.i.i, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #19
          to label %.noexc unwind label %351

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %34
  %.not.i.i.i.i.i = icmp eq i64 %.val43.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %351

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %38, ptr %11, align 8, !alias.scope !37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !37
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %39 = phi ptr [ %38, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds i8, ptr %39, i64 %.idx.i.i
  %40 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %.sink.i, ptr %40, align 8, !alias.scope !37
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.sink.i, ptr %41, align 8, !alias.scope !37
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %42

42:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %11, align 8, !alias.scope !37
  %.not.i.i.i6.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %40, align 8, !alias.scope !37
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %49) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %50 unwind label %73

50:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 147, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %51 unwind label %75

51:                                               ; preds = %50
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  store i32 6, ptr %14, align 4
  %52 = load ptr, ptr %41, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  store i64 %57, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %58 = icmp ne i64 %56, 48
  %59 = getelementptr inbounds i8, ptr %12, i64 40
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 8
  br i1 %58, label %66, label %61

61:                                               ; preds = %51
  %62 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc45.i unwind label %77

.noexc45.i:                                       ; preds = %61
  %63 = getelementptr inbounds i8, ptr %62, i64 108
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

66:                                               ; preds = %.noexc45.i, %51
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc46.i unwind label %77

.noexc46.i:                                       ; preds = %66
  %67 = getelementptr inbounds i8, ptr %12, i64 72
  %68 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc46.i, %.noexc45.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %82

69:                                               ; preds = %.noexc.i, %0
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body.i

.body.i:                                          ; preds = %71, %69, %30
  %.pn.i = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %.body

73:                                               ; preds = %289, %249, %209, %169, %129, %91, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %340

75:                                               ; preds = %50
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %340

77:                                               ; preds = %66, %61
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %81 unwind label %86

81:                                               ; preds = %77
  invoke void @__cxa_end_catch()
          to label %82 unwind label %88

82:                                               ; preds = %81, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %83 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %84 unwind label %88

84:                                               ; preds = %82
  br i1 %83, label %85, label %90

85:                                               ; preds = %84
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !40
  br label %90

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %112 unwind label %347

88:                                               ; preds = %90, %82, %81
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %112

90:                                               ; preds = %85, %84
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %91 unwind label %88

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %92) #18
  %93 = getelementptr inbounds i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #18
  %94 = getelementptr inbounds i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str)
          to label %95 unwind label %73

95:                                               ; preds = %91
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 149, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %96 unwind label %113

96:                                               ; preds = %95
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %99 = load ptr, ptr %97, align 8
  %100 = load ptr, ptr %98, align 8
  %101 = icmp ne ptr %99, %100
  %102 = getelementptr inbounds i8, ptr %16, i64 40
  %103 = zext i1 %101 to i8
  store i8 %103, ptr %102, align 8
  br i1 %101, label %109, label %104

104:                                              ; preds = %96
  %105 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc47.i unwind label %115

.noexc47.i:                                       ; preds = %104
  %106 = getelementptr inbounds i8, ptr %105, i64 108
  %107 = load i8, ptr %106, align 4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

109:                                              ; preds = %.noexc47.i, %96
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %.noexc48.i unwind label %115

.noexc48.i:                                       ; preds = %109
  %110 = getelementptr inbounds i8, ptr %16, i64 72
  %111 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc48.i, %.noexc47.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %120

112:                                              ; preds = %88, %86
  %.pn27.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  br label %340

113:                                              ; preds = %95
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %340

115:                                              ; preds = %109, %104
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = call ptr @__cxa_begin_catch(ptr %117) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %119 unwind label %124

119:                                              ; preds = %115
  invoke void @__cxa_end_catch()
          to label %120 unwind label %126

120:                                              ; preds = %119, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %121 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %122 unwind label %126

122:                                              ; preds = %120
  br i1 %121, label %123, label %128

123:                                              ; preds = %122
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  br label %128

124:                                              ; preds = %115
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %152 unwind label %347

126:                                              ; preds = %128, %120, %119
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %152

128:                                              ; preds = %123, %122
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %129 unwind label %126

129:                                              ; preds = %128
  %130 = getelementptr inbounds i8, ptr %16, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %130) #18
  %131 = getelementptr inbounds i8, ptr %16, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #18
  %132 = getelementptr inbounds i8, ptr %16, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str)
          to label %133 unwind label %73

133:                                              ; preds = %129
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 150, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %134 unwind label %153

134:                                              ; preds = %133
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load ptr, ptr %35, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %139 = load ptr, ptr %136, align 8
  %140 = load ptr, ptr %138, align 8
  %141 = icmp ne ptr %139, %140
  %142 = getelementptr inbounds i8, ptr %18, i64 40
  %143 = zext i1 %141 to i8
  store i8 %143, ptr %142, align 8
  br i1 %141, label %149, label %144

144:                                              ; preds = %134
  %145 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc49.i unwind label %155

.noexc49.i:                                       ; preds = %144
  %146 = getelementptr inbounds i8, ptr %145, i64 108
  %147 = load i8, ptr %146, align 4
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit51.i

149:                                              ; preds = %.noexc49.i, %134
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %.noexc50.i unwind label %155

.noexc50.i:                                       ; preds = %149
  %150 = getelementptr inbounds i8, ptr %18, i64 72
  %151 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit51.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit51.i: ; preds = %.noexc50.i, %.noexc49.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %160

152:                                              ; preds = %126, %124
  %.pn29.i = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #18
  br label %340

153:                                              ; preds = %133
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %340

155:                                              ; preds = %149, %144
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = call ptr @__cxa_begin_catch(ptr %157) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %159 unwind label %164

159:                                              ; preds = %155
  invoke void @__cxa_end_catch()
          to label %160 unwind label %166

160:                                              ; preds = %159, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit51.i
  %161 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %162 unwind label %166

162:                                              ; preds = %160
  br i1 %161, label %163, label %168

163:                                              ; preds = %162
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !42
  br label %168

164:                                              ; preds = %155
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %192 unwind label %347

166:                                              ; preds = %168, %160, %159
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %192

168:                                              ; preds = %163, %162
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %169 unwind label %166

169:                                              ; preds = %168
  %170 = getelementptr inbounds i8, ptr %18, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %170) #18
  %171 = getelementptr inbounds i8, ptr %18, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #18
  %172 = getelementptr inbounds i8, ptr %18, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %173 unwind label %73

173:                                              ; preds = %169
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 151, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %174 unwind label %193

174:                                              ; preds = %173
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %35, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %179 = load ptr, ptr %176, align 8
  %180 = load ptr, ptr %178, align 8
  %181 = icmp ne ptr %179, %180
  %182 = getelementptr inbounds i8, ptr %20, i64 40
  %183 = zext i1 %181 to i8
  store i8 %183, ptr %182, align 8
  br i1 %181, label %189, label %184

184:                                              ; preds = %174
  %185 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc52.i unwind label %195

.noexc52.i:                                       ; preds = %184
  %186 = getelementptr inbounds i8, ptr %185, i64 108
  %187 = load i8, ptr %186, align 4
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i

189:                                              ; preds = %.noexc52.i, %174
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %.noexc53.i unwind label %195

.noexc53.i:                                       ; preds = %189
  %190 = getelementptr inbounds i8, ptr %20, i64 72
  %191 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i: ; preds = %.noexc53.i, %.noexc52.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %200

192:                                              ; preds = %166, %164
  %.pn31.i = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #18
  br label %340

193:                                              ; preds = %173
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %340

195:                                              ; preds = %189, %184
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  %198 = call ptr @__cxa_begin_catch(ptr %197) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %199 unwind label %204

199:                                              ; preds = %195
  invoke void @__cxa_end_catch()
          to label %200 unwind label %206

200:                                              ; preds = %199, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i
  %201 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %202 unwind label %206

202:                                              ; preds = %200
  br i1 %201, label %203, label %208

203:                                              ; preds = %202
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !43
  br label %208

204:                                              ; preds = %195
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %232 unwind label %347

206:                                              ; preds = %208, %200, %199
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %232

208:                                              ; preds = %203, %202
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %209 unwind label %206

209:                                              ; preds = %208
  %210 = getelementptr inbounds i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %210) #18
  %211 = getelementptr inbounds i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %211) #18
  %212 = getelementptr inbounds i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %212) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str)
          to label %213 unwind label %73

213:                                              ; preds = %209
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %22, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 152, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %214 unwind label %233

214:                                              ; preds = %213
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 24
  %217 = load ptr, ptr %35, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %219 = load ptr, ptr %216, align 8
  %220 = load ptr, ptr %218, align 8
  %221 = icmp ne ptr %219, %220
  %222 = getelementptr inbounds i8, ptr %22, i64 40
  %223 = zext i1 %221 to i8
  store i8 %223, ptr %222, align 8
  br i1 %221, label %229, label %224

224:                                              ; preds = %214
  %225 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc55.i unwind label %235

.noexc55.i:                                       ; preds = %224
  %226 = getelementptr inbounds i8, ptr %225, i64 108
  %227 = load i8, ptr %226, align 4
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i

229:                                              ; preds = %.noexc55.i, %214
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %.noexc56.i unwind label %235

.noexc56.i:                                       ; preds = %229
  %230 = getelementptr inbounds i8, ptr %22, i64 72
  %231 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i: ; preds = %.noexc56.i, %.noexc55.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %240

232:                                              ; preds = %206, %204
  %.pn33.i = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #18
  br label %340

233:                                              ; preds = %213
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  br label %340

235:                                              ; preds = %229, %224
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  %238 = call ptr @__cxa_begin_catch(ptr %237) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %239 unwind label %244

239:                                              ; preds = %235
  invoke void @__cxa_end_catch()
          to label %240 unwind label %246

240:                                              ; preds = %239, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i
  %241 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %242 unwind label %246

242:                                              ; preds = %240
  br i1 %241, label %243, label %248

243:                                              ; preds = %242
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !44
  br label %248

244:                                              ; preds = %235
  %245 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %272 unwind label %347

246:                                              ; preds = %248, %240, %239
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %272

248:                                              ; preds = %243, %242
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %249 unwind label %246

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %22, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %250) #18
  %251 = getelementptr inbounds i8, ptr %22, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %251) #18
  %252 = getelementptr inbounds i8, ptr %22, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %252) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str)
          to label %253 unwind label %73

253:                                              ; preds = %249
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 153, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %254 unwind label %273

254:                                              ; preds = %253
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 32
  %257 = load ptr, ptr %35, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %259 = load ptr, ptr %256, align 8
  %260 = load ptr, ptr %258, align 8
  %261 = icmp ne ptr %259, %260
  %262 = getelementptr inbounds i8, ptr %24, i64 40
  %263 = zext i1 %261 to i8
  store i8 %263, ptr %262, align 8
  br i1 %261, label %269, label %264

264:                                              ; preds = %254
  %265 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc58.i unwind label %275

.noexc58.i:                                       ; preds = %264
  %266 = getelementptr inbounds i8, ptr %265, i64 108
  %267 = load i8, ptr %266, align 4
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i

269:                                              ; preds = %.noexc58.i, %254
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %.noexc59.i unwind label %275

.noexc59.i:                                       ; preds = %269
  %270 = getelementptr inbounds i8, ptr %24, i64 72
  %271 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i: ; preds = %.noexc59.i, %.noexc58.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %280

272:                                              ; preds = %246, %244
  %.pn35.i = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #18
  br label %340

273:                                              ; preds = %253
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  br label %340

275:                                              ; preds = %269, %264
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  %278 = call ptr @__cxa_begin_catch(ptr %277) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %279 unwind label %284

279:                                              ; preds = %275
  invoke void @__cxa_end_catch()
          to label %280 unwind label %286

280:                                              ; preds = %279, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i
  %281 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %282 unwind label %286

282:                                              ; preds = %280
  br i1 %281, label %283, label %288

283:                                              ; preds = %282
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !45
  br label %288

284:                                              ; preds = %275
  %285 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %312 unwind label %347

286:                                              ; preds = %288, %280, %279
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %312

288:                                              ; preds = %283, %282
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %289 unwind label %286

289:                                              ; preds = %288
  %290 = getelementptr inbounds i8, ptr %24, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %290) #18
  %291 = getelementptr inbounds i8, ptr %24, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %291) #18
  %292 = getelementptr inbounds i8, ptr %24, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %292) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str)
          to label %293 unwind label %73

293:                                              ; preds = %289
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 154, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %294 unwind label %313

294:                                              ; preds = %293
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 40
  %297 = load ptr, ptr %35, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %299 = load ptr, ptr %296, align 8
  %300 = load ptr, ptr %298, align 8
  %301 = icmp ne ptr %299, %300
  %302 = getelementptr inbounds i8, ptr %26, i64 40
  %303 = zext i1 %301 to i8
  store i8 %303, ptr %302, align 8
  br i1 %301, label %309, label %304

304:                                              ; preds = %294
  %305 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc61.i unwind label %315

.noexc61.i:                                       ; preds = %304
  %306 = getelementptr inbounds i8, ptr %305, i64 108
  %307 = load i8, ptr %306, align 4
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i

309:                                              ; preds = %.noexc61.i, %294
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %.noexc62.i unwind label %315

.noexc62.i:                                       ; preds = %309
  %310 = getelementptr inbounds i8, ptr %26, i64 72
  %311 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i: ; preds = %.noexc62.i, %.noexc61.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %320

312:                                              ; preds = %286, %284
  %.pn37.i = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #18
  br label %340

313:                                              ; preds = %293
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  br label %340

315:                                              ; preds = %309, %304
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  %318 = call ptr @__cxa_begin_catch(ptr %317) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %319 unwind label %324

319:                                              ; preds = %315
  invoke void @__cxa_end_catch()
          to label %320 unwind label %326

320:                                              ; preds = %319, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i
  %321 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %322 unwind label %326

322:                                              ; preds = %320
  br i1 %321, label %323, label %328

323:                                              ; preds = %322
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !46
  br label %328

324:                                              ; preds = %315
  %325 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %339 unwind label %347

326:                                              ; preds = %328, %320, %319
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %339

328:                                              ; preds = %323, %322
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %329 unwind label %326

329:                                              ; preds = %328
  %330 = getelementptr inbounds i8, ptr %26, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %330) #18
  %331 = getelementptr inbounds i8, ptr %26, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %331) #18
  %332 = getelementptr inbounds i8, ptr %26, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %332) #18
  %333 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i, label %350, label %334

334:                                              ; preds = %329
  %335 = load ptr, ptr %40, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %333 to i64
  %338 = sub i64 %336, %337
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef %338) #17
  br label %350

339:                                              ; preds = %326, %324
  %.pn39.i = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #18
  br label %340

340:                                              ; preds = %339, %313, %312, %273, %272, %233, %232, %193, %192, %153, %152, %113, %112, %75, %73
  %.pn39.pn.i = phi { ptr, i32 } [ %.pn39.i, %339 ], [ %314, %313 ], [ %74, %73 ], [ %.pn37.i, %312 ], [ %274, %273 ], [ %.pn35.i, %272 ], [ %234, %233 ], [ %.pn33.i, %232 ], [ %194, %193 ], [ %.pn31.i, %192 ], [ %154, %153 ], [ %.pn29.i, %152 ], [ %114, %113 ], [ %.pn27.i, %112 ], [ %76, %75 ]
  %341 = load ptr, ptr %11, align 8
  %.not.i.i.i64.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i64.i, label %.body, label %342

342:                                              ; preds = %340
  %343 = load ptr, ptr %40, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %341 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %346) #17
  br label %.body

347:                                              ; preds = %324, %284, %244, %204, %164, %124, %86
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #16
  unreachable

350:                                              ; preds = %334, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %28) #18
  ret void

351:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %45, %.body.i, %340, %342, %351
  %eh.lpad-body = phi { ptr, i32 } [ %352, %351 ], [ %43, %45 ], [ %43, %42 ], [ %.pn.i, %.body.i ], [ %.pn39.pn.i, %340 ], [ %.pn39.pn.i, %342 ]
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %28) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_25Ev() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"struct.Luau::ParseOptions", align 1
  %11 = alloca %"class.std::vector.210", align 8
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %17 = alloca %"class.doctest::String", align 8
  %18 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %19 = alloca %"class.doctest::String", align 8
  %20 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %21 = alloca %"class.doctest::String", align 8
  %22 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %23 = alloca %"class.doctest::String", align 8
  %24 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %25 = alloca %"class.doctest::String", align 8
  %26 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %27 = alloca %"class.doctest::String", align 8
  %28 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_24", align 8
  call void @_ZN4Luau7FixtureC2Ebb(ptr noundef nonnull align 8 dereferenceable(2232) %28, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %69

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc44.i unwind label %69

.noexc44.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.121, i64 467))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %30

30:                                               ; preds = %.noexc44.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc44.i
  store i8 0, ptr %10, align 1
  %32 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %32, align 1
  %33 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %28, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(2) %10)
          to label %34 unwind label %71

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %35 = getelementptr i8, ptr %33, i64 32
  %.val.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %33, i64 40
  %.val43.i = load i64, ptr %36, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store i64 0, ptr %11, align 8
  %.idx.i.i = shl nsw i64 %.val43.i, 3
  %37 = icmp ugt i64 %.idx.i.i, 9223372036854775800
  br i1 %37, label %.noexc.i.i.i, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #19
          to label %.noexc unwind label %351

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %34
  %.not.i.i.i.i.i = icmp eq i64 %.val43.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %351

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %38, ptr %11, align 8, !alias.scope !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !47
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %39 = phi ptr [ %38, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds i8, ptr %39, i64 %.idx.i.i
  %40 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %.sink.i, ptr %40, align 8, !alias.scope !47
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.sink.i, ptr %41, align 8, !alias.scope !47
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %42

42:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %11, align 8, !alias.scope !47
  %.not.i.i.i6.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %40, align 8, !alias.scope !47
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %49) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %50 unwind label %73

50:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 181, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %51 unwind label %75

51:                                               ; preds = %50
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  store i32 6, ptr %14, align 4
  %52 = load ptr, ptr %41, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  store i64 %57, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %58 = icmp ne i64 %56, 48
  %59 = getelementptr inbounds i8, ptr %12, i64 40
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 8
  br i1 %58, label %66, label %61

61:                                               ; preds = %51
  %62 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc45.i unwind label %77

.noexc45.i:                                       ; preds = %61
  %63 = getelementptr inbounds i8, ptr %62, i64 108
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

66:                                               ; preds = %.noexc45.i, %51
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc46.i unwind label %77

.noexc46.i:                                       ; preds = %66
  %67 = getelementptr inbounds i8, ptr %12, i64 72
  %68 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc46.i, %.noexc45.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %82

69:                                               ; preds = %.noexc.i, %0
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body.i

.body.i:                                          ; preds = %71, %69, %30
  %.pn.i = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %.body

73:                                               ; preds = %289, %249, %209, %169, %129, %91, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %340

75:                                               ; preds = %50
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %340

77:                                               ; preds = %66, %61
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %81 unwind label %86

81:                                               ; preds = %77
  invoke void @__cxa_end_catch()
          to label %82 unwind label %88

82:                                               ; preds = %81, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %83 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %84 unwind label %88

84:                                               ; preds = %82
  br i1 %83, label %85, label %90

85:                                               ; preds = %84
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  br label %90

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %112 unwind label %347

88:                                               ; preds = %90, %82, %81
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %112

90:                                               ; preds = %85, %84
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %91 unwind label %88

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %92) #18
  %93 = getelementptr inbounds i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #18
  %94 = getelementptr inbounds i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str)
          to label %95 unwind label %73

95:                                               ; preds = %91
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 183, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %96 unwind label %113

96:                                               ; preds = %95
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %99 = load ptr, ptr %97, align 8
  %100 = load ptr, ptr %98, align 8
  %101 = icmp ne ptr %99, %100
  %102 = getelementptr inbounds i8, ptr %16, i64 40
  %103 = zext i1 %101 to i8
  store i8 %103, ptr %102, align 8
  br i1 %101, label %109, label %104

104:                                              ; preds = %96
  %105 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc47.i unwind label %115

.noexc47.i:                                       ; preds = %104
  %106 = getelementptr inbounds i8, ptr %105, i64 108
  %107 = load i8, ptr %106, align 4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

109:                                              ; preds = %.noexc47.i, %96
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %.noexc48.i unwind label %115

.noexc48.i:                                       ; preds = %109
  %110 = getelementptr inbounds i8, ptr %16, i64 72
  %111 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc48.i, %.noexc47.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %120

112:                                              ; preds = %88, %86
  %.pn27.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  br label %340

113:                                              ; preds = %95
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %340

115:                                              ; preds = %109, %104
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = call ptr @__cxa_begin_catch(ptr %117) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %119 unwind label %124

119:                                              ; preds = %115
  invoke void @__cxa_end_catch()
          to label %120 unwind label %126

120:                                              ; preds = %119, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %121 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %122 unwind label %126

122:                                              ; preds = %120
  br i1 %121, label %123, label %128

123:                                              ; preds = %122
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !51
  br label %128

124:                                              ; preds = %115
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %152 unwind label %347

126:                                              ; preds = %128, %120, %119
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %152

128:                                              ; preds = %123, %122
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %129 unwind label %126

129:                                              ; preds = %128
  %130 = getelementptr inbounds i8, ptr %16, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %130) #18
  %131 = getelementptr inbounds i8, ptr %16, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #18
  %132 = getelementptr inbounds i8, ptr %16, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str)
          to label %133 unwind label %73

133:                                              ; preds = %129
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 184, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %134 unwind label %153

134:                                              ; preds = %133
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load ptr, ptr %35, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %139 = load ptr, ptr %136, align 8
  %140 = load ptr, ptr %138, align 8
  %141 = icmp ne ptr %139, %140
  %142 = getelementptr inbounds i8, ptr %18, i64 40
  %143 = zext i1 %141 to i8
  store i8 %143, ptr %142, align 8
  br i1 %141, label %149, label %144

144:                                              ; preds = %134
  %145 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc49.i unwind label %155

.noexc49.i:                                       ; preds = %144
  %146 = getelementptr inbounds i8, ptr %145, i64 108
  %147 = load i8, ptr %146, align 4
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit51.i

149:                                              ; preds = %.noexc49.i, %134
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %.noexc50.i unwind label %155

.noexc50.i:                                       ; preds = %149
  %150 = getelementptr inbounds i8, ptr %18, i64 72
  %151 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit51.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit51.i: ; preds = %.noexc50.i, %.noexc49.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %160

152:                                              ; preds = %126, %124
  %.pn29.i = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #18
  br label %340

153:                                              ; preds = %133
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %340

155:                                              ; preds = %149, %144
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = call ptr @__cxa_begin_catch(ptr %157) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %159 unwind label %164

159:                                              ; preds = %155
  invoke void @__cxa_end_catch()
          to label %160 unwind label %166

160:                                              ; preds = %159, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit51.i
  %161 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %162 unwind label %166

162:                                              ; preds = %160
  br i1 %161, label %163, label %168

163:                                              ; preds = %162
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !52
  br label %168

164:                                              ; preds = %155
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %192 unwind label %347

166:                                              ; preds = %168, %160, %159
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %192

168:                                              ; preds = %163, %162
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %169 unwind label %166

169:                                              ; preds = %168
  %170 = getelementptr inbounds i8, ptr %18, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %170) #18
  %171 = getelementptr inbounds i8, ptr %18, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #18
  %172 = getelementptr inbounds i8, ptr %18, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %173 unwind label %73

173:                                              ; preds = %169
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 185, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %174 unwind label %193

174:                                              ; preds = %173
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %35, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %179 = load ptr, ptr %176, align 8
  %180 = load ptr, ptr %178, align 8
  %181 = icmp ne ptr %179, %180
  %182 = getelementptr inbounds i8, ptr %20, i64 40
  %183 = zext i1 %181 to i8
  store i8 %183, ptr %182, align 8
  br i1 %181, label %189, label %184

184:                                              ; preds = %174
  %185 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc52.i unwind label %195

.noexc52.i:                                       ; preds = %184
  %186 = getelementptr inbounds i8, ptr %185, i64 108
  %187 = load i8, ptr %186, align 4
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i

189:                                              ; preds = %.noexc52.i, %174
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %.noexc53.i unwind label %195

.noexc53.i:                                       ; preds = %189
  %190 = getelementptr inbounds i8, ptr %20, i64 72
  %191 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i: ; preds = %.noexc53.i, %.noexc52.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %200

192:                                              ; preds = %166, %164
  %.pn31.i = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #18
  br label %340

193:                                              ; preds = %173
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %340

195:                                              ; preds = %189, %184
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  %198 = call ptr @__cxa_begin_catch(ptr %197) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %199 unwind label %204

199:                                              ; preds = %195
  invoke void @__cxa_end_catch()
          to label %200 unwind label %206

200:                                              ; preds = %199, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i
  %201 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %202 unwind label %206

202:                                              ; preds = %200
  br i1 %201, label %203, label %208

203:                                              ; preds = %202
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  br label %208

204:                                              ; preds = %195
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %232 unwind label %347

206:                                              ; preds = %208, %200, %199
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %232

208:                                              ; preds = %203, %202
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %209 unwind label %206

209:                                              ; preds = %208
  %210 = getelementptr inbounds i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %210) #18
  %211 = getelementptr inbounds i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %211) #18
  %212 = getelementptr inbounds i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %212) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str)
          to label %213 unwind label %73

213:                                              ; preds = %209
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %22, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 186, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %214 unwind label %233

214:                                              ; preds = %213
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 24
  %217 = load ptr, ptr %35, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %219 = load ptr, ptr %216, align 8
  %220 = load ptr, ptr %218, align 8
  %221 = icmp ne ptr %219, %220
  %222 = getelementptr inbounds i8, ptr %22, i64 40
  %223 = zext i1 %221 to i8
  store i8 %223, ptr %222, align 8
  br i1 %221, label %229, label %224

224:                                              ; preds = %214
  %225 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc55.i unwind label %235

.noexc55.i:                                       ; preds = %224
  %226 = getelementptr inbounds i8, ptr %225, i64 108
  %227 = load i8, ptr %226, align 4
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i

229:                                              ; preds = %.noexc55.i, %214
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %.noexc56.i unwind label %235

.noexc56.i:                                       ; preds = %229
  %230 = getelementptr inbounds i8, ptr %22, i64 72
  %231 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i: ; preds = %.noexc56.i, %.noexc55.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %240

232:                                              ; preds = %206, %204
  %.pn33.i = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #18
  br label %340

233:                                              ; preds = %213
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  br label %340

235:                                              ; preds = %229, %224
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  %238 = call ptr @__cxa_begin_catch(ptr %237) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %239 unwind label %244

239:                                              ; preds = %235
  invoke void @__cxa_end_catch()
          to label %240 unwind label %246

240:                                              ; preds = %239, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i
  %241 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %242 unwind label %246

242:                                              ; preds = %240
  br i1 %241, label %243, label %248

243:                                              ; preds = %242
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !54
  br label %248

244:                                              ; preds = %235
  %245 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %272 unwind label %347

246:                                              ; preds = %248, %240, %239
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %272

248:                                              ; preds = %243, %242
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %249 unwind label %246

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %22, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %250) #18
  %251 = getelementptr inbounds i8, ptr %22, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %251) #18
  %252 = getelementptr inbounds i8, ptr %22, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %252) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str)
          to label %253 unwind label %73

253:                                              ; preds = %249
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 187, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %254 unwind label %273

254:                                              ; preds = %253
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 32
  %257 = load ptr, ptr %35, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %259 = load ptr, ptr %256, align 8
  %260 = load ptr, ptr %258, align 8
  %261 = icmp ne ptr %259, %260
  %262 = getelementptr inbounds i8, ptr %24, i64 40
  %263 = zext i1 %261 to i8
  store i8 %263, ptr %262, align 8
  br i1 %261, label %269, label %264

264:                                              ; preds = %254
  %265 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc58.i unwind label %275

.noexc58.i:                                       ; preds = %264
  %266 = getelementptr inbounds i8, ptr %265, i64 108
  %267 = load i8, ptr %266, align 4
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i

269:                                              ; preds = %.noexc58.i, %254
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %.noexc59.i unwind label %275

.noexc59.i:                                       ; preds = %269
  %270 = getelementptr inbounds i8, ptr %24, i64 72
  %271 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i: ; preds = %.noexc59.i, %.noexc58.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %280

272:                                              ; preds = %246, %244
  %.pn35.i = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #18
  br label %340

273:                                              ; preds = %253
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  br label %340

275:                                              ; preds = %269, %264
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  %278 = call ptr @__cxa_begin_catch(ptr %277) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %279 unwind label %284

279:                                              ; preds = %275
  invoke void @__cxa_end_catch()
          to label %280 unwind label %286

280:                                              ; preds = %279, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i
  %281 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %282 unwind label %286

282:                                              ; preds = %280
  br i1 %281, label %283, label %288

283:                                              ; preds = %282
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !55
  br label %288

284:                                              ; preds = %275
  %285 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %312 unwind label %347

286:                                              ; preds = %288, %280, %279
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %312

288:                                              ; preds = %283, %282
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %289 unwind label %286

289:                                              ; preds = %288
  %290 = getelementptr inbounds i8, ptr %24, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %290) #18
  %291 = getelementptr inbounds i8, ptr %24, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %291) #18
  %292 = getelementptr inbounds i8, ptr %24, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %292) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str)
          to label %293 unwind label %73

293:                                              ; preds = %289
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 188, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %294 unwind label %313

294:                                              ; preds = %293
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 40
  %297 = load ptr, ptr %35, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %299 = load ptr, ptr %296, align 8
  %300 = load ptr, ptr %298, align 8
  %301 = icmp ne ptr %299, %300
  %302 = getelementptr inbounds i8, ptr %26, i64 40
  %303 = zext i1 %301 to i8
  store i8 %303, ptr %302, align 8
  br i1 %301, label %309, label %304

304:                                              ; preds = %294
  %305 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc61.i unwind label %315

.noexc61.i:                                       ; preds = %304
  %306 = getelementptr inbounds i8, ptr %305, i64 108
  %307 = load i8, ptr %306, align 4
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i

309:                                              ; preds = %.noexc61.i, %294
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %.noexc62.i unwind label %315

.noexc62.i:                                       ; preds = %309
  %310 = getelementptr inbounds i8, ptr %26, i64 72
  %311 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i: ; preds = %.noexc62.i, %.noexc61.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %320

312:                                              ; preds = %286, %284
  %.pn37.i = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #18
  br label %340

313:                                              ; preds = %293
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  br label %340

315:                                              ; preds = %309, %304
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  %318 = call ptr @__cxa_begin_catch(ptr %317) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %319 unwind label %324

319:                                              ; preds = %315
  invoke void @__cxa_end_catch()
          to label %320 unwind label %326

320:                                              ; preds = %319, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i
  %321 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %322 unwind label %326

322:                                              ; preds = %320
  br i1 %321, label %323, label %328

323:                                              ; preds = %322
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !56
  br label %328

324:                                              ; preds = %315
  %325 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %339 unwind label %347

326:                                              ; preds = %328, %320, %319
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %339

328:                                              ; preds = %323, %322
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %329 unwind label %326

329:                                              ; preds = %328
  %330 = getelementptr inbounds i8, ptr %26, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %330) #18
  %331 = getelementptr inbounds i8, ptr %26, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %331) #18
  %332 = getelementptr inbounds i8, ptr %26, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %332) #18
  %333 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i, label %350, label %334

334:                                              ; preds = %329
  %335 = load ptr, ptr %40, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %333 to i64
  %338 = sub i64 %336, %337
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef %338) #17
  br label %350

339:                                              ; preds = %326, %324
  %.pn39.i = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #18
  br label %340

340:                                              ; preds = %339, %313, %312, %273, %272, %233, %232, %193, %192, %153, %152, %113, %112, %75, %73
  %.pn39.pn.i = phi { ptr, i32 } [ %.pn39.i, %339 ], [ %314, %313 ], [ %74, %73 ], [ %.pn37.i, %312 ], [ %274, %273 ], [ %.pn35.i, %272 ], [ %234, %233 ], [ %.pn33.i, %232 ], [ %194, %193 ], [ %.pn31.i, %192 ], [ %154, %153 ], [ %.pn29.i, %152 ], [ %114, %113 ], [ %.pn27.i, %112 ], [ %76, %75 ]
  %341 = load ptr, ptr %11, align 8
  %.not.i.i.i64.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i64.i, label %.body, label %342

342:                                              ; preds = %340
  %343 = load ptr, ptr %40, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %341 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %346) #17
  br label %.body

347:                                              ; preds = %324, %284, %244, %204, %164, %124, %86
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #16
  unreachable

350:                                              ; preds = %334, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %28) #18
  ret void

351:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %45, %.body.i, %340, %342, %351
  %eh.lpad-body = phi { ptr, i32 } [ %352, %351 ], [ %43, %45 ], [ %43, %42 ], [ %.pn.i, %.body.i ], [ %.pn39.pn.i, %340 ], [ %.pn39.pn.i, %342 ]
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %28) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_28Ev() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"struct.Luau::ParseOptions", align 1
  %8 = alloca %"class.std::vector.210", align 8
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %16 = alloca %"class.doctest::String", align 8
  %17 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %18 = alloca %"class.doctest::String", align 8
  %19 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_27", align 8
  call void @_ZN4Luau7FixtureC2Ebb(ptr noundef nonnull align 8 dereferenceable(2232) %19, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %60

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc29.i unwind label %60

.noexc29.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.125, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.125, i64 99))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %21

21:                                               ; preds = %.noexc29.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc29.i
  store i8 0, ptr %7, align 1
  %23 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %23, align 1
  %24 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(2) %7)
          to label %25 unwind label %62

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %26 = getelementptr i8, ptr %24, i64 32
  %.val.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %24, i64 40
  %.val28.i = load i64, ptr %27, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store i64 0, ptr %8, align 8
  %.idx.i.i = shl nsw i64 %.val28.i, 3
  %28 = icmp ugt i64 %.idx.i.i, 9223372036854775800
  br i1 %28, label %.noexc.i.i.i, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #19
          to label %.noexc unwind label %222

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %25
  %.not.i.i.i.i.i = icmp eq i64 %.val28.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %222

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %29, ptr %8, align 8, !alias.scope !57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !57
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %30 = phi ptr [ %29, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds i8, ptr %30, i64 %.idx.i.i
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.sink.i, ptr %31, align 8, !alias.scope !57
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.sink.i, ptr %32, align 8, !alias.scope !57
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %33

33:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %8, align 8, !alias.scope !57
  %.not.i.i.i6.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %31, align 8, !alias.scope !57
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
          to label %41 unwind label %64

41:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 205, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %42 unwind label %66

42:                                               ; preds = %41
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  store i32 3, ptr %11, align 4
  %43 = load ptr, ptr %32, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  store i64 %48, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %49 = icmp ne i64 %47, 24
  %50 = getelementptr inbounds i8, ptr %9, i64 40
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8
  br i1 %49, label %57, label %52

52:                                               ; preds = %42
  %53 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc30.i unwind label %68

.noexc30.i:                                       ; preds = %52
  %54 = getelementptr inbounds i8, ptr %53, i64 108
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

57:                                               ; preds = %.noexc30.i, %42
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc31.i unwind label %68

.noexc31.i:                                       ; preds = %57
  %58 = getelementptr inbounds i8, ptr %9, i64 72
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc31.i, %.noexc30.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %73

60:                                               ; preds = %.noexc.i, %0
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body.i

.body.i:                                          ; preds = %62, %60, %21
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %.body

64:                                               ; preds = %160, %120, %82, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %211

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %211

68:                                               ; preds = %57, %52
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = call ptr @__cxa_begin_catch(ptr %70) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %72 unwind label %77

72:                                               ; preds = %68
  invoke void @__cxa_end_catch()
          to label %73 unwind label %79

73:                                               ; preds = %72, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %74 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %75 unwind label %79

75:                                               ; preds = %73
  br i1 %74, label %76, label %81

76:                                               ; preds = %75
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !60
  br label %81

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %218

79:                                               ; preds = %81, %73, %72
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %103

81:                                               ; preds = %76, %75
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %82 unwind label %79

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %83) #18
  %84 = getelementptr inbounds i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  %85 = getelementptr inbounds i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str)
          to label %86 unwind label %64

86:                                               ; preds = %82
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 207, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %87 unwind label %104

87:                                               ; preds = %86
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %90 = load ptr, ptr %88, align 8
  %91 = load ptr, ptr %89, align 8
  %92 = icmp ne ptr %90, %91
  %93 = getelementptr inbounds i8, ptr %13, i64 40
  %94 = zext i1 %92 to i8
  store i8 %94, ptr %93, align 8
  br i1 %92, label %100, label %95

95:                                               ; preds = %87
  %96 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc32.i unwind label %106

.noexc32.i:                                       ; preds = %95
  %97 = getelementptr inbounds i8, ptr %96, i64 108
  %98 = load i8, ptr %97, align 4
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

100:                                              ; preds = %.noexc32.i, %87
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %.noexc33.i unwind label %106

.noexc33.i:                                       ; preds = %100
  %101 = getelementptr inbounds i8, ptr %13, i64 72
  %102 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc33.i, %.noexc32.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %111

103:                                              ; preds = %79, %77
  %.pn18.i = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #18
  br label %211

104:                                              ; preds = %86
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %211

106:                                              ; preds = %100, %95
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = call ptr @__cxa_begin_catch(ptr %108) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %110 unwind label %115

110:                                              ; preds = %106
  invoke void @__cxa_end_catch()
          to label %111 unwind label %117

111:                                              ; preds = %110, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %112 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %113 unwind label %117

113:                                              ; preds = %111
  br i1 %112, label %114, label %119

114:                                              ; preds = %113
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  br label %119

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %143 unwind label %218

117:                                              ; preds = %119, %111, %110
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %143

119:                                              ; preds = %114, %113
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %120 unwind label %117

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %121) #18
  %122 = getelementptr inbounds i8, ptr %13, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #18
  %123 = getelementptr inbounds i8, ptr %13, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str)
          to label %124 unwind label %64

124:                                              ; preds = %120
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 208, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %125 unwind label %144

125:                                              ; preds = %124
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %130 = load ptr, ptr %127, align 8
  %131 = load ptr, ptr %129, align 8
  %132 = icmp ne ptr %130, %131
  %133 = getelementptr inbounds i8, ptr %15, i64 40
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %133, align 8
  br i1 %132, label %140, label %135

135:                                              ; preds = %125
  %136 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc34.i unwind label %146

.noexc34.i:                                       ; preds = %135
  %137 = getelementptr inbounds i8, ptr %136, i64 108
  %138 = load i8, ptr %137, align 4
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i

140:                                              ; preds = %.noexc34.i, %125
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %.noexc35.i unwind label %146

.noexc35.i:                                       ; preds = %140
  %141 = getelementptr inbounds i8, ptr %15, i64 72
  %142 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i: ; preds = %.noexc35.i, %.noexc34.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %151

143:                                              ; preds = %117, %115
  %.pn20.i = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #18
  br label %211

144:                                              ; preds = %124
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %211

146:                                              ; preds = %140, %135
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = call ptr @__cxa_begin_catch(ptr %148) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %150 unwind label %155

150:                                              ; preds = %146
  invoke void @__cxa_end_catch()
          to label %151 unwind label %157

151:                                              ; preds = %150, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i
  %152 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %153 unwind label %157

153:                                              ; preds = %151
  br i1 %152, label %154, label %159

154:                                              ; preds = %153
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !62
  br label %159

155:                                              ; preds = %146
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %183 unwind label %218

157:                                              ; preds = %159, %151, %150
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %183

159:                                              ; preds = %154, %153
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %160 unwind label %157

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %15, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %161) #18
  %162 = getelementptr inbounds i8, ptr %15, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #18
  %163 = getelementptr inbounds i8, ptr %15, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %164 unwind label %64

164:                                              ; preds = %160
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 209, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %165 unwind label %184

165:                                              ; preds = %164
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load ptr, ptr %26, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %170 = load ptr, ptr %167, align 8
  %171 = load ptr, ptr %169, align 8
  %172 = icmp ne ptr %170, %171
  %173 = getelementptr inbounds i8, ptr %17, i64 40
  %174 = zext i1 %172 to i8
  store i8 %174, ptr %173, align 8
  br i1 %172, label %180, label %175

175:                                              ; preds = %165
  %176 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc37.i unwind label %186

.noexc37.i:                                       ; preds = %175
  %177 = getelementptr inbounds i8, ptr %176, i64 108
  %178 = load i8, ptr %177, align 4
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i

180:                                              ; preds = %.noexc37.i, %165
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %.noexc38.i unwind label %186

.noexc38.i:                                       ; preds = %180
  %181 = getelementptr inbounds i8, ptr %17, i64 72
  %182 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i: ; preds = %.noexc38.i, %.noexc37.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %191

183:                                              ; preds = %157, %155
  %.pn22.i = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #18
  br label %211

184:                                              ; preds = %164
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %211

186:                                              ; preds = %180, %175
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  %189 = call ptr @__cxa_begin_catch(ptr %188) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %190 unwind label %195

190:                                              ; preds = %186
  invoke void @__cxa_end_catch()
          to label %191 unwind label %197

191:                                              ; preds = %190, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i
  %192 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %193 unwind label %197

193:                                              ; preds = %191
  br i1 %192, label %194, label %199

194:                                              ; preds = %193
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !63
  br label %199

195:                                              ; preds = %186
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %210 unwind label %218

197:                                              ; preds = %199, %191, %190
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %210

199:                                              ; preds = %194, %193
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %200 unwind label %197

200:                                              ; preds = %199
  %201 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %201) #18
  %202 = getelementptr inbounds i8, ptr %17, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %202) #18
  %203 = getelementptr inbounds i8, ptr %17, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %203) #18
  %204 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i, label %221, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %31, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %204 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %209) #17
  br label %221

210:                                              ; preds = %197, %195
  %.pn24.i = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #18
  br label %211

211:                                              ; preds = %210, %184, %183, %144, %143, %104, %103, %66, %64
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %210 ], [ %185, %184 ], [ %65, %64 ], [ %.pn22.i, %183 ], [ %145, %144 ], [ %.pn20.i, %143 ], [ %105, %104 ], [ %.pn18.i, %103 ], [ %67, %66 ]
  %212 = load ptr, ptr %8, align 8
  %.not.i.i.i40.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i40.i, label %.body, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %31, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %217) #17
  br label %.body

218:                                              ; preds = %195, %155, %115, %77
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #16
  unreachable

221:                                              ; preds = %205, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %19) #18
  ret void

222:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %36, %.body.i, %211, %213, %222
  %eh.lpad-body = phi { ptr, i32 } [ %223, %222 ], [ %34, %36 ], [ %34, %33 ], [ %.pn.i, %.body.i ], [ %.pn24.pn.i, %211 ], [ %.pn24.pn.i, %213 ]
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %19) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_31Ev() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"struct.Luau::ParseOptions", align 1
  %10 = alloca %"class.std::vector.210", align 8
  %11 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %12 = alloca %"class.doctest::String", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %16 = alloca %"class.doctest::String", align 8
  %17 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %18 = alloca %"class.doctest::String", align 8
  %19 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %20 = alloca %"class.doctest::String", align 8
  %21 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %22 = alloca %"class.doctest::String", align 8
  %23 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %24 = alloca %"class.doctest::String", align 8
  %25 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_30", align 8
  call void @_ZN4Luau7FixtureC2Ebb(ptr noundef nonnull align 8 dereferenceable(2232) %25, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %66

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc39.i unwind label %66

.noexc39.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.127, i64 339))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %27

27:                                               ; preds = %.noexc39.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc39.i
  store i8 0, ptr %9, align 1
  %29 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 0, ptr %29, align 1
  %30 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %25, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(2) %9)
          to label %31 unwind label %68

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %32 = getelementptr i8, ptr %30, i64 32
  %.val.i = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %30, i64 40
  %.val38.i = load i64, ptr %33, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store i64 0, ptr %10, align 8
  %.idx.i.i = shl nsw i64 %.val38.i, 3
  %34 = icmp ugt i64 %.idx.i.i, 9223372036854775800
  br i1 %34, label %.noexc.i.i.i, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #19
          to label %.noexc unwind label %308

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %31
  %.not.i.i.i.i.i = icmp eq i64 %.val38.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %308

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %35, ptr %10, align 8, !alias.scope !64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !64
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %36 = phi ptr [ %35, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds i8, ptr %36, i64 %.idx.i.i
  %37 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.sink.i, ptr %37, align 8, !alias.scope !64
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.sink.i, ptr %38, align 8, !alias.scope !64
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %39

39:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %10, align 8, !alias.scope !64
  %.not.i.i.i6.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %37, align 8, !alias.scope !64
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str)
          to label %47 unwind label %70

47:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 231, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %48 unwind label %72

48:                                               ; preds = %47
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  store i32 5, ptr %13, align 4
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  store i64 %54, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %55 = icmp ne i64 %53, 40
  %56 = getelementptr inbounds i8, ptr %11, i64 40
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 8
  br i1 %55, label %63, label %58

58:                                               ; preds = %48
  %59 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc40.i unwind label %74

.noexc40.i:                                       ; preds = %58
  %60 = getelementptr inbounds i8, ptr %59, i64 108
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

63:                                               ; preds = %.noexc40.i, %48
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc41.i unwind label %74

.noexc41.i:                                       ; preds = %63
  %64 = getelementptr inbounds i8, ptr %11, i64 72
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc41.i, %.noexc40.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %79

66:                                               ; preds = %.noexc.i, %0
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body.i

.body.i:                                          ; preds = %68, %66, %27
  %.pn.i = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %.body

70:                                               ; preds = %246, %206, %166, %126, %88, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %297

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %297

74:                                               ; preds = %63, %58
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = call ptr @__cxa_begin_catch(ptr %76) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %78 unwind label %83

78:                                               ; preds = %74
  invoke void @__cxa_end_catch()
          to label %79 unwind label %85

79:                                               ; preds = %78, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %80 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %81 unwind label %85

81:                                               ; preds = %79
  br i1 %80, label %82, label %87

82:                                               ; preds = %81
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !67
  br label %87

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %304

85:                                               ; preds = %87, %79, %78
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %109

87:                                               ; preds = %82, %81
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %88 unwind label %85

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %11, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %89) #18
  %90 = getelementptr inbounds i8, ptr %11, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #18
  %91 = getelementptr inbounds i8, ptr %11, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str)
          to label %92 unwind label %70

92:                                               ; preds = %88
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 233, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %93 unwind label %110

93:                                               ; preds = %92
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %96 = load ptr, ptr %94, align 8
  %97 = load ptr, ptr %95, align 8
  %98 = icmp ne ptr %96, %97
  %99 = getelementptr inbounds i8, ptr %15, i64 40
  %100 = zext i1 %98 to i8
  store i8 %100, ptr %99, align 8
  br i1 %98, label %106, label %101

101:                                              ; preds = %93
  %102 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc42.i unwind label %112

.noexc42.i:                                       ; preds = %101
  %103 = getelementptr inbounds i8, ptr %102, i64 108
  %104 = load i8, ptr %103, align 4
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

106:                                              ; preds = %.noexc42.i, %93
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %.noexc43.i unwind label %112

.noexc43.i:                                       ; preds = %106
  %107 = getelementptr inbounds i8, ptr %15, i64 72
  %108 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc43.i, %.noexc42.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %117

109:                                              ; preds = %85, %83
  %.pn24.i = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #18
  br label %297

110:                                              ; preds = %92
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %297

112:                                              ; preds = %106, %101
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = call ptr @__cxa_begin_catch(ptr %114) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %116 unwind label %121

116:                                              ; preds = %112
  invoke void @__cxa_end_catch()
          to label %117 unwind label %123

117:                                              ; preds = %116, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %118 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %119 unwind label %123

119:                                              ; preds = %117
  br i1 %118, label %120, label %125

120:                                              ; preds = %119
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !68
  br label %125

121:                                              ; preds = %112
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %149 unwind label %304

123:                                              ; preds = %125, %117, %116
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %149

125:                                              ; preds = %120, %119
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %126 unwind label %123

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %15, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %127) #18
  %128 = getelementptr inbounds i8, ptr %15, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #18
  %129 = getelementptr inbounds i8, ptr %15, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %130 unwind label %70

130:                                              ; preds = %126
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 234, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %131 unwind label %150

131:                                              ; preds = %130
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load ptr, ptr %32, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %136 = load ptr, ptr %133, align 8
  %137 = load ptr, ptr %135, align 8
  %138 = icmp ne ptr %136, %137
  %139 = getelementptr inbounds i8, ptr %17, i64 40
  %140 = zext i1 %138 to i8
  store i8 %140, ptr %139, align 8
  br i1 %138, label %146, label %141

141:                                              ; preds = %131
  %142 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc44.i unwind label %152

.noexc44.i:                                       ; preds = %141
  %143 = getelementptr inbounds i8, ptr %142, i64 108
  %144 = load i8, ptr %143, align 4
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit46.i

146:                                              ; preds = %.noexc44.i, %131
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %.noexc45.i unwind label %152

.noexc45.i:                                       ; preds = %146
  %147 = getelementptr inbounds i8, ptr %17, i64 72
  %148 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit46.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit46.i: ; preds = %.noexc45.i, %.noexc44.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %157

149:                                              ; preds = %123, %121
  %.pn26.i = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #18
  br label %297

150:                                              ; preds = %130
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %297

152:                                              ; preds = %146, %141
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = call ptr @__cxa_begin_catch(ptr %154) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %156 unwind label %161

156:                                              ; preds = %152
  invoke void @__cxa_end_catch()
          to label %157 unwind label %163

157:                                              ; preds = %156, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit46.i
  %158 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %159 unwind label %163

159:                                              ; preds = %157
  br i1 %158, label %160, label %165

160:                                              ; preds = %159
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !69
  br label %165

161:                                              ; preds = %152
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %189 unwind label %304

163:                                              ; preds = %165, %157, %156
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %189

165:                                              ; preds = %160, %159
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %166 unwind label %163

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %167) #18
  %168 = getelementptr inbounds i8, ptr %17, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #18
  %169 = getelementptr inbounds i8, ptr %17, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str)
          to label %170 unwind label %70

170:                                              ; preds = %166
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %19, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 235, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %171 unwind label %190

171:                                              ; preds = %170
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load ptr, ptr %32, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %176 = load ptr, ptr %173, align 8
  %177 = load ptr, ptr %175, align 8
  %178 = icmp ne ptr %176, %177
  %179 = getelementptr inbounds i8, ptr %19, i64 40
  %180 = zext i1 %178 to i8
  store i8 %180, ptr %179, align 8
  br i1 %178, label %186, label %181

181:                                              ; preds = %171
  %182 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc47.i unwind label %192

.noexc47.i:                                       ; preds = %181
  %183 = getelementptr inbounds i8, ptr %182, i64 108
  %184 = load i8, ptr %183, align 4
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit49.i

186:                                              ; preds = %.noexc47.i, %171
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %.noexc48.i unwind label %192

.noexc48.i:                                       ; preds = %186
  %187 = getelementptr inbounds i8, ptr %19, i64 72
  %188 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit49.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit49.i: ; preds = %.noexc48.i, %.noexc47.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %197

189:                                              ; preds = %163, %161
  %.pn28.i = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #18
  br label %297

190:                                              ; preds = %170
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  br label %297

192:                                              ; preds = %186, %181
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  %195 = call ptr @__cxa_begin_catch(ptr %194) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %196 unwind label %201

196:                                              ; preds = %192
  invoke void @__cxa_end_catch()
          to label %197 unwind label %203

197:                                              ; preds = %196, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit49.i
  %198 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %199 unwind label %203

199:                                              ; preds = %197
  br i1 %198, label %200, label %205

200:                                              ; preds = %199
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !70
  br label %205

201:                                              ; preds = %192
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %229 unwind label %304

203:                                              ; preds = %205, %197, %196
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %229

205:                                              ; preds = %200, %199
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %206 unwind label %203

206:                                              ; preds = %205
  %207 = getelementptr inbounds i8, ptr %19, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %207) #18
  %208 = getelementptr inbounds i8, ptr %19, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #18
  %209 = getelementptr inbounds i8, ptr %19, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %209) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str)
          to label %210 unwind label %70

210:                                              ; preds = %206
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %21, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 236, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %211 unwind label %230

211:                                              ; preds = %210
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 24
  %214 = load ptr, ptr %32, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %216 = load ptr, ptr %213, align 8
  %217 = load ptr, ptr %215, align 8
  %218 = icmp ne ptr %216, %217
  %219 = getelementptr inbounds i8, ptr %21, i64 40
  %220 = zext i1 %218 to i8
  store i8 %220, ptr %219, align 8
  br i1 %218, label %226, label %221

221:                                              ; preds = %211
  %222 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc50.i unwind label %232

.noexc50.i:                                       ; preds = %221
  %223 = getelementptr inbounds i8, ptr %222, i64 108
  %224 = load i8, ptr %223, align 4
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit52.i

226:                                              ; preds = %.noexc50.i, %211
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %.noexc51.i unwind label %232

.noexc51.i:                                       ; preds = %226
  %227 = getelementptr inbounds i8, ptr %21, i64 72
  %228 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit52.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit52.i: ; preds = %.noexc51.i, %.noexc50.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %237

229:                                              ; preds = %203, %201
  %.pn30.i = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #18
  br label %297

230:                                              ; preds = %210
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  br label %297

232:                                              ; preds = %226, %221
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  %235 = call ptr @__cxa_begin_catch(ptr %234) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %236 unwind label %241

236:                                              ; preds = %232
  invoke void @__cxa_end_catch()
          to label %237 unwind label %243

237:                                              ; preds = %236, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit52.i
  %238 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %239 unwind label %243

239:                                              ; preds = %237
  br i1 %238, label %240, label %245

240:                                              ; preds = %239
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !71
  br label %245

241:                                              ; preds = %232
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %269 unwind label %304

243:                                              ; preds = %245, %237, %236
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %269

245:                                              ; preds = %240, %239
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %246 unwind label %243

246:                                              ; preds = %245
  %247 = getelementptr inbounds i8, ptr %21, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %247) #18
  %248 = getelementptr inbounds i8, ptr %21, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %248) #18
  %249 = getelementptr inbounds i8, ptr %21, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %249) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str)
          to label %250 unwind label %70

250:                                              ; preds = %246
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 237, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %251 unwind label %270

251:                                              ; preds = %250
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 32
  %254 = load ptr, ptr %32, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %256 = load ptr, ptr %253, align 8
  %257 = load ptr, ptr %255, align 8
  %258 = icmp ne ptr %256, %257
  %259 = getelementptr inbounds i8, ptr %23, i64 40
  %260 = zext i1 %258 to i8
  store i8 %260, ptr %259, align 8
  br i1 %258, label %266, label %261

261:                                              ; preds = %251
  %262 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc53.i unwind label %272

.noexc53.i:                                       ; preds = %261
  %263 = getelementptr inbounds i8, ptr %262, i64 108
  %264 = load i8, ptr %263, align 4
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit55.i

266:                                              ; preds = %.noexc53.i, %251
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %.noexc54.i unwind label %272

.noexc54.i:                                       ; preds = %266
  %267 = getelementptr inbounds i8, ptr %23, i64 72
  %268 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit55.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit55.i: ; preds = %.noexc54.i, %.noexc53.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %277

269:                                              ; preds = %243, %241
  %.pn32.i = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #18
  br label %297

270:                                              ; preds = %250
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  br label %297

272:                                              ; preds = %266, %261
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  %275 = call ptr @__cxa_begin_catch(ptr %274) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %276 unwind label %281

276:                                              ; preds = %272
  invoke void @__cxa_end_catch()
          to label %277 unwind label %283

277:                                              ; preds = %276, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit55.i
  %278 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %279 unwind label %283

279:                                              ; preds = %277
  br i1 %278, label %280, label %285

280:                                              ; preds = %279
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !72
  br label %285

281:                                              ; preds = %272
  %282 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %296 unwind label %304

283:                                              ; preds = %285, %277, %276
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %296

285:                                              ; preds = %280, %279
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %286 unwind label %283

286:                                              ; preds = %285
  %287 = getelementptr inbounds i8, ptr %23, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %287) #18
  %288 = getelementptr inbounds i8, ptr %23, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %288) #18
  %289 = getelementptr inbounds i8, ptr %23, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %289) #18
  %290 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i, label %307, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %37, align 8
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %290 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %295) #17
  br label %307

296:                                              ; preds = %283, %281
  %.pn34.i = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #18
  br label %297

297:                                              ; preds = %296, %270, %269, %230, %229, %190, %189, %150, %149, %110, %109, %72, %70
  %.pn34.pn.i = phi { ptr, i32 } [ %.pn34.i, %296 ], [ %271, %270 ], [ %71, %70 ], [ %.pn32.i, %269 ], [ %231, %230 ], [ %.pn30.i, %229 ], [ %191, %190 ], [ %.pn28.i, %189 ], [ %151, %150 ], [ %.pn26.i, %149 ], [ %111, %110 ], [ %.pn24.i, %109 ], [ %73, %72 ]
  %298 = load ptr, ptr %10, align 8
  %.not.i.i.i56.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i56.i, label %.body, label %299

299:                                              ; preds = %297
  %300 = load ptr, ptr %37, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %298 to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %303) #17
  br label %.body

304:                                              ; preds = %281, %241, %201, %161, %121, %83
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #16
  unreachable

307:                                              ; preds = %291, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %25) #18
  ret void

308:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %42, %.body.i, %297, %299, %308
  %eh.lpad-body = phi { ptr, i32 } [ %309, %308 ], [ %40, %42 ], [ %40, %39 ], [ %.pn.i, %.body.i ], [ %.pn34.pn.i, %297 ], [ %.pn34.pn.i, %299 ]
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %25) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_34Ev() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"struct.Luau::ParseOptions", align 1
  %9 = alloca %"class.std::vector.210", align 8
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %19 = alloca %"class.doctest::String", align 8
  %20 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %21 = alloca %"class.doctest::String", align 8
  %22 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %23 = alloca %"class.doctest::String", align 8
  %24 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %25 = alloca %"class.doctest::String", align 8
  %26 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_33", align 8
  call void @_ZN4Luau7FixtureC2Ebb(ptr noundef nonnull align 8 dereferenceable(2232) %26, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %67

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc34.i unwind label %67

.noexc34.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.129, i64 334))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %28

28:                                               ; preds = %.noexc34.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc34.i
  store i8 0, ptr %8, align 1
  %30 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 0, ptr %30, align 1
  %31 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %26, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(2) %8)
          to label %32 unwind label %69

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %33 = getelementptr i8, ptr %31, i64 32
  %.val.i = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %31, i64 40
  %.val33.i = load i64, ptr %34, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store i64 0, ptr %9, align 8
  %.idx.i.i = shl nsw i64 %.val33.i, 3
  %35 = icmp ugt i64 %.idx.i.i, 9223372036854775800
  br i1 %35, label %.noexc.i.i.i, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #19
          to label %.noexc unwind label %271

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %32
  %.not.i.i.i.i.i = icmp eq i64 %.val33.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %271

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %36, ptr %9, align 8, !alias.scope !73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !73
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %37 = phi ptr [ %36, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds i8, ptr %37, i64 %.idx.i.i
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sink.i, ptr %38, align 8, !alias.scope !73
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sink.i, ptr %39, align 8, !alias.scope !73
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %40

40:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %9, align 8, !alias.scope !73
  %.not.i.i.i6.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %38, align 8, !alias.scope !73
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str)
          to label %48 unwind label %71

48:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 257, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %49 unwind label %73

49:                                               ; preds = %48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  store i32 4, ptr %12, align 4
  %50 = load ptr, ptr %39, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  store i64 %55, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %56 = icmp ne i64 %54, 32
  %57 = getelementptr inbounds i8, ptr %10, i64 40
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 8
  br i1 %56, label %64, label %59

59:                                               ; preds = %49
  %60 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc35.i unwind label %75

.noexc35.i:                                       ; preds = %59
  %61 = getelementptr inbounds i8, ptr %60, i64 108
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

64:                                               ; preds = %.noexc35.i, %49
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc36.i unwind label %75

.noexc36.i:                                       ; preds = %64
  %65 = getelementptr inbounds i8, ptr %10, i64 72
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc36.i, %.noexc35.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %80

67:                                               ; preds = %.noexc.i, %0
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body.i

.body.i:                                          ; preds = %69, %67, %28
  %.pn.i = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %.body

71:                                               ; preds = %211, %173, %135, %89, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %260

73:                                               ; preds = %48
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %260

75:                                               ; preds = %64, %59
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = call ptr @__cxa_begin_catch(ptr %77) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %79 unwind label %84

79:                                               ; preds = %75
  invoke void @__cxa_end_catch()
          to label %80 unwind label %86

80:                                               ; preds = %79, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %81 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %82 unwind label %86

82:                                               ; preds = %80
  br i1 %81, label %83, label %88

83:                                               ; preds = %82
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !76
  br label %88

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %118 unwind label %267

86:                                               ; preds = %88, %80, %79
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %118

88:                                               ; preds = %83, %82
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %89 unwind label %86

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %90) #18
  %91 = getelementptr inbounds i8, ptr %10, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #18
  %92 = getelementptr inbounds i8, ptr %10, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  %93 = load ptr, ptr %33, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %14, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %15, align 8
  %97 = getelementptr inbounds i8, ptr %93, i64 16
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %33, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %17, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str)
          to label %102 unwind label %71

102:                                              ; preds = %89
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 264, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %103 unwind label %119

103:                                              ; preds = %102
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %104 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = icmp ne ptr %105, %106
  %108 = getelementptr inbounds i8, ptr %18, i64 40
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 8
  br i1 %107, label %115, label %110

110:                                              ; preds = %103
  %111 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc37.i unwind label %121

.noexc37.i:                                       ; preds = %110
  %112 = getelementptr inbounds i8, ptr %111, i64 108
  %113 = load i8, ptr %112, align 4
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

115:                                              ; preds = %.noexc37.i, %103
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc38.i unwind label %121

.noexc38.i:                                       ; preds = %115
  %116 = getelementptr inbounds i8, ptr %18, i64 72
  %117 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc38.i, %.noexc37.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %126

118:                                              ; preds = %86, %84
  %.pn21.i = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  br label %260

119:                                              ; preds = %102
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %260

121:                                              ; preds = %115, %110
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = call ptr @__cxa_begin_catch(ptr %123) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %125 unwind label %130

125:                                              ; preds = %121
  invoke void @__cxa_end_catch()
          to label %126 unwind label %132

126:                                              ; preds = %125, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %127 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %128 unwind label %132

128:                                              ; preds = %126
  br i1 %127, label %129, label %134

129:                                              ; preds = %128
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  br label %134

130:                                              ; preds = %121
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %156 unwind label %267

132:                                              ; preds = %134, %126, %125
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %156

134:                                              ; preds = %129, %128
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %135 unwind label %132

135:                                              ; preds = %134
  %136 = getelementptr inbounds i8, ptr %18, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %136) #18
  %137 = getelementptr inbounds i8, ptr %18, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #18
  %138 = getelementptr inbounds i8, ptr %18, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %139 unwind label %71

139:                                              ; preds = %135
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 265, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %140 unwind label %157

140:                                              ; preds = %139
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = icmp ne ptr %143, %144
  %146 = getelementptr inbounds i8, ptr %20, i64 40
  %147 = zext i1 %145 to i8
  store i8 %147, ptr %146, align 8
  br i1 %145, label %153, label %148

148:                                              ; preds = %140
  %149 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc39.i unwind label %159

.noexc39.i:                                       ; preds = %148
  %150 = getelementptr inbounds i8, ptr %149, i64 108
  %151 = load i8, ptr %150, align 4
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit41.i

153:                                              ; preds = %.noexc39.i, %140
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc40.i unwind label %159

.noexc40.i:                                       ; preds = %153
  %154 = getelementptr inbounds i8, ptr %20, i64 72
  %155 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit41.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit41.i: ; preds = %.noexc40.i, %.noexc39.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %164

156:                                              ; preds = %132, %130
  %.pn23.i = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #18
  br label %260

157:                                              ; preds = %139
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %260

159:                                              ; preds = %153, %148
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = call ptr @__cxa_begin_catch(ptr %161) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %163 unwind label %168

163:                                              ; preds = %159
  invoke void @__cxa_end_catch()
          to label %164 unwind label %170

164:                                              ; preds = %163, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit41.i
  %165 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %166 unwind label %170

166:                                              ; preds = %164
  br i1 %165, label %167, label %172

167:                                              ; preds = %166
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !78
  br label %172

168:                                              ; preds = %159
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %194 unwind label %267

170:                                              ; preds = %172, %164, %163
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %194

172:                                              ; preds = %167, %166
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %173 unwind label %170

173:                                              ; preds = %172
  %174 = getelementptr inbounds i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %174) #18
  %175 = getelementptr inbounds i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #18
  %176 = getelementptr inbounds i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str)
          to label %177 unwind label %71

177:                                              ; preds = %173
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %22, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 266, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %178 unwind label %195

178:                                              ; preds = %177
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = icmp ne ptr %181, %182
  %184 = getelementptr inbounds i8, ptr %22, i64 40
  %185 = zext i1 %183 to i8
  store i8 %185, ptr %184, align 8
  br i1 %183, label %191, label %186

186:                                              ; preds = %178
  %187 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc42.i unwind label %197

.noexc42.i:                                       ; preds = %186
  %188 = getelementptr inbounds i8, ptr %187, i64 108
  %189 = load i8, ptr %188, align 4
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit44.i

191:                                              ; preds = %.noexc42.i, %178
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc43.i unwind label %197

.noexc43.i:                                       ; preds = %191
  %192 = getelementptr inbounds i8, ptr %22, i64 72
  %193 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit44.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit44.i: ; preds = %.noexc43.i, %.noexc42.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %202

194:                                              ; preds = %170, %168
  %.pn25.i = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #18
  br label %260

195:                                              ; preds = %177
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  br label %260

197:                                              ; preds = %191, %186
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  %200 = call ptr @__cxa_begin_catch(ptr %199) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %201 unwind label %206

201:                                              ; preds = %197
  invoke void @__cxa_end_catch()
          to label %202 unwind label %208

202:                                              ; preds = %201, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit44.i
  %203 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %204 unwind label %208

204:                                              ; preds = %202
  br i1 %203, label %205, label %210

205:                                              ; preds = %204
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !79
  br label %210

206:                                              ; preds = %197
  %207 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %232 unwind label %267

208:                                              ; preds = %210, %202, %201
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %232

210:                                              ; preds = %205, %204
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %211 unwind label %208

211:                                              ; preds = %210
  %212 = getelementptr inbounds i8, ptr %22, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %212) #18
  %213 = getelementptr inbounds i8, ptr %22, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %213) #18
  %214 = getelementptr inbounds i8, ptr %22, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %214) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str)
          to label %215 unwind label %71

215:                                              ; preds = %211
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 267, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %216 unwind label %233

216:                                              ; preds = %215
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = icmp ne ptr %219, %220
  %222 = getelementptr inbounds i8, ptr %24, i64 40
  %223 = zext i1 %221 to i8
  store i8 %223, ptr %222, align 8
  br i1 %221, label %229, label %224

224:                                              ; preds = %216
  %225 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc45.i unwind label %235

.noexc45.i:                                       ; preds = %224
  %226 = getelementptr inbounds i8, ptr %225, i64 108
  %227 = load i8, ptr %226, align 4
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit47.i

229:                                              ; preds = %.noexc45.i, %216
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc46.i unwind label %235

.noexc46.i:                                       ; preds = %229
  %230 = getelementptr inbounds i8, ptr %24, i64 72
  %231 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit47.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit47.i: ; preds = %.noexc46.i, %.noexc45.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %240

232:                                              ; preds = %208, %206
  %.pn27.i = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #18
  br label %260

233:                                              ; preds = %215
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  br label %260

235:                                              ; preds = %229, %224
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  %238 = call ptr @__cxa_begin_catch(ptr %237) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %239 unwind label %244

239:                                              ; preds = %235
  invoke void @__cxa_end_catch()
          to label %240 unwind label %246

240:                                              ; preds = %239, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit47.i
  %241 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %242 unwind label %246

242:                                              ; preds = %240
  br i1 %241, label %243, label %248

243:                                              ; preds = %242
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !80
  br label %248

244:                                              ; preds = %235
  %245 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %259 unwind label %267

246:                                              ; preds = %248, %240, %239
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %259

248:                                              ; preds = %243, %242
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %249 unwind label %246

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %24, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %250) #18
  %251 = getelementptr inbounds i8, ptr %24, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %251) #18
  %252 = getelementptr inbounds i8, ptr %24, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %252) #18
  %253 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i, label %270, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %38, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %253 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %258) #17
  br label %270

259:                                              ; preds = %246, %244
  %.pn29.i = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #18
  br label %260

260:                                              ; preds = %259, %233, %232, %195, %194, %157, %156, %119, %118, %73, %71
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %259 ], [ %234, %233 ], [ %72, %71 ], [ %.pn27.i, %232 ], [ %196, %195 ], [ %.pn25.i, %194 ], [ %158, %157 ], [ %.pn23.i, %156 ], [ %120, %119 ], [ %.pn21.i, %118 ], [ %74, %73 ]
  %261 = load ptr, ptr %9, align 8
  %.not.i.i.i48.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i48.i, label %.body, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr %38, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %261 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %266) #17
  br label %.body

267:                                              ; preds = %244, %206, %168, %130, %84
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #16
  unreachable

270:                                              ; preds = %254, %249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %26) #18
  ret void

271:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %43, %.body.i, %260, %262, %271
  %eh.lpad-body = phi { ptr, i32 } [ %272, %271 ], [ %41, %43 ], [ %41, %40 ], [ %.pn.i, %.body.i ], [ %.pn29.pn.i, %260 ], [ %.pn29.pn.i, %262 ]
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %26) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_37Ev() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"struct.Luau::ParseOptions", align 1
  %5 = alloca %"class.std::vector.210", align 8
  %6 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_36", align 8
  call void @_ZN4Luau7FixtureC2Ebb(ptr noundef nonnull align 8 dereferenceable(2232) %10, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc14.i unwind label %51

.noexc14.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.134, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.134, i64 95))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %12

12:                                               ; preds = %.noexc14.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc14.i
  store i8 0, ptr %4, align 1
  %14 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %14, align 1
  %15 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %16 unwind label %53

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %17 = getelementptr i8, ptr %15, i64 32
  %.val.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %15, i64 40
  %.val13.i = load i64, ptr %18, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store i64 0, ptr %5, align 8
  %.idx.i.i = shl nsw i64 %.val13.i, 3
  %19 = icmp ugt i64 %.idx.i.i, 9223372036854775800
  br i1 %19, label %.noexc.i.i.i, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #19
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %16
  %.not.i.i.i.i.i = icmp eq i64 %.val13.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %95

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %20, ptr %5, align 8, !alias.scope !81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !81
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %21 = phi ptr [ %20, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds i8, ptr %21, i64 %.idx.i.i
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sink.i, ptr %22, align 8, !alias.scope !81
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sink.i, ptr %23, align 8, !alias.scope !81
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %24

24:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !alias.scope !81
  %.not.i.i.i6.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %22, align 8, !alias.scope !81
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str)
          to label %32 unwind label %55

32:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 281, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %33 unwind label %57

33:                                               ; preds = %32
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  store i32 4, ptr %8, align 4
  %34 = load ptr, ptr %23, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  store i64 %39, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %40 = icmp ne i64 %38, 32
  %41 = getelementptr inbounds i8, ptr %6, i64 40
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  br i1 %40, label %48, label %43

43:                                               ; preds = %33
  %44 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc15.i unwind label %59

.noexc15.i:                                       ; preds = %43
  %45 = getelementptr inbounds i8, ptr %44, i64 108
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

48:                                               ; preds = %.noexc15.i, %33
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc16.i unwind label %59

.noexc16.i:                                       ; preds = %48
  %49 = getelementptr inbounds i8, ptr %6, i64 72
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc16.i, %.noexc15.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %64

51:                                               ; preds = %.noexc.i, %0
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

.body.i:                                          ; preds = %53, %51, %12
  %.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %.body

55:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %84

57:                                               ; preds = %32
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %84

59:                                               ; preds = %48, %43
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = call ptr @__cxa_begin_catch(ptr %61) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %63 unwind label %68

63:                                               ; preds = %59
  invoke void @__cxa_end_catch()
          to label %64 unwind label %70

64:                                               ; preds = %63, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %65 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %66 unwind label %70

66:                                               ; preds = %64
  br i1 %65, label %67, label %72

67:                                               ; preds = %66
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  br label %72

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %91

70:                                               ; preds = %72, %64, %63
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %83

72:                                               ; preds = %67, %66
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %73 unwind label %70

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %74) #18
  %75 = getelementptr inbounds i8, ptr %6, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #18
  %76 = getelementptr inbounds i8, ptr %6, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  %77 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %94, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %22, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %82) #17
  br label %94

83:                                               ; preds = %70, %68
  %.pn9.i = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  br label %84

84:                                               ; preds = %83, %57, %55
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %83 ], [ %58, %57 ], [ %56, %55 ]
  %85 = load ptr, ptr %5, align 8
  %.not.i.i.i17.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i17.i, label %.body, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %22, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #17
  br label %.body

91:                                               ; preds = %68
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #16
  unreachable

94:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %10) #18
  ret void

95:                                               ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %27, %.body.i, %84, %86, %95
  %eh.lpad-body = phi { ptr, i32 } [ %96, %95 ], [ %25, %27 ], [ %25, %24 ], [ %.pn.i, %.body.i ], [ %.pn9.pn.i, %84 ], [ %.pn9.pn.i, %86 ]
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %10) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_40Ev() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"struct.Luau::ParseOptions", align 1
  %7 = alloca %"class.std::vector.210", align 8
  %8 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %17 = alloca %"class.doctest::String", align 8
  %18 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_39", align 8
  call void @_ZN4Luau7FixtureC2Ebb(ptr noundef nonnull align 8 dereferenceable(2232) %18, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %59

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc24.i unwind label %59

.noexc24.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.135, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.135, i64 54))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %20

20:                                               ; preds = %.noexc24.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc24.i
  store i8 0, ptr %6, align 1
  %22 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %22, align 1
  %23 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %18, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %24 unwind label %61

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %25 = getelementptr i8, ptr %23, i64 32
  %.val.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %23, i64 40
  %.val23.i = load i64, ptr %26, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  store i64 0, ptr %7, align 8
  %.idx.i.i = shl nsw i64 %.val23.i, 3
  %27 = icmp ugt i64 %.idx.i.i, 9223372036854775800
  br i1 %27, label %.noexc.i.i.i, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #19
          to label %.noexc unwind label %182

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %24
  %.not.i.i.i.i.i = icmp eq i64 %.val23.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %182

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %28, ptr %7, align 8, !alias.scope !85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !85
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %29 = phi ptr [ %28, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds i8, ptr %29, i64 %.idx.i.i
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sink.i, ptr %30, align 8, !alias.scope !85
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sink.i, ptr %31, align 8, !alias.scope !85
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %32

32:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %7, align 8, !alias.scope !85
  %.not.i.i.i6.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %30, align 8, !alias.scope !85
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str)
          to label %40 unwind label %63

40:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 293, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %41 unwind label %65

41:                                               ; preds = %40
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i32 2, ptr %10, align 4
  %42 = load ptr, ptr %31, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  store i64 %47, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %48 = icmp ne i64 %46, 16
  %49 = getelementptr inbounds i8, ptr %8, i64 40
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 8
  br i1 %48, label %56, label %51

51:                                               ; preds = %41
  %52 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc25.i unwind label %67

.noexc25.i:                                       ; preds = %51
  %53 = getelementptr inbounds i8, ptr %52, i64 108
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

56:                                               ; preds = %.noexc25.i, %41
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc26.i unwind label %67

.noexc26.i:                                       ; preds = %56
  %57 = getelementptr inbounds i8, ptr %8, i64 72
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc26.i, %.noexc25.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %72

59:                                               ; preds = %.noexc.i, %0
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

.body.i:                                          ; preds = %61, %59, %20
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %.body

63:                                               ; preds = %122, %81, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %171

65:                                               ; preds = %40
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %171

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = call ptr @__cxa_begin_catch(ptr %69) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %71 unwind label %76

71:                                               ; preds = %67
  invoke void @__cxa_end_catch()
          to label %72 unwind label %78

72:                                               ; preds = %71, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %73 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %74 unwind label %78

74:                                               ; preds = %72
  br i1 %73, label %75, label %80

75:                                               ; preds = %74
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !88
  br label %80

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %105 unwind label %178

78:                                               ; preds = %80, %72, %71
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %105

80:                                               ; preds = %75, %74
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %81 unwind label %78

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %82) #18
  %83 = getelementptr inbounds i8, ptr %8, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #18
  %84 = getelementptr inbounds i8, ptr %8, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  %85 = load ptr, ptr %25, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %13, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
          to label %89 unwind label %63

89:                                               ; preds = %81
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 298, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %90 unwind label %106

90:                                               ; preds = %89
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %91 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = icmp ne ptr %92, %93
  %95 = getelementptr inbounds i8, ptr %14, i64 40
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %95, align 8
  br i1 %94, label %102, label %97

97:                                               ; preds = %90
  %98 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc27.i unwind label %108

.noexc27.i:                                       ; preds = %97
  %99 = getelementptr inbounds i8, ptr %98, i64 108
  %100 = load i8, ptr %99, align 4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

102:                                              ; preds = %.noexc27.i, %90
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc28.i unwind label %108

.noexc28.i:                                       ; preds = %102
  %103 = getelementptr inbounds i8, ptr %14, i64 72
  %104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc28.i, %.noexc27.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %113

105:                                              ; preds = %78, %76
  %.pn15.i = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  br label %171

106:                                              ; preds = %89
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %171

108:                                              ; preds = %102, %97
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = call ptr @__cxa_begin_catch(ptr %110) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %112 unwind label %117

112:                                              ; preds = %108
  invoke void @__cxa_end_catch()
          to label %113 unwind label %119

113:                                              ; preds = %112, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %114 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %115 unwind label %119

115:                                              ; preds = %113
  br i1 %114, label %116, label %121

116:                                              ; preds = %115
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  br label %121

117:                                              ; preds = %108
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %143 unwind label %178

119:                                              ; preds = %121, %113, %112
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %143

121:                                              ; preds = %116, %115
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %122 unwind label %119

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %123) #18
  %124 = getelementptr inbounds i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #18
  %125 = getelementptr inbounds i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str)
          to label %126 unwind label %63

126:                                              ; preds = %122
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 299, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %127 unwind label %144

127:                                              ; preds = %126
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = icmp ne ptr %130, %131
  %133 = getelementptr inbounds i8, ptr %16, i64 40
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %133, align 8
  br i1 %132, label %140, label %135

135:                                              ; preds = %127
  %136 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc29.i unwind label %146

.noexc29.i:                                       ; preds = %135
  %137 = getelementptr inbounds i8, ptr %136, i64 108
  %138 = load i8, ptr %137, align 4
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit31.i

140:                                              ; preds = %.noexc29.i, %127
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc30.i unwind label %146

.noexc30.i:                                       ; preds = %140
  %141 = getelementptr inbounds i8, ptr %16, i64 72
  %142 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit31.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit31.i: ; preds = %.noexc30.i, %.noexc29.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %151

143:                                              ; preds = %119, %117
  %.pn17.i = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  br label %171

144:                                              ; preds = %126
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %171

146:                                              ; preds = %140, %135
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = call ptr @__cxa_begin_catch(ptr %148) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %150 unwind label %155

150:                                              ; preds = %146
  invoke void @__cxa_end_catch()
          to label %151 unwind label %157

151:                                              ; preds = %150, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit31.i
  %152 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %153 unwind label %157

153:                                              ; preds = %151
  br i1 %152, label %154, label %159

154:                                              ; preds = %153
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !90
  br label %159

155:                                              ; preds = %146
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %170 unwind label %178

157:                                              ; preds = %159, %151, %150
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %170

159:                                              ; preds = %154, %153
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %160 unwind label %157

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %16, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %161) #18
  %162 = getelementptr inbounds i8, ptr %16, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #18
  %163 = getelementptr inbounds i8, ptr %16, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #18
  %164 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i, label %181, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %30, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %169) #17
  br label %181

170:                                              ; preds = %157, %155
  %.pn19.i = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #18
  br label %171

171:                                              ; preds = %170, %144, %143, %106, %105, %65, %63
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %170 ], [ %145, %144 ], [ %64, %63 ], [ %.pn17.i, %143 ], [ %107, %106 ], [ %.pn15.i, %105 ], [ %66, %65 ]
  %172 = load ptr, ptr %7, align 8
  %.not.i.i.i32.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i32.i, label %.body, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %30, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %177) #17
  br label %.body

178:                                              ; preds = %155, %117, %76
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #16
  unreachable

181:                                              ; preds = %165, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %18) #18
  ret void

182:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %35, %.body.i, %171, %173, %182
  %eh.lpad-body = phi { ptr, i32 } [ %183, %182 ], [ %33, %35 ], [ %33, %32 ], [ %.pn.i, %.body.i ], [ %.pn19.pn.i, %171 ], [ %.pn19.pn.i, %173 ]
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %18) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_43Ev() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"struct.Luau::ParseOptions", align 1
  %7 = alloca %"class.std::vector.210", align 8
  %8 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %17 = alloca %"class.doctest::String", align 8
  %18 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_42", align 8
  call void @_ZN4Luau7FixtureC2Ebb(ptr noundef nonnull align 8 dereferenceable(2232) %18, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %59

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc24.i unwind label %59

.noexc24.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.137, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.137, i64 78))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %20

20:                                               ; preds = %.noexc24.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc24.i
  store i8 0, ptr %6, align 1
  %22 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %22, align 1
  %23 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %18, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %24 unwind label %61

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %25 = getelementptr i8, ptr %23, i64 32
  %.val.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %23, i64 40
  %.val23.i = load i64, ptr %26, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  store i64 0, ptr %7, align 8
  %.idx.i.i = shl nsw i64 %.val23.i, 3
  %27 = icmp ugt i64 %.idx.i.i, 9223372036854775800
  br i1 %27, label %.noexc.i.i.i, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #19
          to label %.noexc unwind label %182

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %24
  %.not.i.i.i.i.i = icmp eq i64 %.val23.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %182

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %28, ptr %7, align 8, !alias.scope !91
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !91
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %29 = phi ptr [ %28, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds i8, ptr %29, i64 %.idx.i.i
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sink.i, ptr %30, align 8, !alias.scope !91
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sink.i, ptr %31, align 8, !alias.scope !91
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %32

32:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %7, align 8, !alias.scope !91
  %.not.i.i.i6.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %30, align 8, !alias.scope !91
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str)
          to label %40 unwind label %63

40:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 311, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %41 unwind label %65

41:                                               ; preds = %40
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i32 2, ptr %10, align 4
  %42 = load ptr, ptr %31, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  store i64 %47, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %48 = icmp ne i64 %46, 16
  %49 = getelementptr inbounds i8, ptr %8, i64 40
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 8
  br i1 %48, label %56, label %51

51:                                               ; preds = %41
  %52 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc25.i unwind label %67

.noexc25.i:                                       ; preds = %51
  %53 = getelementptr inbounds i8, ptr %52, i64 108
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

56:                                               ; preds = %.noexc25.i, %41
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc26.i unwind label %67

.noexc26.i:                                       ; preds = %56
  %57 = getelementptr inbounds i8, ptr %8, i64 72
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc26.i, %.noexc25.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %72

59:                                               ; preds = %.noexc.i, %0
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

.body.i:                                          ; preds = %61, %59, %20
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %.body

63:                                               ; preds = %122, %81, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %171

65:                                               ; preds = %40
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %171

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = call ptr @__cxa_begin_catch(ptr %69) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %71 unwind label %76

71:                                               ; preds = %67
  invoke void @__cxa_end_catch()
          to label %72 unwind label %78

72:                                               ; preds = %71, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %73 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %74 unwind label %78

74:                                               ; preds = %72
  br i1 %73, label %75, label %80

75:                                               ; preds = %74
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !94
  br label %80

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %105 unwind label %178

78:                                               ; preds = %80, %72, %71
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %105

80:                                               ; preds = %75, %74
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %81 unwind label %78

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %82) #18
  %83 = getelementptr inbounds i8, ptr %8, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #18
  %84 = getelementptr inbounds i8, ptr %8, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  %85 = load ptr, ptr %25, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %13, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
          to label %89 unwind label %63

89:                                               ; preds = %81
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 316, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %90 unwind label %106

90:                                               ; preds = %89
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %91 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = icmp ne ptr %92, %93
  %95 = getelementptr inbounds i8, ptr %14, i64 40
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %95, align 8
  br i1 %94, label %102, label %97

97:                                               ; preds = %90
  %98 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc27.i unwind label %108

.noexc27.i:                                       ; preds = %97
  %99 = getelementptr inbounds i8, ptr %98, i64 108
  %100 = load i8, ptr %99, align 4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

102:                                              ; preds = %.noexc27.i, %90
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc28.i unwind label %108

.noexc28.i:                                       ; preds = %102
  %103 = getelementptr inbounds i8, ptr %14, i64 72
  %104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc28.i, %.noexc27.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %113

105:                                              ; preds = %78, %76
  %.pn15.i = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  br label %171

106:                                              ; preds = %89
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %171

108:                                              ; preds = %102, %97
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = call ptr @__cxa_begin_catch(ptr %110) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %112 unwind label %117

112:                                              ; preds = %108
  invoke void @__cxa_end_catch()
          to label %113 unwind label %119

113:                                              ; preds = %112, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %114 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %115 unwind label %119

115:                                              ; preds = %113
  br i1 %114, label %116, label %121

116:                                              ; preds = %115
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !95
  br label %121

117:                                              ; preds = %108
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %143 unwind label %178

119:                                              ; preds = %121, %113, %112
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %143

121:                                              ; preds = %116, %115
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %122 unwind label %119

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %123) #18
  %124 = getelementptr inbounds i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #18
  %125 = getelementptr inbounds i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str)
          to label %126 unwind label %63

126:                                              ; preds = %122
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 317, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %127 unwind label %144

127:                                              ; preds = %126
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = icmp ne ptr %130, %131
  %133 = getelementptr inbounds i8, ptr %16, i64 40
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %133, align 8
  br i1 %132, label %140, label %135

135:                                              ; preds = %127
  %136 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc29.i unwind label %146

.noexc29.i:                                       ; preds = %135
  %137 = getelementptr inbounds i8, ptr %136, i64 108
  %138 = load i8, ptr %137, align 4
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit31.i

140:                                              ; preds = %.noexc29.i, %127
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc30.i unwind label %146

.noexc30.i:                                       ; preds = %140
  %141 = getelementptr inbounds i8, ptr %16, i64 72
  %142 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit31.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit31.i: ; preds = %.noexc30.i, %.noexc29.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %151

143:                                              ; preds = %119, %117
  %.pn17.i = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  br label %171

144:                                              ; preds = %126
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %171

146:                                              ; preds = %140, %135
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = call ptr @__cxa_begin_catch(ptr %148) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %150 unwind label %155

150:                                              ; preds = %146
  invoke void @__cxa_end_catch()
          to label %151 unwind label %157

151:                                              ; preds = %150, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit31.i
  %152 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %153 unwind label %157

153:                                              ; preds = %151
  br i1 %152, label %154, label %159

154:                                              ; preds = %153
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !96
  br label %159

155:                                              ; preds = %146
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %170 unwind label %178

157:                                              ; preds = %159, %151, %150
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %170

159:                                              ; preds = %154, %153
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %160 unwind label %157

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %16, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %161) #18
  %162 = getelementptr inbounds i8, ptr %16, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #18
  %163 = getelementptr inbounds i8, ptr %16, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #18
  %164 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i, label %181, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %30, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %169) #17
  br label %181

170:                                              ; preds = %157, %155
  %.pn19.i = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #18
  br label %171

171:                                              ; preds = %170, %144, %143, %106, %105, %65, %63
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %170 ], [ %145, %144 ], [ %64, %63 ], [ %.pn17.i, %143 ], [ %107, %106 ], [ %.pn15.i, %105 ], [ %66, %65 ]
  %172 = load ptr, ptr %7, align 8
  %.not.i.i.i32.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i32.i, label %.body, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %30, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %177) #17
  br label %.body

178:                                              ; preds = %155, %117, %76
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #16
  unreachable

181:                                              ; preds = %165, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %18) #18
  ret void

182:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %35, %.body.i, %171, %173, %182
  %eh.lpad-body = phi { ptr, i32 } [ %183, %182 ], [ %33, %35 ], [ %33, %32 ], [ %.pn.i, %.body.i ], [ %.pn19.pn.i, %171 ], [ %.pn19.pn.i, %173 ]
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %18) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_46Ev() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"struct.Luau::ParseOptions", align 1
  %8 = alloca %"class.std::vector.210", align 8
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %17 = alloca %"class.doctest::String", align 8
  %18 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %19 = alloca %"class.doctest::String", align 8
  %20 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %21 = alloca %"class.doctest::String", align 8
  %22 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_45", align 8
  call void @_ZN4Luau7FixtureC2Ebb(ptr noundef nonnull align 8 dereferenceable(2232) %22, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %63

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc29.i unwind label %63

.noexc29.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.140, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.140, i64 78))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %24

24:                                               ; preds = %.noexc29.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc29.i
  store i8 0, ptr %7, align 1
  %26 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %26, align 1
  %27 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(2) %7)
          to label %28 unwind label %65

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %29 = getelementptr i8, ptr %27, i64 32
  %.val.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %27, i64 40
  %.val28.i = load i64, ptr %30, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  store i64 0, ptr %8, align 8
  %.idx.i.i = shl nsw i64 %.val28.i, 3
  %31 = icmp ugt i64 %.idx.i.i, 9223372036854775800
  br i1 %31, label %.noexc.i.i.i, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #19
          to label %.noexc unwind label %226

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %28
  %.not.i.i.i.i.i = icmp eq i64 %.val28.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %226

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %32, ptr %8, align 8, !alias.scope !97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !97
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %33 = phi ptr [ %32, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds i8, ptr %33, i64 %.idx.i.i
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.sink.i, ptr %34, align 8, !alias.scope !97
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.sink.i, ptr %35, align 8, !alias.scope !97
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %36

36:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %8, align 8, !alias.scope !97
  %.not.i.i.i6.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %34, align 8, !alias.scope !97
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
          to label %44 unwind label %67

44:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 330, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %45 unwind label %69

45:                                               ; preds = %44
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  store i32 3, ptr %11, align 4
  %46 = load ptr, ptr %35, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  store i64 %51, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %52 = icmp ne i64 %50, 24
  %53 = getelementptr inbounds i8, ptr %9, i64 40
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 8
  br i1 %52, label %60, label %55

55:                                               ; preds = %45
  %56 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc30.i unwind label %71

.noexc30.i:                                       ; preds = %55
  %57 = getelementptr inbounds i8, ptr %56, i64 108
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

60:                                               ; preds = %.noexc30.i, %45
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc31.i unwind label %71

.noexc31.i:                                       ; preds = %60
  %61 = getelementptr inbounds i8, ptr %9, i64 72
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc31.i, %.noexc30.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %76

63:                                               ; preds = %.noexc.i, %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body.i

.body.i:                                          ; preds = %65, %63, %24
  %.pn.i = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %.body

67:                                               ; preds = %166, %128, %85, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %215

69:                                               ; preds = %44
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %215

71:                                               ; preds = %60, %55
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = call ptr @__cxa_begin_catch(ptr %73) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %75 unwind label %80

75:                                               ; preds = %71
  invoke void @__cxa_end_catch()
          to label %76 unwind label %82

76:                                               ; preds = %75, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %77 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %78 unwind label %82

78:                                               ; preds = %76
  br i1 %77, label %79, label %84

79:                                               ; preds = %78
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !100
  br label %84

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %222

82:                                               ; preds = %84, %76, %75
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %111

84:                                               ; preds = %79, %78
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %85 unwind label %82

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %86) #18
  %87 = getelementptr inbounds i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #18
  %88 = getelementptr inbounds i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #18
  %89 = load ptr, ptr %29, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %13, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %14, align 8
  %93 = getelementptr inbounds i8, ptr %89, i64 16
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %15, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str)
          to label %95 unwind label %67

95:                                               ; preds = %85
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 336, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %96 unwind label %112

96:                                               ; preds = %95
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %97 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = icmp ne ptr %98, %99
  %101 = getelementptr inbounds i8, ptr %16, i64 40
  %102 = zext i1 %100 to i8
  store i8 %102, ptr %101, align 8
  br i1 %100, label %108, label %103

103:                                              ; preds = %96
  %104 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc32.i unwind label %114

.noexc32.i:                                       ; preds = %103
  %105 = getelementptr inbounds i8, ptr %104, i64 108
  %106 = load i8, ptr %105, align 4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

108:                                              ; preds = %.noexc32.i, %96
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc33.i unwind label %114

.noexc33.i:                                       ; preds = %108
  %109 = getelementptr inbounds i8, ptr %16, i64 72
  %110 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc33.i, %.noexc32.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %119

111:                                              ; preds = %82, %80
  %.pn18.i = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #18
  br label %215

112:                                              ; preds = %95
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %215

114:                                              ; preds = %108, %103
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = call ptr @__cxa_begin_catch(ptr %116) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %118 unwind label %123

118:                                              ; preds = %114
  invoke void @__cxa_end_catch()
          to label %119 unwind label %125

119:                                              ; preds = %118, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %120 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %121 unwind label %125

121:                                              ; preds = %119
  br i1 %120, label %122, label %127

122:                                              ; preds = %121
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !101
  br label %127

123:                                              ; preds = %114
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %149 unwind label %222

125:                                              ; preds = %127, %119, %118
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %149

127:                                              ; preds = %122, %121
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %128 unwind label %125

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %16, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %129) #18
  %130 = getelementptr inbounds i8, ptr %16, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #18
  %131 = getelementptr inbounds i8, ptr %16, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str)
          to label %132 unwind label %67

132:                                              ; preds = %128
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 337, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %133 unwind label %150

133:                                              ; preds = %132
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = icmp ne ptr %136, %137
  %139 = getelementptr inbounds i8, ptr %18, i64 40
  %140 = zext i1 %138 to i8
  store i8 %140, ptr %139, align 8
  br i1 %138, label %146, label %141

141:                                              ; preds = %133
  %142 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc34.i unwind label %152

.noexc34.i:                                       ; preds = %141
  %143 = getelementptr inbounds i8, ptr %142, i64 108
  %144 = load i8, ptr %143, align 4
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i

146:                                              ; preds = %.noexc34.i, %133
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc35.i unwind label %152

.noexc35.i:                                       ; preds = %146
  %147 = getelementptr inbounds i8, ptr %18, i64 72
  %148 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i: ; preds = %.noexc35.i, %.noexc34.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %157

149:                                              ; preds = %125, %123
  %.pn20.i = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #18
  br label %215

150:                                              ; preds = %132
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %215

152:                                              ; preds = %146, %141
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = call ptr @__cxa_begin_catch(ptr %154) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %156 unwind label %161

156:                                              ; preds = %152
  invoke void @__cxa_end_catch()
          to label %157 unwind label %163

157:                                              ; preds = %156, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i
  %158 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %159 unwind label %163

159:                                              ; preds = %157
  br i1 %158, label %160, label %165

160:                                              ; preds = %159
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !102
  br label %165

161:                                              ; preds = %152
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %187 unwind label %222

163:                                              ; preds = %165, %157, %156
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %187

165:                                              ; preds = %160, %159
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %166 unwind label %163

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %18, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %167) #18
  %168 = getelementptr inbounds i8, ptr %18, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #18
  %169 = getelementptr inbounds i8, ptr %18, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %170 unwind label %67

170:                                              ; preds = %166
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 338, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %171 unwind label %188

171:                                              ; preds = %170
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = icmp ne ptr %174, %175
  %177 = getelementptr inbounds i8, ptr %20, i64 40
  %178 = zext i1 %176 to i8
  store i8 %178, ptr %177, align 8
  br i1 %176, label %184, label %179

179:                                              ; preds = %171
  %180 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc37.i unwind label %190

.noexc37.i:                                       ; preds = %179
  %181 = getelementptr inbounds i8, ptr %180, i64 108
  %182 = load i8, ptr %181, align 4
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i

184:                                              ; preds = %.noexc37.i, %171
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc38.i unwind label %190

.noexc38.i:                                       ; preds = %184
  %185 = getelementptr inbounds i8, ptr %20, i64 72
  %186 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i: ; preds = %.noexc38.i, %.noexc37.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %195

187:                                              ; preds = %163, %161
  %.pn22.i = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #18
  br label %215

188:                                              ; preds = %170
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %215

190:                                              ; preds = %184, %179
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  %193 = call ptr @__cxa_begin_catch(ptr %192) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %194 unwind label %199

194:                                              ; preds = %190
  invoke void @__cxa_end_catch()
          to label %195 unwind label %201

195:                                              ; preds = %194, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i
  %196 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %197 unwind label %201

197:                                              ; preds = %195
  br i1 %196, label %198, label %203

198:                                              ; preds = %197
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !103
  br label %203

199:                                              ; preds = %190
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %214 unwind label %222

201:                                              ; preds = %203, %195, %194
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %214

203:                                              ; preds = %198, %197
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %204 unwind label %201

204:                                              ; preds = %203
  %205 = getelementptr inbounds i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %205) #18
  %206 = getelementptr inbounds i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %206) #18
  %207 = getelementptr inbounds i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %207) #18
  %208 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i, label %225, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %34, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %213) #17
  br label %225

214:                                              ; preds = %201, %199
  %.pn24.i = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #18
  br label %215

215:                                              ; preds = %214, %188, %187, %150, %149, %112, %111, %69, %67
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %214 ], [ %189, %188 ], [ %68, %67 ], [ %.pn22.i, %187 ], [ %151, %150 ], [ %.pn20.i, %149 ], [ %113, %112 ], [ %.pn18.i, %111 ], [ %70, %69 ]
  %216 = load ptr, ptr %8, align 8
  %.not.i.i.i40.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i40.i, label %.body, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %34, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %216 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %221) #17
  br label %.body

222:                                              ; preds = %199, %161, %123, %80
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #16
  unreachable

225:                                              ; preds = %209, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %22) #18
  ret void

226:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %39, %.body.i, %215, %217, %226
  %eh.lpad-body = phi { ptr, i32 } [ %227, %226 ], [ %37, %39 ], [ %37, %36 ], [ %.pn.i, %.body.i ], [ %.pn24.pn.i, %215 ], [ %.pn24.pn.i, %217 ]
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %22) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_49Ev() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"struct.Luau::ParseOptions", align 1
  %9 = alloca %"class.std::vector.210", align 8
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %17 = alloca %"class.doctest::String", align 8
  %18 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %19 = alloca %"class.doctest::String", align 8
  %20 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_48", align 8
  call void @_ZN4Luau7FixtureC2Ebb(ptr noundef nonnull align 8 dereferenceable(2232) %20, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %59

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc35.i unwind label %59

.noexc35.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.142, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.142, i64 272))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %22

22:                                               ; preds = %.noexc35.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc35.i
  store i8 0, ptr %8, align 1
  %24 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 0, ptr %24, align 1
  %25 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %20, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(2) %8)
          to label %26 unwind label %61

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %27 = getelementptr i8, ptr %25, i64 32
  %.val.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %25, i64 40
  %.val34.i = load i64, ptr %28, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  store i64 0, ptr %9, align 8
  %.idx.i.i = shl nsw i64 %.val34.i, 3
  %29 = icmp ugt i64 %.idx.i.i, 9223372036854775800
  br i1 %29, label %.noexc.i.i.i, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #19
          to label %.noexc unwind label %263

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %26
  %.not.i.i.i.i.i = icmp eq i64 %.val34.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %263

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %30, ptr %9, align 8, !alias.scope !104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !104
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %31 = phi ptr [ %30, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds i8, ptr %31, i64 %.idx.i.i
  %32 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sink.i, ptr %32, align 8, !alias.scope !104
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sink.i, ptr %33, align 8, !alias.scope !104
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %34

34:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %9, align 8, !alias.scope !104
  %.not.i.i.i6.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %32, align 8, !alias.scope !104
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str)
          to label %42 unwind label %63

42:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 360, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %43 unwind label %65

43:                                               ; preds = %42
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = icmp ne ptr %46, %47
  %49 = getelementptr inbounds i8, ptr %10, i64 40
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 8
  br i1 %48, label %56, label %51

51:                                               ; preds = %43
  %52 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc36.i unwind label %67

.noexc36.i:                                       ; preds = %51
  %53 = getelementptr inbounds i8, ptr %52, i64 108
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

56:                                               ; preds = %.noexc36.i, %43
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc37.i unwind label %67

.noexc37.i:                                       ; preds = %56
  %57 = getelementptr inbounds i8, ptr %10, i64 72
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc37.i, %.noexc36.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %72

59:                                               ; preds = %.noexc.i, %0
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body.i

.body.i:                                          ; preds = %61, %59, %22
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %.body

63:                                               ; preds = %201, %161, %121, %81, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %252

65:                                               ; preds = %42
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %252

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = call ptr @__cxa_begin_catch(ptr %69) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %71 unwind label %76

71:                                               ; preds = %67
  invoke void @__cxa_end_catch()
          to label %72 unwind label %78

72:                                               ; preds = %71, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %73 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %74 unwind label %78

74:                                               ; preds = %72
  br i1 %73, label %75, label %80

75:                                               ; preds = %74
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !107
  br label %80

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %104 unwind label %259

78:                                               ; preds = %80, %72, %71
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %104

80:                                               ; preds = %75, %74
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %81 unwind label %78

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %82) #18
  %83 = getelementptr inbounds i8, ptr %10, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #18
  %84 = getelementptr inbounds i8, ptr %10, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %85 unwind label %63

85:                                               ; preds = %81
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 361, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %86 unwind label %105

86:                                               ; preds = %85
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %91 = load ptr, ptr %88, align 8
  %92 = load ptr, ptr %90, align 8
  %93 = icmp ne ptr %91, %92
  %94 = getelementptr inbounds i8, ptr %12, i64 40
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %94, align 8
  br i1 %93, label %101, label %96

96:                                               ; preds = %86
  %97 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc38.i unwind label %107

.noexc38.i:                                       ; preds = %96
  %98 = getelementptr inbounds i8, ptr %97, i64 108
  %99 = load i8, ptr %98, align 4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit40.i

101:                                              ; preds = %.noexc38.i, %86
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %.noexc39.i unwind label %107

.noexc39.i:                                       ; preds = %101
  %102 = getelementptr inbounds i8, ptr %12, i64 72
  %103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit40.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit40.i: ; preds = %.noexc39.i, %.noexc38.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %112

104:                                              ; preds = %78, %76
  %.pn22.i = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  br label %252

105:                                              ; preds = %85
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %252

107:                                              ; preds = %101, %96
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = call ptr @__cxa_begin_catch(ptr %109) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %111 unwind label %116

111:                                              ; preds = %107
  invoke void @__cxa_end_catch()
          to label %112 unwind label %118

112:                                              ; preds = %111, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit40.i
  %113 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %114 unwind label %118

114:                                              ; preds = %112
  br i1 %113, label %115, label %120

115:                                              ; preds = %114
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !108
  br label %120

116:                                              ; preds = %107
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %144 unwind label %259

118:                                              ; preds = %120, %112, %111
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %144

120:                                              ; preds = %115, %114
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %121 unwind label %118

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %122) #18
  %123 = getelementptr inbounds i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #18
  %124 = getelementptr inbounds i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
          to label %125 unwind label %63

125:                                              ; preds = %121
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 362, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %126 unwind label %145

126:                                              ; preds = %125
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %27, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %131 = load ptr, ptr %128, align 8
  %132 = load ptr, ptr %130, align 8
  %133 = icmp ne ptr %131, %132
  %134 = getelementptr inbounds i8, ptr %14, i64 40
  %135 = zext i1 %133 to i8
  store i8 %135, ptr %134, align 8
  br i1 %133, label %141, label %136

136:                                              ; preds = %126
  %137 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc41.i unwind label %147

.noexc41.i:                                       ; preds = %136
  %138 = getelementptr inbounds i8, ptr %137, i64 108
  %139 = load i8, ptr %138, align 4
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit43.i

141:                                              ; preds = %.noexc41.i, %126
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %.noexc42.i unwind label %147

.noexc42.i:                                       ; preds = %141
  %142 = getelementptr inbounds i8, ptr %14, i64 72
  %143 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit43.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit43.i: ; preds = %.noexc42.i, %.noexc41.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %152

144:                                              ; preds = %118, %116
  %.pn24.i = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  br label %252

145:                                              ; preds = %125
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %252

147:                                              ; preds = %141, %136
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = call ptr @__cxa_begin_catch(ptr %149) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %151 unwind label %156

151:                                              ; preds = %147
  invoke void @__cxa_end_catch()
          to label %152 unwind label %158

152:                                              ; preds = %151, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit43.i
  %153 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %154 unwind label %158

154:                                              ; preds = %152
  br i1 %153, label %155, label %160

155:                                              ; preds = %154
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !109
  br label %160

156:                                              ; preds = %147
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %184 unwind label %259

158:                                              ; preds = %160, %152, %151
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %184

160:                                              ; preds = %155, %154
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %161 unwind label %158

161:                                              ; preds = %160
  %162 = getelementptr inbounds i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %162) #18
  %163 = getelementptr inbounds i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #18
  %164 = getelementptr inbounds i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str)
          to label %165 unwind label %63

165:                                              ; preds = %161
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 363, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %166 unwind label %185

166:                                              ; preds = %165
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 24
  %169 = load ptr, ptr %27, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %171 = load ptr, ptr %168, align 8
  %172 = load ptr, ptr %170, align 8
  %173 = icmp ne ptr %171, %172
  %174 = getelementptr inbounds i8, ptr %16, i64 40
  %175 = zext i1 %173 to i8
  store i8 %175, ptr %174, align 8
  br i1 %173, label %181, label %176

176:                                              ; preds = %166
  %177 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc44.i unwind label %187

.noexc44.i:                                       ; preds = %176
  %178 = getelementptr inbounds i8, ptr %177, i64 108
  %179 = load i8, ptr %178, align 4
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit46.i

181:                                              ; preds = %.noexc44.i, %166
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %.noexc45.i unwind label %187

.noexc45.i:                                       ; preds = %181
  %182 = getelementptr inbounds i8, ptr %16, i64 72
  %183 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit46.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit46.i: ; preds = %.noexc45.i, %.noexc44.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %192

184:                                              ; preds = %158, %156
  %.pn26.i = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  br label %252

185:                                              ; preds = %165
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %252

187:                                              ; preds = %181, %176
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  %190 = call ptr @__cxa_begin_catch(ptr %189) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %191 unwind label %196

191:                                              ; preds = %187
  invoke void @__cxa_end_catch()
          to label %192 unwind label %198

192:                                              ; preds = %191, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit46.i
  %193 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %194 unwind label %198

194:                                              ; preds = %192
  br i1 %193, label %195, label %200

195:                                              ; preds = %194
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !110
  br label %200

196:                                              ; preds = %187
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %224 unwind label %259

198:                                              ; preds = %200, %192, %191
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %224

200:                                              ; preds = %195, %194
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %201 unwind label %198

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %16, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %202) #18
  %203 = getelementptr inbounds i8, ptr %16, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %203) #18
  %204 = getelementptr inbounds i8, ptr %16, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %204) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str)
          to label %205 unwind label %63

205:                                              ; preds = %201
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 364, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %206 unwind label %225

206:                                              ; preds = %205
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 32
  %209 = load ptr, ptr %27, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %211 = load ptr, ptr %208, align 8
  %212 = load ptr, ptr %210, align 8
  %213 = icmp ne ptr %211, %212
  %214 = getelementptr inbounds i8, ptr %18, i64 40
  %215 = zext i1 %213 to i8
  store i8 %215, ptr %214, align 8
  br i1 %213, label %221, label %216

216:                                              ; preds = %206
  %217 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc47.i unwind label %227

.noexc47.i:                                       ; preds = %216
  %218 = getelementptr inbounds i8, ptr %217, i64 108
  %219 = load i8, ptr %218, align 4
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit49.i

221:                                              ; preds = %.noexc47.i, %206
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %.noexc48.i unwind label %227

.noexc48.i:                                       ; preds = %221
  %222 = getelementptr inbounds i8, ptr %18, i64 72
  %223 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit49.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit49.i: ; preds = %.noexc48.i, %.noexc47.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %232

224:                                              ; preds = %198, %196
  %.pn28.i = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #18
  br label %252

225:                                              ; preds = %205
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %252

227:                                              ; preds = %221, %216
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  %230 = call ptr @__cxa_begin_catch(ptr %229) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %231 unwind label %236

231:                                              ; preds = %227
  invoke void @__cxa_end_catch()
          to label %232 unwind label %238

232:                                              ; preds = %231, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit49.i
  %233 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %234 unwind label %238

234:                                              ; preds = %232
  br i1 %233, label %235, label %240

235:                                              ; preds = %234
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !111
  br label %240

236:                                              ; preds = %227
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %251 unwind label %259

238:                                              ; preds = %240, %232, %231
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %251

240:                                              ; preds = %235, %234
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %241 unwind label %238

241:                                              ; preds = %240
  %242 = getelementptr inbounds i8, ptr %18, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %242) #18
  %243 = getelementptr inbounds i8, ptr %18, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %243) #18
  %244 = getelementptr inbounds i8, ptr %18, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %244) #18
  %245 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i, label %262, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %32, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %245 to i64
  %250 = sub i64 %248, %249
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %250) #17
  br label %262

251:                                              ; preds = %238, %236
  %.pn30.i = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #18
  br label %252

252:                                              ; preds = %251, %225, %224, %185, %184, %145, %144, %105, %104, %65, %63
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %251 ], [ %226, %225 ], [ %64, %63 ], [ %.pn28.i, %224 ], [ %186, %185 ], [ %.pn26.i, %184 ], [ %146, %145 ], [ %.pn24.i, %144 ], [ %106, %105 ], [ %.pn22.i, %104 ], [ %66, %65 ]
  %253 = load ptr, ptr %9, align 8
  %.not.i.i.i50.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i50.i, label %.body, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %32, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %253 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %258) #17
  br label %.body

259:                                              ; preds = %236, %196, %156, %116, %76
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #16
  unreachable

262:                                              ; preds = %246, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %20) #18
  ret void

263:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %37, %.body.i, %252, %254, %263
  %eh.lpad-body = phi { ptr, i32 } [ %264, %263 ], [ %35, %37 ], [ %35, %34 ], [ %.pn.i, %.body.i ], [ %.pn30.pn.i, %252 ], [ %.pn30.pn.i, %254 ]
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %20) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_52Ev() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"struct.Luau::ParseOptions", align 1
  %5 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"struct.doctest::detail::Result", align 8
  %8 = alloca %"struct.doctest::detail::Expression_lhs.216", align 8
  %9 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.doctest::detail::Result", align 8
  %15 = alloca %"struct.doctest::detail::Expression_lhs.218", align 8
  %16 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %17 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %18 = alloca %"class.doctest::String", align 8
  %19 = alloca %"struct.doctest::detail::Result", align 8
  %20 = alloca %"struct.doctest::detail::Expression_lhs.216", align 8
  %21 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::vector.210", align 8
  %24 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %25 = alloca %"class.doctest::String", align 8
  %26 = alloca %"struct.doctest::detail::Result", align 8
  %27 = alloca %"struct.doctest::detail::Expression_lhs.220", align 8
  %28 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %29 = alloca i32, align 4
  %30 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %31 = alloca %"class.doctest::String", align 8
  %32 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_51", align 8
  call void @_ZN4Luau7FixtureC2Ebb(ptr noundef nonnull align 8 dereferenceable(2232) %32, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc35.i unwind label %47

.noexc35.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.144, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.144, i64 142))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %34

34:                                               ; preds = %.noexc35.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc35.i
  store i8 0, ptr %4, align 1
  %36 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %36, align 1
  %37 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %32, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %38 unwind label %49

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
          to label %.noexc unwind label %267

.noexc:                                           ; preds = %38
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 12, ptr noundef nonnull @.str.57, i32 noundef 378, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %39 unwind label %51

39:                                               ; preds = %.noexc
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 12)
          to label %40 unwind label %53

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %37, i64 40
  %42 = load i32, ptr %9, align 4
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %42, ptr %43, align 8
  store i32 1, ptr %10, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRmEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %44 unwind label %53

44:                                               ; preds = %40
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %45 unwind label %55

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  br label %61

47:                                               ; preds = %.noexc.i, %0
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

.body.i:                                          ; preds = %49, %47, %34
  %.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %.body

51:                                               ; preds = %.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %.body

53:                                               ; preds = %40, %39
  %54 = landingpad { ptr, i32 }
          catch ptr null
  br label %58

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #18
  br label %58

58:                                               ; preds = %55, %53
  %.pn18.i = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  %.211.i = extractvalue { ptr, i32 } %.pn18.i, 0
  %59 = call ptr @__cxa_begin_catch(ptr %.211.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %60 unwind label %65

60:                                               ; preds = %58
  invoke void @__cxa_end_catch()
          to label %61 unwind label %67

61:                                               ; preds = %60, %45
  %62 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %63 unwind label %67

63:                                               ; preds = %61
  br i1 %62, label %64, label %69

64:                                               ; preds = %63
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !112
  br label %69

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %88 unwind label %263

67:                                               ; preds = %69, %61, %60
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %88

69:                                               ; preds = %64, %63
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %70 unwind label %67

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %71) #18
  %72 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #18
  %73 = getelementptr inbounds i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #18
  %74 = getelementptr inbounds i8, ptr %37, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 4
  %80 = icmp eq i32 %78, %79
  %..i.i = select i1 %80, ptr %76, ptr null
  store ptr %..i.i, ptr %11, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %.noexc1 unwind label %267

.noexc1:                                          ; preds = %70
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 12, ptr noundef nonnull @.str.57, i32 noundef 381, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %81 unwind label %89

81:                                               ; preds = %.noexc1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 12)
          to label %82 unwind label %91

82:                                               ; preds = %81
  %83 = load i32, ptr %16, align 4
  store ptr %11, ptr %15, align 8
  %84 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %83, ptr %84, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPN4Luau13AstStatRepeatEEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %85 unwind label %91

85:                                               ; preds = %82
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %86 unwind label %93

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #18
  br label %99

88:                                               ; preds = %67, %65
  %.pn19.i = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #18
  br label %.body

89:                                               ; preds = %.noexc1
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %.body

91:                                               ; preds = %82, %81
  %92 = landingpad { ptr, i32 }
          catch ptr null
  br label %96

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = getelementptr inbounds i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #18
  br label %96

96:                                               ; preds = %93, %91
  %.pn21.i = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  %.413.i = extractvalue { ptr, i32 } %.pn21.i, 0
  %97 = call ptr @__cxa_begin_catch(ptr %.413.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %98 unwind label %103

98:                                               ; preds = %96
  invoke void @__cxa_end_catch()
          to label %99 unwind label %105

99:                                               ; preds = %98, %86
  %100 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %101 unwind label %105

101:                                              ; preds = %99
  br i1 %100, label %102, label %107

102:                                              ; preds = %101
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !113
  br label %107

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %123 unwind label %263

105:                                              ; preds = %107, %99, %98
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %123

107:                                              ; preds = %102, %101
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %108 unwind label %105

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %109) #18
  %110 = getelementptr inbounds i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #18
  %111 = getelementptr inbounds i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %.noexc2 unwind label %267

.noexc2:                                          ; preds = %108
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 12, ptr noundef nonnull @.str.57, i32 noundef 383, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %112 unwind label %124

112:                                              ; preds = %.noexc2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 12)
          to label %113 unwind label %126

113:                                              ; preds = %112
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 40
  %118 = load i32, ptr %21, align 4
  store ptr %117, ptr %20, align 8
  %119 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %118, ptr %119, align 8
  store i32 4, ptr %22, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRmEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %120 unwind label %126

120:                                              ; preds = %113
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %121 unwind label %128

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %19, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #18
  br label %134

123:                                              ; preds = %105, %103
  %.pn22.i = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  br label %.body

124:                                              ; preds = %.noexc2
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %.body

126:                                              ; preds = %113, %112
  %127 = landingpad { ptr, i32 }
          catch ptr null
  br label %131

128:                                              ; preds = %120
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = getelementptr inbounds i8, ptr %19, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #18
  br label %131

131:                                              ; preds = %128, %126
  %.pn24.i = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  %.615.i = extractvalue { ptr, i32 } %.pn24.i, 0
  %132 = call ptr @__cxa_begin_catch(ptr %.615.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %133 unwind label %138

133:                                              ; preds = %131
  invoke void @__cxa_end_catch()
          to label %134 unwind label %140

134:                                              ; preds = %133, %121
  %135 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %136 unwind label %140

136:                                              ; preds = %134
  br i1 %135, label %137, label %142

137:                                              ; preds = %136
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !114
  br label %142

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %179 unwind label %263

140:                                              ; preds = %142, %134, %133
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %179

142:                                              ; preds = %137, %136
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %143 unwind label %140

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %144) #18
  %145 = getelementptr inbounds i8, ptr %17, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #18
  %146 = getelementptr inbounds i8, ptr %17, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #18
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 32
  %.val.i = load ptr, ptr %150, align 8
  %151 = getelementptr i8, ptr %149, i64 40
  %.val34.i = load i64, ptr %151, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  store i64 0, ptr %23, align 8
  %.idx.i.i = shl nsw i64 %.val34.i, 3
  %152 = icmp ugt i64 %.idx.i.i, 9223372036854775800
  br i1 %152, label %.noexc.i.i.i, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #19
          to label %.noexc3 unwind label %267

.noexc3:                                          ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %143
  %.not.i.i.i.i.i = icmp eq i64 %.val34.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc4 unwind label %267

.noexc4:                                          ; preds = %.noexc4.i.i.i
  store ptr %153, ptr %23, align 8, !alias.scope !115
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %153, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !115
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc4, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %154 = phi ptr [ %153, %.noexc4 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds i8, ptr %154, i64 %.idx.i.i
  %155 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %.sink.i, ptr %155, align 8, !alias.scope !115
  %156 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %.sink.i, ptr %156, align 8, !alias.scope !115
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %157

157:                                              ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %23, align 8, !alias.scope !115
  %.not.i.i.i6.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %155, align 8, !alias.scope !115
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %164) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str)
          to label %165 unwind label %180

165:                                              ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef 12, ptr noundef nonnull @.str.57, i32 noundef 387, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %166 unwind label %182

166:                                              ; preds = %165
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 12)
          to label %167 unwind label %184

167:                                              ; preds = %166
  %168 = load ptr, ptr %156, align 8
  %169 = load ptr, ptr %23, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  %174 = load i32, ptr %28, align 4
  store i64 %173, ptr %27, align 8
  %175 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 %174, ptr %175, align 8
  store i32 4, ptr %29, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %26, ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %176 unwind label %184

176:                                              ; preds = %167
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %177 unwind label %186

177:                                              ; preds = %176
  %178 = getelementptr inbounds i8, ptr %26, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #18
  br label %192

179:                                              ; preds = %140, %138
  %.pn25.i = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #18
  br label %.body

180:                                              ; preds = %201, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %256

182:                                              ; preds = %165
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  br label %256

184:                                              ; preds = %167, %166
  %185 = landingpad { ptr, i32 }
          catch ptr null
  br label %189

186:                                              ; preds = %176
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = getelementptr inbounds i8, ptr %26, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %188) #18
  br label %189

189:                                              ; preds = %186, %184
  %.pn27.i = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  %.9.i = extractvalue { ptr, i32 } %.pn27.i, 0
  %190 = call ptr @__cxa_begin_catch(ptr %.9.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %191 unwind label %196

191:                                              ; preds = %189
  invoke void @__cxa_end_catch()
          to label %192 unwind label %198

192:                                              ; preds = %191, %177
  %193 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %194 unwind label %198

194:                                              ; preds = %192
  br i1 %193, label %195, label %200

195:                                              ; preds = %194
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !118
  br label %200

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %228 unwind label %263

198:                                              ; preds = %200, %192, %191
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %228

200:                                              ; preds = %195, %194
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %201 unwind label %198

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %24, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %202) #18
  %203 = getelementptr inbounds i8, ptr %24, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %203) #18
  %204 = getelementptr inbounds i8, ptr %24, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %204) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull @.str)
          to label %205 unwind label %180

205:                                              ; preds = %201
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %30, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 388, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %206 unwind label %229

206:                                              ; preds = %205
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 24
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 40
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %215 = load ptr, ptr %208, align 8
  %216 = load ptr, ptr %214, align 8
  %217 = icmp ne ptr %215, %216
  %218 = getelementptr inbounds i8, ptr %30, i64 40
  %219 = zext i1 %217 to i8
  store i8 %219, ptr %218, align 8
  br i1 %217, label %225, label %220

220:                                              ; preds = %206
  %221 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc42.i unwind label %231

.noexc42.i:                                       ; preds = %220
  %222 = getelementptr inbounds i8, ptr %221, i64 108
  %223 = load i8, ptr %222, align 4
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

225:                                              ; preds = %.noexc42.i, %206
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %.noexc43.i unwind label %231

.noexc43.i:                                       ; preds = %225
  %226 = getelementptr inbounds i8, ptr %30, i64 72
  %227 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc43.i, %.noexc42.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %236

228:                                              ; preds = %198, %196
  %.pn28.i = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #18
  br label %256

229:                                              ; preds = %205
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  br label %256

231:                                              ; preds = %225, %220
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  %234 = call ptr @__cxa_begin_catch(ptr %233) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %235 unwind label %240

235:                                              ; preds = %231
  invoke void @__cxa_end_catch()
          to label %236 unwind label %242

236:                                              ; preds = %235, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %237 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %238 unwind label %242

238:                                              ; preds = %236
  br i1 %237, label %239, label %244

239:                                              ; preds = %238
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !119
  br label %244

240:                                              ; preds = %231
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %255 unwind label %263

242:                                              ; preds = %244, %236, %235
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %255

244:                                              ; preds = %239, %238
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %245 unwind label %242

245:                                              ; preds = %244
  %246 = getelementptr inbounds i8, ptr %30, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %246) #18
  %247 = getelementptr inbounds i8, ptr %30, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %247) #18
  %248 = getelementptr inbounds i8, ptr %30, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %248) #18
  %249 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i, label %266, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %155, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %249 to i64
  %254 = sub i64 %252, %253
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %254) #17
  br label %266

255:                                              ; preds = %242, %240
  %.pn30.i = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #18
  br label %256

256:                                              ; preds = %255, %229, %228, %182, %180
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %255 ], [ %230, %229 ], [ %181, %180 ], [ %.pn28.i, %228 ], [ %183, %182 ]
  %257 = load ptr, ptr %23, align 8
  %.not.i.i.i44.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i44.i, label %.body, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %155, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %257 to i64
  %262 = sub i64 %260, %261
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %262) #17
  br label %.body

263:                                              ; preds = %240, %196, %138, %103, %65
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #16
  unreachable

266:                                              ; preds = %250, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %32) #18
  ret void

267:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i, %108, %70, %38
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %51, %88, %89, %123, %124, %157, %160, %179, %256, %258, %267
  %eh.lpad-body = phi { ptr, i32 } [ %268, %267 ], [ %158, %160 ], [ %158, %157 ], [ %.pn25.i, %179 ], [ %125, %124 ], [ %.pn22.i, %123 ], [ %90, %89 ], [ %.pn19.i, %88 ], [ %52, %51 ], [ %.pn.i, %.body.i ], [ %.pn30.pn.i, %256 ], [ %.pn30.pn.i, %258 ]
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %32) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_55Ev() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"struct.Luau::ParseOptions", align 1
  %5 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"struct.doctest::detail::Result", align 8
  %8 = alloca %"struct.doctest::detail::Expression_lhs.216", align 8
  %9 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.doctest::detail::Result", align 8
  %15 = alloca %"struct.doctest::detail::Expression_lhs.218", align 8
  %16 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %17 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %18 = alloca %"class.doctest::String", align 8
  %19 = alloca %"struct.doctest::detail::Result", align 8
  %20 = alloca %"struct.doctest::detail::Expression_lhs.216", align 8
  %21 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::vector.210", align 8
  %24 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %25 = alloca %"class.doctest::String", align 8
  %26 = alloca %"struct.doctest::detail::Result", align 8
  %27 = alloca %"struct.doctest::detail::Expression_lhs.220", align 8
  %28 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %29 = alloca i32, align 4
  %30 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %31 = alloca %"class.doctest::String", align 8
  %32 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_54", align 8
  call void @_ZN4Luau7FixtureC2Ebb(ptr noundef nonnull align 8 dereferenceable(2232) %32, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc35.i unwind label %47

.noexc35.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.151, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.151, i64 145))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %34

34:                                               ; preds = %.noexc35.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc35.i
  store i8 0, ptr %4, align 1
  %36 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %36, align 1
  %37 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %32, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %38 unwind label %49

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
          to label %.noexc unwind label %267

.noexc:                                           ; preds = %38
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 12, ptr noundef nonnull @.str.57, i32 noundef 402, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %39 unwind label %51

39:                                               ; preds = %.noexc
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 12)
          to label %40 unwind label %53

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %37, i64 40
  %42 = load i32, ptr %9, align 4
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %42, ptr %43, align 8
  store i32 1, ptr %10, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRmEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %44 unwind label %53

44:                                               ; preds = %40
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %45 unwind label %55

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  br label %61

47:                                               ; preds = %.noexc.i, %0
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

.body.i:                                          ; preds = %49, %47, %34
  %.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %.body

51:                                               ; preds = %.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %.body

53:                                               ; preds = %40, %39
  %54 = landingpad { ptr, i32 }
          catch ptr null
  br label %58

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #18
  br label %58

58:                                               ; preds = %55, %53
  %.pn18.i = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  %.211.i = extractvalue { ptr, i32 } %.pn18.i, 0
  %59 = call ptr @__cxa_begin_catch(ptr %.211.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %60 unwind label %65

60:                                               ; preds = %58
  invoke void @__cxa_end_catch()
          to label %61 unwind label %67

61:                                               ; preds = %60, %45
  %62 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %63 unwind label %67

63:                                               ; preds = %61
  br i1 %62, label %64, label %69

64:                                               ; preds = %63
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !120
  br label %69

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %88 unwind label %263

67:                                               ; preds = %69, %61, %60
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %88

69:                                               ; preds = %64, %63
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %70 unwind label %67

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %71) #18
  %72 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #18
  %73 = getelementptr inbounds i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #18
  %74 = getelementptr inbounds i8, ptr %37, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 4
  %80 = icmp eq i32 %78, %79
  %..i.i = select i1 %80, ptr %76, ptr null
  store ptr %..i.i, ptr %11, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %.noexc1 unwind label %267

.noexc1:                                          ; preds = %70
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 12, ptr noundef nonnull @.str.57, i32 noundef 405, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %81 unwind label %89

81:                                               ; preds = %.noexc1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 12)
          to label %82 unwind label %91

82:                                               ; preds = %81
  %83 = load i32, ptr %16, align 4
  store ptr %11, ptr %15, align 8
  %84 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %83, ptr %84, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPN4Luau13AstStatRepeatEEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %85 unwind label %91

85:                                               ; preds = %82
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %86 unwind label %93

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #18
  br label %99

88:                                               ; preds = %67, %65
  %.pn19.i = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #18
  br label %.body

89:                                               ; preds = %.noexc1
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %.body

91:                                               ; preds = %82, %81
  %92 = landingpad { ptr, i32 }
          catch ptr null
  br label %96

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = getelementptr inbounds i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #18
  br label %96

96:                                               ; preds = %93, %91
  %.pn21.i = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  %.413.i = extractvalue { ptr, i32 } %.pn21.i, 0
  %97 = call ptr @__cxa_begin_catch(ptr %.413.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %98 unwind label %103

98:                                               ; preds = %96
  invoke void @__cxa_end_catch()
          to label %99 unwind label %105

99:                                               ; preds = %98, %86
  %100 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %101 unwind label %105

101:                                              ; preds = %99
  br i1 %100, label %102, label %107

102:                                              ; preds = %101
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !121
  br label %107

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %123 unwind label %263

105:                                              ; preds = %107, %99, %98
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %123

107:                                              ; preds = %102, %101
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %108 unwind label %105

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %109) #18
  %110 = getelementptr inbounds i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #18
  %111 = getelementptr inbounds i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %.noexc2 unwind label %267

.noexc2:                                          ; preds = %108
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 12, ptr noundef nonnull @.str.57, i32 noundef 407, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %112 unwind label %124

112:                                              ; preds = %.noexc2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 12)
          to label %113 unwind label %126

113:                                              ; preds = %112
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 40
  %118 = load i32, ptr %21, align 4
  store ptr %117, ptr %20, align 8
  %119 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %118, ptr %119, align 8
  store i32 4, ptr %22, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRmEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %120 unwind label %126

120:                                              ; preds = %113
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %121 unwind label %128

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %19, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #18
  br label %134

123:                                              ; preds = %105, %103
  %.pn22.i = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  br label %.body

124:                                              ; preds = %.noexc2
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %.body

126:                                              ; preds = %113, %112
  %127 = landingpad { ptr, i32 }
          catch ptr null
  br label %131

128:                                              ; preds = %120
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = getelementptr inbounds i8, ptr %19, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #18
  br label %131

131:                                              ; preds = %128, %126
  %.pn24.i = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  %.615.i = extractvalue { ptr, i32 } %.pn24.i, 0
  %132 = call ptr @__cxa_begin_catch(ptr %.615.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %133 unwind label %138

133:                                              ; preds = %131
  invoke void @__cxa_end_catch()
          to label %134 unwind label %140

134:                                              ; preds = %133, %121
  %135 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %136 unwind label %140

136:                                              ; preds = %134
  br i1 %135, label %137, label %142

137:                                              ; preds = %136
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !122
  br label %142

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %179 unwind label %263

140:                                              ; preds = %142, %134, %133
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %179

142:                                              ; preds = %137, %136
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %143 unwind label %140

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %144) #18
  %145 = getelementptr inbounds i8, ptr %17, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #18
  %146 = getelementptr inbounds i8, ptr %17, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #18
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 32
  %.val.i = load ptr, ptr %150, align 8
  %151 = getelementptr i8, ptr %149, i64 40
  %.val34.i = load i64, ptr %151, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  store i64 0, ptr %23, align 8
  %.idx.i.i = shl nsw i64 %.val34.i, 3
  %152 = icmp ugt i64 %.idx.i.i, 9223372036854775800
  br i1 %152, label %.noexc.i.i.i, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #19
          to label %.noexc3 unwind label %267

.noexc3:                                          ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %143
  %.not.i.i.i.i.i = icmp eq i64 %.val34.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc4 unwind label %267

.noexc4:                                          ; preds = %.noexc4.i.i.i
  store ptr %153, ptr %23, align 8, !alias.scope !123
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %153, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !123
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc4, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %154 = phi ptr [ %153, %.noexc4 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds i8, ptr %154, i64 %.idx.i.i
  %155 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %.sink.i, ptr %155, align 8, !alias.scope !123
  %156 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %.sink.i, ptr %156, align 8, !alias.scope !123
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %157

157:                                              ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %23, align 8, !alias.scope !123
  %.not.i.i.i6.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %155, align 8, !alias.scope !123
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %164) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str)
          to label %165 unwind label %180

165:                                              ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef 12, ptr noundef nonnull @.str.57, i32 noundef 411, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %166 unwind label %182

166:                                              ; preds = %165
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 12)
          to label %167 unwind label %184

167:                                              ; preds = %166
  %168 = load ptr, ptr %156, align 8
  %169 = load ptr, ptr %23, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  %174 = load i32, ptr %28, align 4
  store i64 %173, ptr %27, align 8
  %175 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 %174, ptr %175, align 8
  store i32 4, ptr %29, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %26, ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %176 unwind label %184

176:                                              ; preds = %167
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %177 unwind label %186

177:                                              ; preds = %176
  %178 = getelementptr inbounds i8, ptr %26, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #18
  br label %192

179:                                              ; preds = %140, %138
  %.pn25.i = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #18
  br label %.body

180:                                              ; preds = %201, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %256

182:                                              ; preds = %165
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  br label %256

184:                                              ; preds = %167, %166
  %185 = landingpad { ptr, i32 }
          catch ptr null
  br label %189

186:                                              ; preds = %176
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = getelementptr inbounds i8, ptr %26, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %188) #18
  br label %189

189:                                              ; preds = %186, %184
  %.pn27.i = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  %.9.i = extractvalue { ptr, i32 } %.pn27.i, 0
  %190 = call ptr @__cxa_begin_catch(ptr %.9.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %191 unwind label %196

191:                                              ; preds = %189
  invoke void @__cxa_end_catch()
          to label %192 unwind label %198

192:                                              ; preds = %191, %177
  %193 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %194 unwind label %198

194:                                              ; preds = %192
  br i1 %193, label %195, label %200

195:                                              ; preds = %194
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !126
  br label %200

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %228 unwind label %263

198:                                              ; preds = %200, %192, %191
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %228

200:                                              ; preds = %195, %194
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %201 unwind label %198

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %24, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %202) #18
  %203 = getelementptr inbounds i8, ptr %24, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %203) #18
  %204 = getelementptr inbounds i8, ptr %24, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %204) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull @.str)
          to label %205 unwind label %180

205:                                              ; preds = %201
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %30, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 412, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %206 unwind label %229

206:                                              ; preds = %205
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 24
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 40
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %215 = load ptr, ptr %208, align 8
  %216 = load ptr, ptr %214, align 8
  %217 = icmp ne ptr %215, %216
  %218 = getelementptr inbounds i8, ptr %30, i64 40
  %219 = zext i1 %217 to i8
  store i8 %219, ptr %218, align 8
  br i1 %217, label %225, label %220

220:                                              ; preds = %206
  %221 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc42.i unwind label %231

.noexc42.i:                                       ; preds = %220
  %222 = getelementptr inbounds i8, ptr %221, i64 108
  %223 = load i8, ptr %222, align 4
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

225:                                              ; preds = %.noexc42.i, %206
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %.noexc43.i unwind label %231

.noexc43.i:                                       ; preds = %225
  %226 = getelementptr inbounds i8, ptr %30, i64 72
  %227 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc43.i, %.noexc42.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %236

228:                                              ; preds = %198, %196
  %.pn28.i = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #18
  br label %256

229:                                              ; preds = %205
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  br label %256

231:                                              ; preds = %225, %220
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  %234 = call ptr @__cxa_begin_catch(ptr %233) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %235 unwind label %240

235:                                              ; preds = %231
  invoke void @__cxa_end_catch()
          to label %236 unwind label %242

236:                                              ; preds = %235, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %237 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %238 unwind label %242

238:                                              ; preds = %236
  br i1 %237, label %239, label %244

239:                                              ; preds = %238
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !127
  br label %244

240:                                              ; preds = %231
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %255 unwind label %263

242:                                              ; preds = %244, %236, %235
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %255

244:                                              ; preds = %239, %238
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %245 unwind label %242

245:                                              ; preds = %244
  %246 = getelementptr inbounds i8, ptr %30, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %246) #18
  %247 = getelementptr inbounds i8, ptr %30, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %247) #18
  %248 = getelementptr inbounds i8, ptr %30, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %248) #18
  %249 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i, label %266, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %155, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %249 to i64
  %254 = sub i64 %252, %253
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %254) #17
  br label %266

255:                                              ; preds = %242, %240
  %.pn30.i = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #18
  br label %256

256:                                              ; preds = %255, %229, %228, %182, %180
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %255 ], [ %230, %229 ], [ %181, %180 ], [ %.pn28.i, %228 ], [ %183, %182 ]
  %257 = load ptr, ptr %23, align 8
  %.not.i.i.i44.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i44.i, label %.body, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %155, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %257 to i64
  %262 = sub i64 %260, %261
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %262) #17
  br label %.body

263:                                              ; preds = %240, %196, %138, %103, %65
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #16
  unreachable

266:                                              ; preds = %250, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %32) #18
  ret void

267:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i, %108, %70, %38
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %51, %88, %89, %123, %124, %157, %160, %179, %256, %258, %267
  %eh.lpad-body = phi { ptr, i32 } [ %268, %267 ], [ %158, %160 ], [ %158, %157 ], [ %.pn25.i, %179 ], [ %125, %124 ], [ %.pn22.i, %123 ], [ %90, %89 ], [ %.pn19.i, %88 ], [ %52, %51 ], [ %.pn.i, %.body.i ], [ %.pn30.pn.i, %256 ], [ %.pn30.pn.i, %258 ]
  call void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) %32) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS2_EEvPv(ptr noundef %0) #1 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS3_EEvPv(ptr noundef %0) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS4_EEvPv(ptr noundef %0) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS5_EEvPv(ptr noundef %0) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS6_EEvPv(ptr noundef %0) #1 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4Luau7FixtureC2Ebb(ptr noundef nonnull align 8 dereferenceable(2232), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

declare void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPN4Luau12AstStatBlockEEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %3
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau12AstStatBlockEDnEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #18
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #16
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = load i32, ptr %1, align 4
  call void @_ZN7doctest8toStringEi(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, i32 noundef %11)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %12 unwind label %19

12:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %13 unwind label %21

13:                                               ; preds = %12
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = load i64, ptr %3, align 8
  invoke void @_ZN7doctest8toStringEm(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, i64 noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %35

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN7doctest8toStringEi(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i32 noundef) local_unnamed_addr #3

declare void @_ZN7doctest8toStringEm(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau12AstStatBlockEDnEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !128
  %12 = load ptr, ptr %1, align 8, !noalias !128
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %11, ptr noundef %12), !noalias !128
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %13 unwind label %19

13:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %14 unwind label %21

14:                                               ; preds = %13
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %15 unwind label %23

15:                                               ; preds = %14
  invoke void @_ZN7doctest8toStringEDn(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr null)
          to label %16 unwind label %25

16:                                               ; preds = %15
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %35

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN7doctest8toStringEDn(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr) local_unnamed_addr #3

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() local_unnamed_addr #3

declare void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8) local_unnamed_addr #3

declare void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !135
  %12 = load ptr, ptr %1, align 8, !noalias !135
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %11, ptr noundef %12), !noalias !135
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %13 unwind label %20

13:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %14 unwind label %22

14:                                               ; preds = %13
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %15 unwind label %24

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %15
  %17 = load ptr, ptr %3, align 8, !noalias !142
  invoke void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %16, ptr noundef %17)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10)
          to label %_ZN7doctest8toStringIPN4Luau7AstStatETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_.exit unwind label %26

_ZN7doctest8toStringIPN4Luau7AstStatETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_.exit: ; preds = %.noexc14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %18 unwind label %28

18:                                               ; preds = %_ZN7doctest8toStringIPN4Luau7AstStatETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %19 unwind label %30

19:                                               ; preds = %18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %36

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %35

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %34

26:                                               ; preds = %.noexc14, %.noexc, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %_ZN7doctest8toStringIPN4Luau7AstStatETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %34

34:                                               ; preds = %33, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %35

35:                                               ; preds = %34, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %36

36:                                               ; preds = %35, %20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %35 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN4Luau7FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(2232)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRmEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %7, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 256
  %14 = icmp ne i32 %13, 0
  %spec.select = xor i1 %10, %14
  br i1 %spec.select, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %17 = getelementptr inbounds i8, ptr %16, i64 108
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %1, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %3
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.150, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %27 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %15
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %28

27:                                               ; preds = %24, %20
  %.sink = phi ptr [ %4, %20 ], [ %5, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  ret void

28:                                               ; preds = %25, %22
  %.sink11 = phi ptr [ %5, %25 ], [ %4, %22 ]
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPN4Luau13AstStatRepeatEEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %6, %2 ]
  %20 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !149
  %21 = load ptr, ptr %19, align 8, !noalias !149
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %20, ptr noundef %21), !noalias !149
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull %4)
          to label %22 unwind label %24

22:                                               ; preds = %18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %23 unwind label %26

23:                                               ; preds = %22
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %31

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %32

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %32

28:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %31 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %32

31:                                               ; preds = %28, %23
  %.sink = phi ptr [ %4, %23 ], [ %5, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  ret void

32:                                               ; preds = %24, %26, %29
  %.sink11 = phi ptr [ %5, %29 ], [ %4, %26 ], [ %4, %24 ]
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %27, %26 ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load i64, ptr %1, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp eq i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds i8, ptr %15, i64 108
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %3
  call void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.150, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = load i64, ptr %1, align 8
  call void @_ZN7doctest8toStringEm(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, i64 noundef %11)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %12 unwind label %19

12:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %13 unwind label %21

13:                                               ; preds = %12
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = load i32, ptr %3, align 4
  invoke void @_ZN7doctest8toStringEi(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, i32 noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %35

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TopoSort.test.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestSuite", align 8
  %2 = alloca %"struct.doctest::detail::TestCase", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"struct.doctest::detail::TestCase", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"struct.doctest::detail::TestCase", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"struct.doctest::detail::TestCase", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"struct.doctest::detail::TestCase", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca %"struct.doctest::detail::TestCase", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.doctest::detail::TestCase", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"struct.doctest::detail::TestCase", align 8
  %17 = alloca %"class.doctest::String", align 8
  %18 = alloca %"struct.doctest::detail::TestCase", align 8
  %19 = alloca %"class.doctest::String", align 8
  %20 = alloca %"struct.doctest::detail::TestCase", align 8
  %21 = alloca %"class.doctest::String", align 8
  %22 = alloca %"struct.doctest::detail::TestCase", align 8
  %23 = alloca %"class.doctest::String", align 8
  %24 = alloca %"struct.doctest::detail::TestCase", align 8
  %25 = alloca %"class.doctest::String", align 8
  %26 = alloca %"struct.doctest::detail::TestCase", align 8
  %27 = alloca %"class.doctest::String", align 8
  %28 = alloca %"struct.doctest::detail::TestCase", align 8
  %29 = alloca %"class.doctest::String", align 8
  %30 = alloca %"struct.doctest::detail::TestCase", align 8
  %31 = alloca %"class.doctest::String", align 8
  %32 = alloca %"struct.doctest::detail::TestCase", align 8
  %33 = alloca %"class.doctest::String", align 8
  %34 = alloca %"struct.doctest::detail::TestSuite", align 8
  %35 = alloca %"struct.doctest::detail::TestSuite", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4Luau8TypePathL6kEmptyE, i8 0, i64 24, i1 false)
  %36 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Luau8TypePath4PathD2Ev, ptr nonnull @_ZN4Luau8TypePathL6kEmptyE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, i8 0, i64 40, i1 false)
  %37 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str)
  %38 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 40, i1 false)
  %39 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.55)
  %40 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %41 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_10Ev, ptr noundef nonnull @.str.57, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef -1)
          to label %42 unwind label %46

42:                                               ; preds = %0
  %43 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull @.str.58)
          to label %44 unwind label %48

44:                                               ; preds = %42
  %45 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %43)
          to label %__cxx_global_var_init.56.exit unwind label %48

46:                                               ; preds = %0
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

48:                                               ; preds = %44, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %32) #18
  br label %common.resume

common.resume:                                    ; preds = %211, %213, %200, %202, %189, %191, %178, %180, %167, %169, %156, %158, %145, %147, %134, %136, %123, %125, %112, %114, %101, %103, %90, %92, %79, %81, %68, %70, %57, %59, %46, %48
  %.sink = phi ptr [ %33, %48 ], [ %33, %46 ], [ %31, %59 ], [ %31, %57 ], [ %29, %70 ], [ %29, %68 ], [ %27, %81 ], [ %27, %79 ], [ %25, %92 ], [ %25, %90 ], [ %23, %103 ], [ %23, %101 ], [ %21, %114 ], [ %21, %112 ], [ %19, %125 ], [ %19, %123 ], [ %17, %136 ], [ %17, %134 ], [ %15, %147 ], [ %15, %145 ], [ %13, %158 ], [ %13, %156 ], [ %11, %169 ], [ %11, %167 ], [ %9, %180 ], [ %9, %178 ], [ %7, %191 ], [ %7, %189 ], [ %5, %202 ], [ %5, %200 ], [ %3, %213 ], [ %3, %211 ]
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %60, %59 ], [ %58, %57 ], [ %71, %70 ], [ %69, %68 ], [ %82, %81 ], [ %80, %79 ], [ %93, %92 ], [ %91, %90 ], [ %104, %103 ], [ %102, %101 ], [ %115, %114 ], [ %113, %112 ], [ %126, %125 ], [ %124, %123 ], [ %137, %136 ], [ %135, %134 ], [ %148, %147 ], [ %146, %145 ], [ %159, %158 ], [ %157, %156 ], [ %170, %169 ], [ %168, %167 ], [ %181, %180 ], [ %179, %178 ], [ %192, %191 ], [ %190, %189 ], [ %203, %202 ], [ %201, %200 ], [ %214, %213 ], [ %212, %211 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.56.exit:                    ; preds = %44
  %50 = getelementptr inbounds i8, ptr %32, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  %51 = getelementptr inbounds i8, ptr %32, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %32) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %52 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_13Ev, ptr noundef nonnull @.str.57, i32 noundef 46, ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
          to label %53 unwind label %57

53:                                               ; preds = %__cxx_global_var_init.56.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull @.str.60)
          to label %55 unwind label %59

55:                                               ; preds = %53
  %56 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %54)
          to label %__cxx_global_var_init.59.exit unwind label %59

57:                                               ; preds = %__cxx_global_var_init.56.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

59:                                               ; preds = %55, %53
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #18
  br label %common.resume

__cxx_global_var_init.59.exit:                    ; preds = %55
  %61 = getelementptr inbounds i8, ptr %30, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #18
  %62 = getelementptr inbounds i8, ptr %30, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %63 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_16Ev, ptr noundef nonnull @.str.57, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef -1)
          to label %64 unwind label %68

64:                                               ; preds = %__cxx_global_var_init.59.exit
  %65 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull @.str.62)
          to label %66 unwind label %70

66:                                               ; preds = %64
  %67 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %65)
          to label %__cxx_global_var_init.61.exit unwind label %70

68:                                               ; preds = %__cxx_global_var_init.59.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

70:                                               ; preds = %66, %64
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #18
  br label %common.resume

__cxx_global_var_init.61.exit:                    ; preds = %66
  %72 = getelementptr inbounds i8, ptr %28, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #18
  %73 = getelementptr inbounds i8, ptr %28, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %74 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_19Ev, ptr noundef nonnull @.str.57, i32 noundef 100, ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -1)
          to label %75 unwind label %79

75:                                               ; preds = %__cxx_global_var_init.61.exit
  %76 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull @.str.64)
          to label %77 unwind label %81

77:                                               ; preds = %75
  %78 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %76)
          to label %__cxx_global_var_init.63.exit unwind label %81

79:                                               ; preds = %__cxx_global_var_init.61.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

81:                                               ; preds = %77, %75
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #18
  br label %common.resume

__cxx_global_var_init.63.exit:                    ; preds = %77
  %83 = getelementptr inbounds i8, ptr %26, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #18
  %84 = getelementptr inbounds i8, ptr %26, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %85 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_22Ev, ptr noundef nonnull @.str.57, i32 noundef 123, ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1)
          to label %86 unwind label %90

86:                                               ; preds = %__cxx_global_var_init.63.exit
  %87 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull @.str.66)
          to label %88 unwind label %92

88:                                               ; preds = %86
  %89 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %87)
          to label %__cxx_global_var_init.65.exit unwind label %92

90:                                               ; preds = %__cxx_global_var_init.63.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

92:                                               ; preds = %88, %86
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #18
  br label %common.resume

__cxx_global_var_init.65.exit:                    ; preds = %88
  %94 = getelementptr inbounds i8, ptr %24, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #18
  %95 = getelementptr inbounds i8, ptr %24, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %96 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_25Ev, ptr noundef nonnull @.str.57, i32 noundef 157, ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1)
          to label %97 unwind label %101

97:                                               ; preds = %__cxx_global_var_init.65.exit
  %98 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull @.str.68)
          to label %99 unwind label %103

99:                                               ; preds = %97
  %100 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %98)
          to label %__cxx_global_var_init.67.exit unwind label %103

101:                                              ; preds = %__cxx_global_var_init.65.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

103:                                              ; preds = %99, %97
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #18
  br label %common.resume

__cxx_global_var_init.67.exit:                    ; preds = %99
  %105 = getelementptr inbounds i8, ptr %22, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #18
  %106 = getelementptr inbounds i8, ptr %22, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %107 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_28Ev, ptr noundef nonnull @.str.57, i32 noundef 191, ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
          to label %108 unwind label %112

108:                                              ; preds = %__cxx_global_var_init.67.exit
  %109 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull @.str.70)
          to label %110 unwind label %114

110:                                              ; preds = %108
  %111 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %109)
          to label %__cxx_global_var_init.69.exit unwind label %114

112:                                              ; preds = %__cxx_global_var_init.67.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

114:                                              ; preds = %110, %108
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #18
  br label %common.resume

__cxx_global_var_init.69.exit:                    ; preds = %110
  %116 = getelementptr inbounds i8, ptr %20, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #18
  %117 = getelementptr inbounds i8, ptr %20, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %118 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_31Ev, ptr noundef nonnull @.str.57, i32 noundef 212, ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1)
          to label %119 unwind label %123

119:                                              ; preds = %__cxx_global_var_init.69.exit
  %120 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull @.str.72)
          to label %121 unwind label %125

121:                                              ; preds = %119
  %122 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %120)
          to label %__cxx_global_var_init.71.exit unwind label %125

123:                                              ; preds = %__cxx_global_var_init.69.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

125:                                              ; preds = %121, %119
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #18
  br label %common.resume

__cxx_global_var_init.71.exit:                    ; preds = %121
  %127 = getelementptr inbounds i8, ptr %18, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #18
  %128 = getelementptr inbounds i8, ptr %18, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %129 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_34Ev, ptr noundef nonnull @.str.57, i32 noundef 240, ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
          to label %130 unwind label %134

130:                                              ; preds = %__cxx_global_var_init.71.exit
  %131 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull @.str.74)
          to label %132 unwind label %136

132:                                              ; preds = %130
  %133 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %131)
          to label %__cxx_global_var_init.73.exit unwind label %136

134:                                              ; preds = %__cxx_global_var_init.71.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

136:                                              ; preds = %132, %130
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #18
  br label %common.resume

__cxx_global_var_init.73.exit:                    ; preds = %132
  %138 = getelementptr inbounds i8, ptr %16, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #18
  %139 = getelementptr inbounds i8, ptr %16, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %140 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_37Ev, ptr noundef nonnull @.str.57, i32 noundef 270, ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %141 unwind label %145

141:                                              ; preds = %__cxx_global_var_init.73.exit
  %142 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull @.str.76)
          to label %143 unwind label %147

143:                                              ; preds = %141
  %144 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %142)
          to label %__cxx_global_var_init.75.exit unwind label %147

145:                                              ; preds = %__cxx_global_var_init.73.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

147:                                              ; preds = %143, %141
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  br label %common.resume

__cxx_global_var_init.75.exit:                    ; preds = %143
  %149 = getelementptr inbounds i8, ptr %14, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #18
  %150 = getelementptr inbounds i8, ptr %14, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %151 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_40Ev, ptr noundef nonnull @.str.57, i32 noundef 284, ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %152 unwind label %156

152:                                              ; preds = %__cxx_global_var_init.75.exit
  %153 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull @.str.78)
          to label %154 unwind label %158

154:                                              ; preds = %152
  %155 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %153)
          to label %__cxx_global_var_init.77.exit unwind label %158

156:                                              ; preds = %__cxx_global_var_init.75.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

158:                                              ; preds = %154, %152
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  br label %common.resume

__cxx_global_var_init.77.exit:                    ; preds = %154
  %160 = getelementptr inbounds i8, ptr %12, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #18
  %161 = getelementptr inbounds i8, ptr %12, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %162 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_43Ev, ptr noundef nonnull @.str.57, i32 noundef 302, ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1)
          to label %163 unwind label %167

163:                                              ; preds = %__cxx_global_var_init.77.exit
  %164 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull @.str.80)
          to label %165 unwind label %169

165:                                              ; preds = %163
  %166 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %164)
          to label %__cxx_global_var_init.79.exit unwind label %169

167:                                              ; preds = %__cxx_global_var_init.77.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

169:                                              ; preds = %165, %163
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  br label %common.resume

__cxx_global_var_init.79.exit:                    ; preds = %165
  %171 = getelementptr inbounds i8, ptr %10, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #18
  %172 = getelementptr inbounds i8, ptr %10, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %173 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_46Ev, ptr noundef nonnull @.str.57, i32 noundef 320, ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %174 unwind label %178

174:                                              ; preds = %__cxx_global_var_init.79.exit
  %175 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull @.str.82)
          to label %176 unwind label %180

176:                                              ; preds = %174
  %177 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %175)
          to label %__cxx_global_var_init.81.exit unwind label %180

178:                                              ; preds = %__cxx_global_var_init.79.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

180:                                              ; preds = %176, %174
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  br label %common.resume

__cxx_global_var_init.81.exit:                    ; preds = %176
  %182 = getelementptr inbounds i8, ptr %8, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #18
  %183 = getelementptr inbounds i8, ptr %8, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %184 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_49Ev, ptr noundef nonnull @.str.57, i32 noundef 341, ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %185 unwind label %189

185:                                              ; preds = %__cxx_global_var_init.81.exit
  %186 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull @.str.84)
          to label %187 unwind label %191

187:                                              ; preds = %185
  %188 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %186)
          to label %__cxx_global_var_init.83.exit unwind label %191

189:                                              ; preds = %__cxx_global_var_init.81.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

191:                                              ; preds = %187, %185
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  br label %common.resume

__cxx_global_var_init.83.exit:                    ; preds = %187
  %193 = getelementptr inbounds i8, ptr %6, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %193) #18
  %194 = getelementptr inbounds i8, ptr %6, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %194) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %195 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_52Ev, ptr noundef nonnull @.str.57, i32 noundef 367, ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %196 unwind label %200

196:                                              ; preds = %__cxx_global_var_init.83.exit
  %197 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @.str.86)
          to label %198 unwind label %202

198:                                              ; preds = %196
  %199 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %197)
          to label %__cxx_global_var_init.85.exit unwind label %202

200:                                              ; preds = %__cxx_global_var_init.83.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

202:                                              ; preds = %198, %196
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #18
  br label %common.resume

__cxx_global_var_init.85.exit:                    ; preds = %198
  %204 = getelementptr inbounds i8, ptr %4, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %204) #18
  %205 = getelementptr inbounds i8, ptr %4, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %205) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %206 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_55Ev, ptr noundef nonnull @.str.57, i32 noundef 391, ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %207 unwind label %211

207:                                              ; preds = %__cxx_global_var_init.85.exit
  %208 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.88)
          to label %209 unwind label %213

209:                                              ; preds = %207
  %210 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %208)
          to label %__cxx_global_var_init.87.exit unwind label %213

211:                                              ; preds = %__cxx_global_var_init.85.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

213:                                              ; preds = %209, %207
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  br label %common.resume

__cxx_global_var_init.87.exit:                    ; preds = %209
  %215 = getelementptr inbounds i8, ptr %2, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #18
  %216 = getelementptr inbounds i8, ptr %2, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %216) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %217 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str)
  %218 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %217)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL8toposortRN4Luau12AstStatBlockE: argument 0"}
!9 = distinct !{!9, !"_ZL8toposortRN4Luau12AstStatBlockE"}
!10 = !{i64 2152485222}
!11 = !{i64 2152487802}
!12 = !{i64 2152489579}
!13 = !{i64 2152491327}
!14 = !{i64 2152493075}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZL8toposortRN4Luau12AstStatBlockE: argument 0"}
!17 = distinct !{!17, !"_ZL8toposortRN4Luau12AstStatBlockE"}
!18 = !{i64 2152498600}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZL8toposortRN4Luau12AstStatBlockE: argument 0"}
!21 = distinct !{!21, !"_ZL8toposortRN4Luau12AstStatBlockE"}
!22 = !{i64 2152504210}
!23 = !{i64 2152510851}
!24 = !{i64 2152512628}
!25 = !{i64 2152514286}
!26 = !{i64 2152515944}
!27 = !{i64 2152517602}
!28 = !{i64 2152519260}
!29 = !{i64 2152520918}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZL8toposortRN4Luau12AstStatBlockE: argument 0"}
!32 = distinct !{!32, !"_ZL8toposortRN4Luau12AstStatBlockE"}
!33 = !{i64 2152526411}
!34 = !{i64 2152528170}
!35 = !{i64 2152529929}
!36 = !{i64 2152531688}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZL8toposortRN4Luau12AstStatBlockE: argument 0"}
!39 = distinct !{!39, !"_ZL8toposortRN4Luau12AstStatBlockE"}
!40 = !{i64 2152537281}
!41 = !{i64 2152539040}
!42 = !{i64 2152540799}
!43 = !{i64 2152542558}
!44 = !{i64 2152544317}
!45 = !{i64 2152546076}
!46 = !{i64 2152547835}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZL8toposortRN4Luau12AstStatBlockE: argument 0"}
!49 = distinct !{!49, !"_ZL8toposortRN4Luau12AstStatBlockE"}
!50 = !{i64 2152553323}
!51 = !{i64 2152559143}
!52 = !{i64 2152560902}
!53 = !{i64 2152562661}
!54 = !{i64 2152564420}
!55 = !{i64 2152566179}
!56 = !{i64 2152567938}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZL8toposortRN4Luau12AstStatBlockE: argument 0"}
!59 = distinct !{!59, !"_ZL8toposortRN4Luau12AstStatBlockE"}
!60 = !{i64 2152573566}
!61 = !{i64 2152575325}
!62 = !{i64 2152577084}
!63 = !{i64 2152578843}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZL8toposortRN4Luau12AstStatBlockE: argument 0"}
!66 = distinct !{!66, !"_ZL8toposortRN4Luau12AstStatBlockE"}
!67 = !{i64 2152584391}
!68 = !{i64 2152586150}
!69 = !{i64 2152587909}
!70 = !{i64 2152589668}
!71 = !{i64 2152591427}
!72 = !{i64 2152593186}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZL8toposortRN4Luau12AstStatBlockE: argument 0"}
!75 = distinct !{!75, !"_ZL8toposortRN4Luau12AstStatBlockE"}
!76 = !{i64 2152598859}
!77 = !{i64 2152600518}
!78 = !{i64 2152602177}
!79 = !{i64 2152603836}
!80 = !{i64 2152609556}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZL8toposortRN4Luau12AstStatBlockE: argument 0"}
!83 = distinct !{!83, !"_ZL8toposortRN4Luau12AstStatBlockE"}
!84 = !{i64 2152615064}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL8toposortRN4Luau12AstStatBlockE: argument 0"}
!87 = distinct !{!87, !"_ZL8toposortRN4Luau12AstStatBlockE"}
!88 = !{i64 2152620552}
!89 = !{i64 2152622211}
!90 = !{i64 2152623870}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL8toposortRN4Luau12AstStatBlockE: argument 0"}
!93 = distinct !{!93, !"_ZL8toposortRN4Luau12AstStatBlockE"}
!94 = !{i64 2152629423}
!95 = !{i64 2152631082}
!96 = !{i64 2152632741}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL8toposortRN4Luau12AstStatBlockE: argument 0"}
!99 = distinct !{!99, !"_ZL8toposortRN4Luau12AstStatBlockE"}
!100 = !{i64 2152638389}
!101 = !{i64 2152640048}
!102 = !{i64 2152641707}
!103 = !{i64 2152643376}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZL8toposortRN4Luau12AstStatBlockE: argument 0"}
!106 = distinct !{!106, !"_ZL8toposortRN4Luau12AstStatBlockE"}
!107 = !{i64 2152648923}
!108 = !{i64 2152650682}
!109 = !{i64 2152652441}
!110 = !{i64 2152654200}
!111 = !{i64 2152660020}
!112 = !{i64 2152666426}
!113 = !{i64 2152669025}
!114 = !{i64 2152671756}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL8toposortRN4Luau12AstStatBlockE: argument 0"}
!117 = distinct !{!117, !"_ZL8toposortRN4Luau12AstStatBlockE"}
!118 = !{i64 2152674427}
!119 = !{i64 2152676289}
!120 = !{i64 2152682710}
!121 = !{i64 2152685309}
!122 = !{i64 2152688040}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL8toposortRN4Luau12AstStatBlockE: argument 0"}
!125 = distinct !{!125, !"_ZL8toposortRN4Luau12AstStatBlockE"}
!126 = !{i64 2152690711}
!127 = !{i64 2152692573}
!128 = !{!129, !131, !133}
!129 = distinct !{!129, !130, !"_ZN7doctest6detail8toStreamIPN4Luau12AstStatBlockEEENS_6StringERKT_: argument 0"}
!130 = distinct !{!130, !"_ZN7doctest6detail8toStreamIPN4Luau12AstStatBlockEEENS_6StringERKT_"}
!131 = distinct !{!131, !132, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPN4Luau12AstStatBlockEEENS_6StringERKT_: argument 0"}
!132 = distinct !{!132, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPN4Luau12AstStatBlockEEENS_6StringERKT_"}
!133 = distinct !{!133, !134, !"_ZN7doctest8toStringIPN4Luau12AstStatBlockETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_: argument 0"}
!134 = distinct !{!134, !"_ZN7doctest8toStringIPN4Luau12AstStatBlockETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_"}
!135 = !{!136, !138, !140}
!136 = distinct !{!136, !137, !"_ZN7doctest6detail8toStreamIPN4Luau7AstStatEEENS_6StringERKT_: argument 0"}
!137 = distinct !{!137, !"_ZN7doctest6detail8toStreamIPN4Luau7AstStatEEENS_6StringERKT_"}
!138 = distinct !{!138, !139, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPN4Luau7AstStatEEENS_6StringERKT_: argument 0"}
!139 = distinct !{!139, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPN4Luau7AstStatEEENS_6StringERKT_"}
!140 = distinct !{!140, !141, !"_ZN7doctest8toStringIPN4Luau7AstStatETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_: argument 0"}
!141 = distinct !{!141, !"_ZN7doctest8toStringIPN4Luau7AstStatETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_"}
!142 = !{!143, !145, !147}
!143 = distinct !{!143, !144, !"_ZN7doctest6detail8toStreamIPN4Luau7AstStatEEENS_6StringERKT_: argument 0"}
!144 = distinct !{!144, !"_ZN7doctest6detail8toStreamIPN4Luau7AstStatEEENS_6StringERKT_"}
!145 = distinct !{!145, !146, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPN4Luau7AstStatEEENS_6StringERKT_: argument 0"}
!146 = distinct !{!146, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPN4Luau7AstStatEEENS_6StringERKT_"}
!147 = distinct !{!147, !148, !"_ZN7doctest8toStringIPN4Luau7AstStatETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_: argument 0"}
!148 = distinct !{!148, !"_ZN7doctest8toStringIPN4Luau7AstStatETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_"}
!149 = !{!150, !152, !154}
!150 = distinct !{!150, !151, !"_ZN7doctest6detail8toStreamIPN4Luau13AstStatRepeatEEENS_6StringERKT_: argument 0"}
!151 = distinct !{!151, !"_ZN7doctest6detail8toStreamIPN4Luau13AstStatRepeatEEENS_6StringERKT_"}
!152 = distinct !{!152, !153, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPN4Luau13AstStatRepeatEEENS_6StringERKT_: argument 0"}
!153 = distinct !{!153, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPN4Luau13AstStatRepeatEEENS_6StringERKT_"}
!154 = distinct !{!154, !155, !"_ZN7doctest8toStringIPN4Luau13AstStatRepeatETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_: argument 0"}
!155 = distinct !{!155, !"_ZN7doctest8toStringIPN4Luau13AstStatRepeatETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_"}
