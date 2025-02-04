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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i.i, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void %8(ptr noundef nonnull %9)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
          to label %.noexc.i unwind label %67

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc32.i unwind label %67

.noexc32.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.90, i64 129))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %29

29:                                               ; preds = %.noexc32.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc32.i
  store i8 0, ptr %7, align 1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %31, align 1
  %32 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(2) %7)
          to label %33 unwind label %69

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
          to label %.noexc unwind label %266

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %33
  %.not.i.i.i.i.i = icmp eq i64 %.val31.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %266

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %37, ptr %8, align 8, !alias.scope !7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !7
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %.pn45.i = phi ptr [ %37, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %.pn45.i, i64 %.idx.i.i
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sink.i, ptr %38, align 8, !alias.scope !7
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sink.i, ptr %39, align 8, !alias.scope !7
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %40

40:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %8, align 8, !alias.scope !7
  %.not.i.i.i6.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %38, align 8, !alias.scope !7
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
          to label %48 unwind label %71

48:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 35, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %73

49:                                               ; preds = %48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  store i32 2, ptr %11, align 4
  %50 = load ptr, ptr %39, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  store i64 %55, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %56 = icmp ne i64 %54, 16
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 8
  br i1 %56, label %64, label %59

59:                                               ; preds = %49
  %60 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc33.i unwind label %75

.noexc33.i:                                       ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 108
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

64:                                               ; preds = %.noexc33.i, %49
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc34.i unwind label %75

.noexc34.i:                                       ; preds = %64
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc34.i, %.noexc33.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %80

67:                                               ; preds = %.noexc.i, %0
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body.i

.body.i:                                          ; preds = %69, %67, %29
  %.pn.i = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %.body

71:                                               ; preds = %203, %162, %125, %89, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %255

73:                                               ; preds = %48
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %255

75:                                               ; preds = %64, %59
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = call ptr @__cxa_begin_catch(ptr %77) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %79 unwind label %84

79:                                               ; preds = %75
  invoke void @__cxa_end_catch()
          to label %80 unwind label %86

80:                                               ; preds = %79, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %81 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %82 unwind label %86

82:                                               ; preds = %80
  br i1 %81, label %83, label %88

83:                                               ; preds = %82
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  br label %88

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %105 unwind label %262

86:                                               ; preds = %88, %80, %79
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %105

88:                                               ; preds = %83, %82
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %89 unwind label %86

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %90) #18
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #18
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4
  %96 = icmp eq i32 %94, %95
  %..i.i = select i1 %96, ptr %32, ptr null
  store ptr %..i.i, ptr %13, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
          to label %97 unwind label %71

97:                                               ; preds = %89
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 12, ptr noundef nonnull @.str.57, i32 noundef 38, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %98 unwind label %106

98:                                               ; preds = %97
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 12)
          to label %99 unwind label %108

99:                                               ; preds = %98
  %100 = load i32, ptr %18, align 4
  store ptr %13, ptr %17, align 8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %100, ptr %101, align 8
  store ptr null, ptr %19, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPN4Luau12AstStatBlockEEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %102 unwind label %108

102:                                              ; preds = %99
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %103 unwind label %110

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #18
  br label %116

105:                                              ; preds = %86, %84
  %.pn18.i = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #18
  br label %255

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %255

108:                                              ; preds = %99, %98
  %109 = landingpad { ptr, i32 }
          catch ptr null
  br label %113

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #18
  br label %113

113:                                              ; preds = %110, %108
  %.pn20.i = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  %.413.i = extractvalue { ptr, i32 } %.pn20.i, 0
  %114 = call ptr @__cxa_begin_catch(ptr %.413.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %115 unwind label %120

115:                                              ; preds = %113
  invoke void @__cxa_end_catch()
          to label %116 unwind label %122

116:                                              ; preds = %115, %103
  %117 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %118 unwind label %122

118:                                              ; preds = %116
  br i1 %117, label %119, label %124

119:                                              ; preds = %118
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %124

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %145 unwind label %262

122:                                              ; preds = %124, %116, %115
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %145

124:                                              ; preds = %119, %118
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %125 unwind label %122

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %126) #18
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #18
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %129 unwind label %71

129:                                              ; preds = %125
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 39, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %130 unwind label %146

130:                                              ; preds = %129
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  store i32 2, ptr %22, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %133 = load i64, ptr %132, align 8
  %134 = icmp ne i64 %133, 2
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %136 = zext i1 %134 to i8
  store i8 %136, ptr %135, align 8
  br i1 %134, label %142, label %137

137:                                              ; preds = %130
  %138 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc35.i unwind label %148

.noexc35.i:                                       ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 108
  %140 = load i8, ptr %139, align 4
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit37.i

142:                                              ; preds = %.noexc35.i, %130
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %.noexc36.i unwind label %148

.noexc36.i:                                       ; preds = %142
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %144 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit37.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit37.i: ; preds = %.noexc36.i, %.noexc35.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %153

145:                                              ; preds = %122, %120
  %.pn21.i = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  br label %255

146:                                              ; preds = %129
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %255

148:                                              ; preds = %142, %137
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  %151 = call ptr @__cxa_begin_catch(ptr %150) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %152 unwind label %157

152:                                              ; preds = %148
  invoke void @__cxa_end_catch()
          to label %153 unwind label %159

153:                                              ; preds = %152, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit37.i
  %154 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %155 unwind label %159

155:                                              ; preds = %153
  br i1 %154, label %156, label %161

156:                                              ; preds = %155
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !12
  br label %161

157:                                              ; preds = %148
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %186 unwind label %262

159:                                              ; preds = %161, %153, %152
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %186

161:                                              ; preds = %156, %155
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %162 unwind label %159

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %163) #18
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #18
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str)
          to label %166 unwind label %71

166:                                              ; preds = %162
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 42, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %167 unwind label %187

167:                                              ; preds = %166
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %173 = load ptr, ptr %171, align 8
  %174 = load ptr, ptr %172, align 8
  %175 = icmp ne ptr %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %177 = zext i1 %175 to i8
  store i8 %177, ptr %176, align 8
  br i1 %175, label %183, label %178

178:                                              ; preds = %167
  %179 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc38.i unwind label %189

.noexc38.i:                                       ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 108
  %181 = load i8, ptr %180, align 4
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

183:                                              ; preds = %.noexc38.i, %167
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %.noexc39.i unwind label %189

.noexc39.i:                                       ; preds = %183
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %185 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc39.i, %.noexc38.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %194

186:                                              ; preds = %159, %157
  %.pn23.i = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #18
  br label %255

187:                                              ; preds = %166
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  br label %255

189:                                              ; preds = %183, %178
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  %192 = call ptr @__cxa_begin_catch(ptr %191) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %193 unwind label %198

193:                                              ; preds = %189
  invoke void @__cxa_end_catch()
          to label %194 unwind label %200

194:                                              ; preds = %193, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %195 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %196 unwind label %200

196:                                              ; preds = %194
  br i1 %195, label %197, label %202

197:                                              ; preds = %196
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  br label %202

198:                                              ; preds = %189
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %227 unwind label %262

200:                                              ; preds = %202, %194, %193
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %227

202:                                              ; preds = %197, %196
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %203 unwind label %200

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %204) #18
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %205) #18
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %206) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull @.str)
          to label %207 unwind label %71

207:                                              ; preds = %203
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %25, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 43, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %208 unwind label %228

208:                                              ; preds = %207
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %214 = load ptr, ptr %211, align 8
  %215 = load ptr, ptr %213, align 8
  %216 = icmp ne ptr %214, %215
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %218 = zext i1 %216 to i8
  store i8 %218, ptr %217, align 8
  br i1 %216, label %224, label %219

219:                                              ; preds = %208
  %220 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc40.i unwind label %230

.noexc40.i:                                       ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 108
  %222 = load i8, ptr %221, align 4
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit42.i

224:                                              ; preds = %.noexc40.i, %208
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %.noexc41.i unwind label %230

.noexc41.i:                                       ; preds = %224
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %226 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit42.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit42.i: ; preds = %.noexc41.i, %.noexc40.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %235

227:                                              ; preds = %200, %198
  %.pn25.i = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #18
  br label %255

228:                                              ; preds = %207
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  br label %255

230:                                              ; preds = %224, %219
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  %233 = call ptr @__cxa_begin_catch(ptr %232) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
          to label %234 unwind label %239

234:                                              ; preds = %230
  invoke void @__cxa_end_catch()
          to label %235 unwind label %241

235:                                              ; preds = %234, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit42.i
  %236 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
          to label %237 unwind label %241

237:                                              ; preds = %235
  br i1 %236, label %238, label %243

238:                                              ; preds = %237
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  br label %243

239:                                              ; preds = %230
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %254 unwind label %262

241:                                              ; preds = %243, %235, %234
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %254

243:                                              ; preds = %238, %237
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
          to label %244 unwind label %241

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %245) #18
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %246) #18
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %247) #18
  %248 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i, label %265, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %38, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %248 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %253) #17
  br label %265

254:                                              ; preds = %241, %239
  %.pn27.i = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %25) #18
  br label %255

255:                                              ; preds = %254, %228, %227, %187, %186, %146, %145, %106, %105, %73, %71
  %.pn27.pn.i = phi { ptr, i32 } [ %.pn27.i, %254 ], [ %229, %228 ], [ %72, %71 ], [ %.pn25.i, %227 ], [ %188, %187 ], [ %.pn23.i, %186 ], [ %147, %146 ], [ %.pn21.i, %145 ], [ %107, %106 ], [ %.pn18.i, %105 ], [ %74, %73 ]
  %256 = load ptr, ptr %8, align 8
  %.not.i.i.i43.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i43.i, label %.body, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %38, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %256 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %261) #17
  br label %.body

262:                                              ; preds = %239, %198, %157, %120, %84
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #16
  unreachable

265:                                              ; preds = %249, %244
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

266:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %43, %.body.i, %255, %257, %266
  %eh.lpad-body = phi { ptr, i32 } [ %267, %266 ], [ %41, %43 ], [ %41, %40 ], [ %.pn.i, %.body.i ], [ %.pn27.pn.i, %255 ], [ %.pn27.pn.i, %257 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc14.i unwind label %50

.noexc14.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.100, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.100, i64 118))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %12

12:                                               ; preds = %.noexc14.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc14.i
  store i8 0, ptr %4, align 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %14, align 1
  %15 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %16 unwind label %52

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
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %16
  %.not.i.i.i.i.i = icmp eq i64 %.val13.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %94

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %20, ptr %5, align 8, !alias.scope !15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !15
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %.pn19.i = phi ptr [ %20, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 %.idx.i.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sink.i, ptr %21, align 8, !alias.scope !15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sink.i, ptr %22, align 8, !alias.scope !15
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %23

23:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !alias.scope !15
  %.not.i.i.i6.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %21, align 8, !alias.scope !15
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str)
          to label %31 unwind label %54

31:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 59, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %32 unwind label %56

32:                                               ; preds = %31
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  store i32 2, ptr %8, align 4
  %33 = load ptr, ptr %22, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  store i64 %38, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %39 = icmp ne i64 %37, 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 8
  br i1 %39, label %47, label %42

42:                                               ; preds = %32
  %43 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc15.i unwind label %58

.noexc15.i:                                       ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 108
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

47:                                               ; preds = %.noexc15.i, %32
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc16.i unwind label %58

.noexc16.i:                                       ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc16.i, %.noexc15.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %63

50:                                               ; preds = %.noexc.i, %0
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

.body.i:                                          ; preds = %52, %50, %12
  %.pn.i = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %.body

54:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %83

56:                                               ; preds = %31
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %83

58:                                               ; preds = %47, %42
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = call ptr @__cxa_begin_catch(ptr %60) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %62 unwind label %67

62:                                               ; preds = %58
  invoke void @__cxa_end_catch()
          to label %63 unwind label %69

63:                                               ; preds = %62, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %64 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %65 unwind label %69

65:                                               ; preds = %63
  br i1 %64, label %66, label %71

66:                                               ; preds = %65
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  br label %71

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %90

69:                                               ; preds = %71, %63, %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %82

71:                                               ; preds = %66, %65
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %72 unwind label %69

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %73) #18
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #18
  %76 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %93, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %21, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %81) #17
  br label %93

82:                                               ; preds = %69, %67
  %.pn9.i = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  br label %83

83:                                               ; preds = %82, %56, %54
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %82 ], [ %57, %56 ], [ %55, %54 ]
  %84 = load ptr, ptr %5, align 8
  %.not.i.i.i17.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i17.i, label %.body, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %21, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %89) #17
  br label %.body

90:                                               ; preds = %67
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #16
  unreachable

93:                                               ; preds = %77, %72
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

94:                                               ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %26, %.body.i, %83, %85, %94
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %24, %26 ], [ %24, %23 ], [ %.pn.i, %.body.i ], [ %.pn9.pn.i, %83 ], [ %.pn9.pn.i, %85 ]
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
          to label %.noexc.i unwind label %81

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc44.i unwind label %81

.noexc44.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.101, i64 194))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %43

43:                                               ; preds = %.noexc44.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc44.i
  store i8 0, ptr %10, align 1
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %45, align 1
  %46 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %41, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(2) %10)
          to label %47 unwind label %83

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
          to label %.noexc unwind label %399

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %47
  %.not.i.i.i.i.i = icmp eq i64 %.val43.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %399

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %51, ptr %11, align 8, !alias.scope !19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !19
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %.pn66.i = phi ptr [ %51, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %.pn66.i, i64 %.idx.i.i
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sink.i, ptr %52, align 8, !alias.scope !19
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sink.i, ptr %53, align 8, !alias.scope !19
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %54

54:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %11, align 8, !alias.scope !19
  %.not.i.i.i6.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %52, align 8, !alias.scope !19
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %61) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %62 unwind label %85

62:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 81, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %63 unwind label %87

63:                                               ; preds = %62
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  store i32 5, ptr %14, align 4
  %64 = load ptr, ptr %53, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  store i64 %69, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %70 = icmp ne i64 %68, 40
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 8
  br i1 %70, label %78, label %73

73:                                               ; preds = %63
  %74 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc45.i unwind label %89

.noexc45.i:                                       ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 108
  %76 = load i8, ptr %75, align 4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

78:                                               ; preds = %.noexc45.i, %63
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc46.i unwind label %89

.noexc46.i:                                       ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %80 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc46.i, %.noexc45.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %94

81:                                               ; preds = %.noexc.i, %0
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body.i

.body.i:                                          ; preds = %83, %81, %43
  %.pn.i = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %.body

85:                                               ; preds = %339, %301, %263, %225, %176, %139, %103, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %388

87:                                               ; preds = %62
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %388

89:                                               ; preds = %78, %73
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = call ptr @__cxa_begin_catch(ptr %91) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %93 unwind label %98

93:                                               ; preds = %89
  invoke void @__cxa_end_catch()
          to label %94 unwind label %100

94:                                               ; preds = %93, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %95 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %96 unwind label %100

96:                                               ; preds = %94
  br i1 %95, label %97, label %102

97:                                               ; preds = %96
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !22
  br label %102

98:                                               ; preds = %89
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %119 unwind label %395

100:                                              ; preds = %102, %94, %93
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %119

102:                                              ; preds = %97, %96
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %103 unwind label %100

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %104) #18
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #18
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #18
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4
  %110 = icmp eq i32 %108, %109
  %..i.i = select i1 %110, ptr %46, ptr null
  store ptr %..i.i, ptr %16, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %111 unwind label %85

111:                                              ; preds = %103
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 12, ptr noundef nonnull @.str.57, i32 noundef 84, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %112 unwind label %120

112:                                              ; preds = %111
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 12)
          to label %113 unwind label %122

113:                                              ; preds = %112
  %114 = load i32, ptr %21, align 4
  store ptr %16, ptr %20, align 8
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %114, ptr %115, align 8
  store ptr null, ptr %22, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPN4Luau12AstStatBlockEEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %116 unwind label %122

116:                                              ; preds = %113
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %117 unwind label %124

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #18
  br label %130

119:                                              ; preds = %100, %98
  %.pn24.i = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  br label %388

120:                                              ; preds = %111
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %388

122:                                              ; preds = %113, %112
  %123 = landingpad { ptr, i32 }
          catch ptr null
  br label %127

124:                                              ; preds = %116
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #18
  br label %127

127:                                              ; preds = %124, %122
  %.pn26.i = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  %.416.i = extractvalue { ptr, i32 } %.pn26.i, 0
  %128 = call ptr @__cxa_begin_catch(ptr %.416.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %129 unwind label %134

129:                                              ; preds = %127
  invoke void @__cxa_end_catch()
          to label %130 unwind label %136

130:                                              ; preds = %129, %117
  %131 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %132 unwind label %136

132:                                              ; preds = %130
  br i1 %131, label %133, label %138

133:                                              ; preds = %132
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  br label %138

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %159 unwind label %395

136:                                              ; preds = %138, %130, %129
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %159

138:                                              ; preds = %133, %132
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %139 unwind label %136

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %140) #18
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #18
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str)
          to label %143 unwind label %85

143:                                              ; preds = %139
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 85, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %144 unwind label %160

144:                                              ; preds = %143
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  store i32 5, ptr %25, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %147 = load i64, ptr %146, align 8
  %148 = icmp ne i64 %147, 5
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %150 = zext i1 %148 to i8
  store i8 %150, ptr %149, align 8
  br i1 %148, label %156, label %151

151:                                              ; preds = %144
  %152 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc47.i unwind label %162

.noexc47.i:                                       ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 108
  %154 = load i8, ptr %153, align 4
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit49.i

156:                                              ; preds = %.noexc47.i, %144
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %.noexc48.i unwind label %162

.noexc48.i:                                       ; preds = %156
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %158 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit49.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit49.i: ; preds = %.noexc48.i, %.noexc47.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %167

159:                                              ; preds = %136, %134
  %.pn27.i = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #18
  br label %388

160:                                              ; preds = %143
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  br label %388

162:                                              ; preds = %156, %151
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  %165 = call ptr @__cxa_begin_catch(ptr %164) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %166 unwind label %171

166:                                              ; preds = %162
  invoke void @__cxa_end_catch()
          to label %167 unwind label %173

167:                                              ; preds = %166, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit49.i
  %168 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %169 unwind label %173

169:                                              ; preds = %167
  br i1 %168, label %170, label %175

170:                                              ; preds = %169
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !24
  br label %175

171:                                              ; preds = %162
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %208 unwind label %395

173:                                              ; preds = %175, %167, %166
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %208

175:                                              ; preds = %170, %169
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %176 unwind label %173

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %177) #18
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #18
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #18
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %26, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %27, align 8
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %28, align 8
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %29, align 8
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %30, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull @.str)
          to label %192 unwind label %85

192:                                              ; preds = %176
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %31, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 93, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %193 unwind label %209

193:                                              ; preds = %192
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  %194 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %26, align 8
  %197 = icmp ne ptr %195, %196
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %199 = zext i1 %197 to i8
  store i8 %199, ptr %198, align 8
  br i1 %197, label %205, label %200

200:                                              ; preds = %193
  %201 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc50.i unwind label %211

.noexc50.i:                                       ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 108
  %203 = load i8, ptr %202, align 4
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

205:                                              ; preds = %.noexc50.i, %193
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc51.i unwind label %211

.noexc51.i:                                       ; preds = %205
  %206 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %207 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc51.i, %.noexc50.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %216

208:                                              ; preds = %173, %171
  %.pn29.i = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #18
  br label %388

209:                                              ; preds = %192
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  br label %388

211:                                              ; preds = %205, %200
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  %214 = call ptr @__cxa_begin_catch(ptr %213) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %215 unwind label %220

215:                                              ; preds = %211
  invoke void @__cxa_end_catch()
          to label %216 unwind label %222

216:                                              ; preds = %215, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %217 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %218 unwind label %222

218:                                              ; preds = %216
  br i1 %217, label %219, label %224

219:                                              ; preds = %218
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !25
  br label %224

220:                                              ; preds = %211
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %246 unwind label %395

222:                                              ; preds = %224, %216, %215
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %246

224:                                              ; preds = %219, %218
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %225 unwind label %222

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %226) #18
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %227) #18
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %228) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull @.str)
          to label %229 unwind label %85

229:                                              ; preds = %225
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %33, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 94, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %230 unwind label %247

230:                                              ; preds = %229
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %28, align 8
  %235 = icmp ne ptr %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %237 = zext i1 %235 to i8
  store i8 %237, ptr %236, align 8
  br i1 %235, label %243, label %238

238:                                              ; preds = %230
  %239 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc52.i unwind label %249

.noexc52.i:                                       ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 108
  %241 = load i8, ptr %240, align 4
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i

243:                                              ; preds = %.noexc52.i, %230
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc53.i unwind label %249

.noexc53.i:                                       ; preds = %243
  %244 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %245 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i: ; preds = %.noexc53.i, %.noexc52.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %254

246:                                              ; preds = %222, %220
  %.pn31.i = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %31) #18
  br label %388

247:                                              ; preds = %229
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  br label %388

249:                                              ; preds = %243, %238
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  %252 = call ptr @__cxa_begin_catch(ptr %251) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %253 unwind label %258

253:                                              ; preds = %249
  invoke void @__cxa_end_catch()
          to label %254 unwind label %260

254:                                              ; preds = %253, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i
  %255 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %256 unwind label %260

256:                                              ; preds = %254
  br i1 %255, label %257, label %262

257:                                              ; preds = %256
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !26
  br label %262

258:                                              ; preds = %249
  %259 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %284 unwind label %395

260:                                              ; preds = %262, %254, %253
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %284

262:                                              ; preds = %257, %256
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %263 unwind label %260

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %264) #18
  %265 = getelementptr inbounds nuw i8, ptr %33, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %265) #18
  %266 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %266) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull @.str)
          to label %267 unwind label %85

267:                                              ; preds = %263
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 95, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %268 unwind label %285

268:                                              ; preds = %267
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %29, align 8
  %273 = icmp ne ptr %271, %272
  %274 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %275 = zext i1 %273 to i8
  store i8 %275, ptr %274, align 8
  br i1 %273, label %281, label %276

276:                                              ; preds = %268
  %277 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc55.i unwind label %287

.noexc55.i:                                       ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 108
  %279 = load i8, ptr %278, align 4
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i

281:                                              ; preds = %.noexc55.i, %268
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc56.i unwind label %287

.noexc56.i:                                       ; preds = %281
  %282 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %283 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i: ; preds = %.noexc56.i, %.noexc55.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %292

284:                                              ; preds = %260, %258
  %.pn33.i = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #18
  br label %388

285:                                              ; preds = %267
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  br label %388

287:                                              ; preds = %281, %276
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  %290 = call ptr @__cxa_begin_catch(ptr %289) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
          to label %291 unwind label %296

291:                                              ; preds = %287
  invoke void @__cxa_end_catch()
          to label %292 unwind label %298

292:                                              ; preds = %291, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i
  %293 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
          to label %294 unwind label %298

294:                                              ; preds = %292
  br i1 %293, label %295, label %300

295:                                              ; preds = %294
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !27
  br label %300

296:                                              ; preds = %287
  %297 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %322 unwind label %395

298:                                              ; preds = %300, %292, %291
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %322

300:                                              ; preds = %295, %294
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
          to label %301 unwind label %298

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %302) #18
  %303 = getelementptr inbounds nuw i8, ptr %35, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %303) #18
  %304 = getelementptr inbounds nuw i8, ptr %35, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %304) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull @.str)
          to label %305 unwind label %85

305:                                              ; preds = %301
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %37, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 96, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %306 unwind label %323

306:                                              ; preds = %305
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %30, align 8
  %311 = icmp ne ptr %309, %310
  %312 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %313 = zext i1 %311 to i8
  store i8 %313, ptr %312, align 8
  br i1 %311, label %319, label %314

314:                                              ; preds = %306
  %315 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc58.i unwind label %325

.noexc58.i:                                       ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 108
  %317 = load i8, ptr %316, align 4
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i

319:                                              ; preds = %.noexc58.i, %306
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc59.i unwind label %325

.noexc59.i:                                       ; preds = %319
  %320 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %321 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i: ; preds = %.noexc59.i, %.noexc58.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %330

322:                                              ; preds = %298, %296
  %.pn35.i = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %35) #18
  br label %388

323:                                              ; preds = %305
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  br label %388

325:                                              ; preds = %319, %314
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  %328 = call ptr @__cxa_begin_catch(ptr %327) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %329 unwind label %334

329:                                              ; preds = %325
  invoke void @__cxa_end_catch()
          to label %330 unwind label %336

330:                                              ; preds = %329, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i
  %331 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %332 unwind label %336

332:                                              ; preds = %330
  br i1 %331, label %333, label %338

333:                                              ; preds = %332
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  br label %338

334:                                              ; preds = %325
  %335 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %360 unwind label %395

336:                                              ; preds = %338, %330, %329
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %360

338:                                              ; preds = %333, %332
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %339 unwind label %336

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %340) #18
  %341 = getelementptr inbounds nuw i8, ptr %37, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %341) #18
  %342 = getelementptr inbounds nuw i8, ptr %37, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %342) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull @.str)
          to label %343 unwind label %85

343:                                              ; preds = %339
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %39, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 97, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %344 unwind label %361

344:                                              ; preds = %343
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %27, align 8
  %349 = icmp ne ptr %347, %348
  %350 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %351 = zext i1 %349 to i8
  store i8 %351, ptr %350, align 8
  br i1 %349, label %357, label %352

352:                                              ; preds = %344
  %353 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc61.i unwind label %363

.noexc61.i:                                       ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 108
  %355 = load i8, ptr %354, align 4
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i

357:                                              ; preds = %.noexc61.i, %344
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc62.i unwind label %363

.noexc62.i:                                       ; preds = %357
  %358 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %359 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i: ; preds = %.noexc62.i, %.noexc61.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %368

360:                                              ; preds = %336, %334
  %.pn37.i = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %37) #18
  br label %388

361:                                              ; preds = %343
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  br label %388

363:                                              ; preds = %357, %352
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  %366 = call ptr @__cxa_begin_catch(ptr %365) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %367 unwind label %372

367:                                              ; preds = %363
  invoke void @__cxa_end_catch()
          to label %368 unwind label %374

368:                                              ; preds = %367, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i
  %369 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %370 unwind label %374

370:                                              ; preds = %368
  br i1 %369, label %371, label %376

371:                                              ; preds = %370
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !29
  br label %376

372:                                              ; preds = %363
  %373 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %387 unwind label %395

374:                                              ; preds = %376, %368, %367
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %387

376:                                              ; preds = %371, %370
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %377 unwind label %374

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %378) #18
  %379 = getelementptr inbounds nuw i8, ptr %39, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %379) #18
  %380 = getelementptr inbounds nuw i8, ptr %39, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %380) #18
  %381 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i, label %398, label %382

382:                                              ; preds = %377
  %383 = load ptr, ptr %52, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %381 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %386) #17
  br label %398

387:                                              ; preds = %374, %372
  %.pn39.i = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %39) #18
  br label %388

388:                                              ; preds = %387, %361, %360, %323, %322, %285, %284, %247, %246, %209, %208, %160, %159, %120, %119, %87, %85
  %.pn39.pn.i = phi { ptr, i32 } [ %.pn39.i, %387 ], [ %362, %361 ], [ %86, %85 ], [ %.pn37.i, %360 ], [ %324, %323 ], [ %.pn35.i, %322 ], [ %286, %285 ], [ %.pn33.i, %284 ], [ %248, %247 ], [ %.pn31.i, %246 ], [ %210, %209 ], [ %.pn29.i, %208 ], [ %161, %160 ], [ %.pn27.i, %159 ], [ %121, %120 ], [ %.pn24.i, %119 ], [ %88, %87 ]
  %389 = load ptr, ptr %11, align 8
  %.not.i.i.i64.i = icmp eq ptr %389, null
  br i1 %.not.i.i.i64.i, label %.body, label %390

390:                                              ; preds = %388
  %391 = load ptr, ptr %52, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = ptrtoint ptr %389 to i64
  %394 = sub i64 %392, %393
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef %394) #17
  br label %.body

395:                                              ; preds = %372, %334, %296, %258, %220, %171, %134, %98
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #16
  unreachable

398:                                              ; preds = %382, %377
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

399:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %57, %.body.i, %388, %390, %399
  %eh.lpad-body = phi { ptr, i32 } [ %400, %399 ], [ %55, %57 ], [ %55, %54 ], [ %.pn.i, %.body.i ], [ %.pn39.pn.i, %388 ], [ %.pn39.pn.i, %390 ]
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
          to label %.noexc.i unwind label %59

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc29.i unwind label %59

.noexc29.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.109, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.109, i64 167))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %21

21:                                               ; preds = %.noexc29.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc29.i
  store i8 0, ptr %7, align 1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %23, align 1
  %24 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(2) %7)
          to label %25 unwind label %61

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
          to label %.noexc unwind label %221

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %25
  %.not.i.i.i.i.i = icmp eq i64 %.val28.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %221

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %29, ptr %8, align 8, !alias.scope !30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !30
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %.pn42.i = phi ptr [ %29, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %.pn42.i, i64 %.idx.i.i
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sink.i, ptr %30, align 8, !alias.scope !30
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sink.i, ptr %31, align 8, !alias.scope !30
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %32

32:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !alias.scope !30
  %.not.i.i.i6.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %30, align 8, !alias.scope !30
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
          to label %40 unwind label %63

40:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 116, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %41 unwind label %65

41:                                               ; preds = %40
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  store i32 3, ptr %11, align 4
  %42 = load ptr, ptr %31, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  store i64 %47, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %48 = icmp ne i64 %46, 24
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 8
  br i1 %48, label %56, label %51

51:                                               ; preds = %41
  %52 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc30.i unwind label %67

.noexc30.i:                                       ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 108
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

56:                                               ; preds = %.noexc30.i, %41
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc31.i unwind label %67

.noexc31.i:                                       ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc31.i, %.noexc30.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %72

59:                                               ; preds = %.noexc.i, %0
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body.i

.body.i:                                          ; preds = %61, %59, %21
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %.body

63:                                               ; preds = %159, %119, %81, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %210

65:                                               ; preds = %40
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %210

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = call ptr @__cxa_begin_catch(ptr %69) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %71 unwind label %76

71:                                               ; preds = %67
  invoke void @__cxa_end_catch()
          to label %72 unwind label %78

72:                                               ; preds = %71, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %73 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %74 unwind label %78

74:                                               ; preds = %72
  br i1 %73, label %75, label %80

75:                                               ; preds = %74
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !33
  br label %80

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %102 unwind label %217

78:                                               ; preds = %80, %72, %71
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %102

80:                                               ; preds = %75, %74
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %81 unwind label %78

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %82) #18
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #18
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str)
          to label %85 unwind label %63

85:                                               ; preds = %81
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 118, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %86 unwind label %103

86:                                               ; preds = %85
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %89 = load ptr, ptr %87, align 8
  %90 = load ptr, ptr %88, align 8
  %91 = icmp ne ptr %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %92, align 8
  br i1 %91, label %99, label %94

94:                                               ; preds = %86
  %95 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc32.i unwind label %105

.noexc32.i:                                       ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 108
  %97 = load i8, ptr %96, align 4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

99:                                               ; preds = %.noexc32.i, %86
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %.noexc33.i unwind label %105

.noexc33.i:                                       ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %101 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc33.i, %.noexc32.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %110

102:                                              ; preds = %78, %76
  %.pn18.i = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #18
  br label %210

103:                                              ; preds = %85
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %210

105:                                              ; preds = %99, %94
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = call ptr @__cxa_begin_catch(ptr %107) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %109 unwind label %114

109:                                              ; preds = %105
  invoke void @__cxa_end_catch()
          to label %110 unwind label %116

110:                                              ; preds = %109, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %111 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %112 unwind label %116

112:                                              ; preds = %110
  br i1 %111, label %113, label %118

113:                                              ; preds = %112
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  br label %118

114:                                              ; preds = %105
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %142 unwind label %217

116:                                              ; preds = %118, %110, %109
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %142

118:                                              ; preds = %113, %112
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %119 unwind label %116

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %120) #18
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #18
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str)
          to label %123 unwind label %63

123:                                              ; preds = %119
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 119, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %124 unwind label %143

124:                                              ; preds = %123
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %26, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %129 = load ptr, ptr %126, align 8
  %130 = load ptr, ptr %128, align 8
  %131 = icmp ne ptr %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %133 = zext i1 %131 to i8
  store i8 %133, ptr %132, align 8
  br i1 %131, label %139, label %134

134:                                              ; preds = %124
  %135 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc34.i unwind label %145

.noexc34.i:                                       ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 108
  %137 = load i8, ptr %136, align 4
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i

139:                                              ; preds = %.noexc34.i, %124
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %.noexc35.i unwind label %145

.noexc35.i:                                       ; preds = %139
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %141 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i: ; preds = %.noexc35.i, %.noexc34.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %150

142:                                              ; preds = %116, %114
  %.pn20.i = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #18
  br label %210

143:                                              ; preds = %123
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %210

145:                                              ; preds = %139, %134
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = call ptr @__cxa_begin_catch(ptr %147) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %149 unwind label %154

149:                                              ; preds = %145
  invoke void @__cxa_end_catch()
          to label %150 unwind label %156

150:                                              ; preds = %149, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i
  %151 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %152 unwind label %156

152:                                              ; preds = %150
  br i1 %151, label %153, label %158

153:                                              ; preds = %152
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  br label %158

154:                                              ; preds = %145
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %182 unwind label %217

156:                                              ; preds = %158, %150, %149
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %182

158:                                              ; preds = %153, %152
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %159 unwind label %156

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %160) #18
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #18
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %163 unwind label %63

163:                                              ; preds = %159
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 120, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %164 unwind label %183

164:                                              ; preds = %163
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %26, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %169 = load ptr, ptr %166, align 8
  %170 = load ptr, ptr %168, align 8
  %171 = icmp ne ptr %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %173 = zext i1 %171 to i8
  store i8 %173, ptr %172, align 8
  br i1 %171, label %179, label %174

174:                                              ; preds = %164
  %175 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc37.i unwind label %185

.noexc37.i:                                       ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 108
  %177 = load i8, ptr %176, align 4
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i

179:                                              ; preds = %.noexc37.i, %164
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %.noexc38.i unwind label %185

.noexc38.i:                                       ; preds = %179
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %181 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i: ; preds = %.noexc38.i, %.noexc37.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %190

182:                                              ; preds = %156, %154
  %.pn22.i = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #18
  br label %210

183:                                              ; preds = %163
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %210

185:                                              ; preds = %179, %174
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  %188 = call ptr @__cxa_begin_catch(ptr %187) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %189 unwind label %194

189:                                              ; preds = %185
  invoke void @__cxa_end_catch()
          to label %190 unwind label %196

190:                                              ; preds = %189, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i
  %191 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %192 unwind label %196

192:                                              ; preds = %190
  br i1 %191, label %193, label %198

193:                                              ; preds = %192
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !36
  br label %198

194:                                              ; preds = %185
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %209 unwind label %217

196:                                              ; preds = %198, %190, %189
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %209

198:                                              ; preds = %193, %192
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %199 unwind label %196

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %200) #18
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %201) #18
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %202) #18
  %203 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i, label %220, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %30, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %203 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %208) #17
  br label %220

209:                                              ; preds = %196, %194
  %.pn24.i = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #18
  br label %210

210:                                              ; preds = %209, %183, %182, %143, %142, %103, %102, %65, %63
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %209 ], [ %184, %183 ], [ %64, %63 ], [ %.pn22.i, %182 ], [ %144, %143 ], [ %.pn20.i, %142 ], [ %104, %103 ], [ %.pn18.i, %102 ], [ %66, %65 ]
  %211 = load ptr, ptr %8, align 8
  %.not.i.i.i40.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i40.i, label %.body, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %30, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %211 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %216) #17
  br label %.body

217:                                              ; preds = %194, %154, %114, %76
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #16
  unreachable

220:                                              ; preds = %204, %199
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

221:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %35, %.body.i, %210, %212, %221
  %eh.lpad-body = phi { ptr, i32 } [ %222, %221 ], [ %33, %35 ], [ %33, %32 ], [ %.pn.i, %.body.i ], [ %.pn24.pn.i, %210 ], [ %.pn24.pn.i, %212 ]
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
          to label %.noexc.i unwind label %68

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc44.i unwind label %68

.noexc44.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.114, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.114, i64 422))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %30

30:                                               ; preds = %.noexc44.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc44.i
  store i8 0, ptr %10, align 1
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %32, align 1
  %33 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %28, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(2) %10)
          to label %34 unwind label %70

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
          to label %.noexc unwind label %350

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %34
  %.not.i.i.i.i.i = icmp eq i64 %.val43.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %350

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %38, ptr %11, align 8, !alias.scope !37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !37
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %.pn66.i = phi ptr [ %38, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %.pn66.i, i64 %.idx.i.i
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sink.i, ptr %39, align 8, !alias.scope !37
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sink.i, ptr %40, align 8, !alias.scope !37
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %41

41:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %11, align 8, !alias.scope !37
  %.not.i.i.i6.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %39, align 8, !alias.scope !37
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %49 unwind label %72

49:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 147, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %50 unwind label %74

50:                                               ; preds = %49
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  store i32 6, ptr %14, align 4
  %51 = load ptr, ptr %40, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  store i64 %56, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %57 = icmp ne i64 %55, 48
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 8
  br i1 %57, label %65, label %60

60:                                               ; preds = %50
  %61 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc45.i unwind label %76

.noexc45.i:                                       ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 108
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

65:                                               ; preds = %.noexc45.i, %50
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc46.i unwind label %76

.noexc46.i:                                       ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %67 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc46.i, %.noexc45.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %81

68:                                               ; preds = %.noexc.i, %0
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body.i

.body.i:                                          ; preds = %70, %68, %30
  %.pn.i = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %.body

72:                                               ; preds = %288, %248, %208, %168, %128, %90, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %339

74:                                               ; preds = %49
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %339

76:                                               ; preds = %65, %60
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = call ptr @__cxa_begin_catch(ptr %78) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %80 unwind label %85

80:                                               ; preds = %76
  invoke void @__cxa_end_catch()
          to label %81 unwind label %87

81:                                               ; preds = %80, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %82 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %83 unwind label %87

83:                                               ; preds = %81
  br i1 %82, label %84, label %89

84:                                               ; preds = %83
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !40
  br label %89

85:                                               ; preds = %76
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %346

87:                                               ; preds = %89, %81, %80
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %111

89:                                               ; preds = %84, %83
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %90 unwind label %87

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %91) #18
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str)
          to label %94 unwind label %72

94:                                               ; preds = %90
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 149, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %95 unwind label %112

95:                                               ; preds = %94
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %98 = load ptr, ptr %96, align 8
  %99 = load ptr, ptr %97, align 8
  %100 = icmp ne ptr %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %102 = zext i1 %100 to i8
  store i8 %102, ptr %101, align 8
  br i1 %100, label %108, label %103

103:                                              ; preds = %95
  %104 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc47.i unwind label %114

.noexc47.i:                                       ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 108
  %106 = load i8, ptr %105, align 4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

108:                                              ; preds = %.noexc47.i, %95
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %.noexc48.i unwind label %114

.noexc48.i:                                       ; preds = %108
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %110 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc48.i, %.noexc47.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %119

111:                                              ; preds = %87, %85
  %.pn27.i = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  br label %339

112:                                              ; preds = %94
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %339

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
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  br label %127

123:                                              ; preds = %114
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %151 unwind label %346

125:                                              ; preds = %127, %119, %118
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %151

127:                                              ; preds = %122, %121
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %128 unwind label %125

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %129) #18
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #18
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str)
          to label %132 unwind label %72

132:                                              ; preds = %128
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 150, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %133 unwind label %152

133:                                              ; preds = %132
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %35, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %138 = load ptr, ptr %135, align 8
  %139 = load ptr, ptr %137, align 8
  %140 = icmp ne ptr %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %141, align 8
  br i1 %140, label %148, label %143

143:                                              ; preds = %133
  %144 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc49.i unwind label %154

.noexc49.i:                                       ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 108
  %146 = load i8, ptr %145, align 4
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit51.i

148:                                              ; preds = %.noexc49.i, %133
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %.noexc50.i unwind label %154

.noexc50.i:                                       ; preds = %148
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %150 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit51.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit51.i: ; preds = %.noexc50.i, %.noexc49.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %159

151:                                              ; preds = %125, %123
  %.pn29.i = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #18
  br label %339

152:                                              ; preds = %132
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %339

154:                                              ; preds = %148, %143
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = call ptr @__cxa_begin_catch(ptr %156) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %158 unwind label %163

158:                                              ; preds = %154
  invoke void @__cxa_end_catch()
          to label %159 unwind label %165

159:                                              ; preds = %158, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit51.i
  %160 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %161 unwind label %165

161:                                              ; preds = %159
  br i1 %160, label %162, label %167

162:                                              ; preds = %161
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !42
  br label %167

163:                                              ; preds = %154
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %191 unwind label %346

165:                                              ; preds = %167, %159, %158
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %191

167:                                              ; preds = %162, %161
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %168 unwind label %165

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %169) #18
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #18
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %172 unwind label %72

172:                                              ; preds = %168
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 151, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %173 unwind label %192

173:                                              ; preds = %172
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %35, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %178 = load ptr, ptr %175, align 8
  %179 = load ptr, ptr %177, align 8
  %180 = icmp ne ptr %178, %179
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %182 = zext i1 %180 to i8
  store i8 %182, ptr %181, align 8
  br i1 %180, label %188, label %183

183:                                              ; preds = %173
  %184 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc52.i unwind label %194

.noexc52.i:                                       ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 108
  %186 = load i8, ptr %185, align 4
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i

188:                                              ; preds = %.noexc52.i, %173
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %.noexc53.i unwind label %194

.noexc53.i:                                       ; preds = %188
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %190 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i: ; preds = %.noexc53.i, %.noexc52.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %199

191:                                              ; preds = %165, %163
  %.pn31.i = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #18
  br label %339

192:                                              ; preds = %172
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %339

194:                                              ; preds = %188, %183
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = call ptr @__cxa_begin_catch(ptr %196) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %198 unwind label %203

198:                                              ; preds = %194
  invoke void @__cxa_end_catch()
          to label %199 unwind label %205

199:                                              ; preds = %198, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i
  %200 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %201 unwind label %205

201:                                              ; preds = %199
  br i1 %200, label %202, label %207

202:                                              ; preds = %201
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !43
  br label %207

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %231 unwind label %346

205:                                              ; preds = %207, %199, %198
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %231

207:                                              ; preds = %202, %201
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %208 unwind label %205

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %209) #18
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %210) #18
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %211) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str)
          to label %212 unwind label %72

212:                                              ; preds = %208
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %22, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 152, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %213 unwind label %232

213:                                              ; preds = %212
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %35, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %218 = load ptr, ptr %215, align 8
  %219 = load ptr, ptr %217, align 8
  %220 = icmp ne ptr %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %222 = zext i1 %220 to i8
  store i8 %222, ptr %221, align 8
  br i1 %220, label %228, label %223

223:                                              ; preds = %213
  %224 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc55.i unwind label %234

.noexc55.i:                                       ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 108
  %226 = load i8, ptr %225, align 4
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i

228:                                              ; preds = %.noexc55.i, %213
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %.noexc56.i unwind label %234

.noexc56.i:                                       ; preds = %228
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %230 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i: ; preds = %.noexc56.i, %.noexc55.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %239

231:                                              ; preds = %205, %203
  %.pn33.i = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #18
  br label %339

232:                                              ; preds = %212
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  br label %339

234:                                              ; preds = %228, %223
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  %237 = call ptr @__cxa_begin_catch(ptr %236) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %238 unwind label %243

238:                                              ; preds = %234
  invoke void @__cxa_end_catch()
          to label %239 unwind label %245

239:                                              ; preds = %238, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i
  %240 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %241 unwind label %245

241:                                              ; preds = %239
  br i1 %240, label %242, label %247

242:                                              ; preds = %241
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !44
  br label %247

243:                                              ; preds = %234
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %271 unwind label %346

245:                                              ; preds = %247, %239, %238
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %271

247:                                              ; preds = %242, %241
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %248 unwind label %245

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %249) #18
  %250 = getelementptr inbounds nuw i8, ptr %22, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %250) #18
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %251) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str)
          to label %252 unwind label %72

252:                                              ; preds = %248
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 153, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %253 unwind label %272

253:                                              ; preds = %252
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load ptr, ptr %35, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %258 = load ptr, ptr %255, align 8
  %259 = load ptr, ptr %257, align 8
  %260 = icmp ne ptr %258, %259
  %261 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %262 = zext i1 %260 to i8
  store i8 %262, ptr %261, align 8
  br i1 %260, label %268, label %263

263:                                              ; preds = %253
  %264 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc58.i unwind label %274

.noexc58.i:                                       ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 108
  %266 = load i8, ptr %265, align 4
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i

268:                                              ; preds = %.noexc58.i, %253
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %257)
          to label %.noexc59.i unwind label %274

.noexc59.i:                                       ; preds = %268
  %269 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %270 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i: ; preds = %.noexc59.i, %.noexc58.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %279

271:                                              ; preds = %245, %243
  %.pn35.i = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #18
  br label %339

272:                                              ; preds = %252
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  br label %339

274:                                              ; preds = %268, %263
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  %277 = call ptr @__cxa_begin_catch(ptr %276) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %278 unwind label %283

278:                                              ; preds = %274
  invoke void @__cxa_end_catch()
          to label %279 unwind label %285

279:                                              ; preds = %278, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i
  %280 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %281 unwind label %285

281:                                              ; preds = %279
  br i1 %280, label %282, label %287

282:                                              ; preds = %281
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !45
  br label %287

283:                                              ; preds = %274
  %284 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %311 unwind label %346

285:                                              ; preds = %287, %279, %278
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %311

287:                                              ; preds = %282, %281
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %288 unwind label %285

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %289) #18
  %290 = getelementptr inbounds nuw i8, ptr %24, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %290) #18
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %291) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str)
          to label %292 unwind label %72

292:                                              ; preds = %288
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 154, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %293 unwind label %312

293:                                              ; preds = %292
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %296 = load ptr, ptr %35, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %298 = load ptr, ptr %295, align 8
  %299 = load ptr, ptr %297, align 8
  %300 = icmp ne ptr %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %302 = zext i1 %300 to i8
  store i8 %302, ptr %301, align 8
  br i1 %300, label %308, label %303

303:                                              ; preds = %293
  %304 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc61.i unwind label %314

.noexc61.i:                                       ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 108
  %306 = load i8, ptr %305, align 4
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i

308:                                              ; preds = %.noexc61.i, %293
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %297)
          to label %.noexc62.i unwind label %314

.noexc62.i:                                       ; preds = %308
  %309 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %310 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i: ; preds = %.noexc62.i, %.noexc61.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %319

311:                                              ; preds = %285, %283
  %.pn37.i = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #18
  br label %339

312:                                              ; preds = %292
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  br label %339

314:                                              ; preds = %308, %303
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  %317 = call ptr @__cxa_begin_catch(ptr %316) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %318 unwind label %323

318:                                              ; preds = %314
  invoke void @__cxa_end_catch()
          to label %319 unwind label %325

319:                                              ; preds = %318, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i
  %320 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %321 unwind label %325

321:                                              ; preds = %319
  br i1 %320, label %322, label %327

322:                                              ; preds = %321
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !46
  br label %327

323:                                              ; preds = %314
  %324 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %338 unwind label %346

325:                                              ; preds = %327, %319, %318
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %338

327:                                              ; preds = %322, %321
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %328 unwind label %325

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %329) #18
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %330) #18
  %331 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %331) #18
  %332 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i, label %349, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %39, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %332 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %337) #17
  br label %349

338:                                              ; preds = %325, %323
  %.pn39.i = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #18
  br label %339

339:                                              ; preds = %338, %312, %311, %272, %271, %232, %231, %192, %191, %152, %151, %112, %111, %74, %72
  %.pn39.pn.i = phi { ptr, i32 } [ %.pn39.i, %338 ], [ %313, %312 ], [ %73, %72 ], [ %.pn37.i, %311 ], [ %273, %272 ], [ %.pn35.i, %271 ], [ %233, %232 ], [ %.pn33.i, %231 ], [ %193, %192 ], [ %.pn31.i, %191 ], [ %153, %152 ], [ %.pn29.i, %151 ], [ %113, %112 ], [ %.pn27.i, %111 ], [ %75, %74 ]
  %340 = load ptr, ptr %11, align 8
  %.not.i.i.i64.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i64.i, label %.body, label %341

341:                                              ; preds = %339
  %342 = load ptr, ptr %39, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %340 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %345) #17
  br label %.body

346:                                              ; preds = %323, %283, %243, %203, %163, %123, %85
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #16
  unreachable

349:                                              ; preds = %333, %328
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

350:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %44, %.body.i, %339, %341, %350
  %eh.lpad-body = phi { ptr, i32 } [ %351, %350 ], [ %42, %44 ], [ %42, %41 ], [ %.pn.i, %.body.i ], [ %.pn39.pn.i, %339 ], [ %.pn39.pn.i, %341 ]
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
          to label %.noexc.i unwind label %68

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc44.i unwind label %68

.noexc44.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.121, i64 467))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %30

30:                                               ; preds = %.noexc44.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc44.i
  store i8 0, ptr %10, align 1
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %32, align 1
  %33 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %28, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(2) %10)
          to label %34 unwind label %70

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
          to label %.noexc unwind label %350

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %34
  %.not.i.i.i.i.i = icmp eq i64 %.val43.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %350

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %38, ptr %11, align 8, !alias.scope !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !47
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %.pn66.i = phi ptr [ %38, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %.pn66.i, i64 %.idx.i.i
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sink.i, ptr %39, align 8, !alias.scope !47
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sink.i, ptr %40, align 8, !alias.scope !47
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %41

41:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %11, align 8, !alias.scope !47
  %.not.i.i.i6.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %39, align 8, !alias.scope !47
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %49 unwind label %72

49:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 181, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %50 unwind label %74

50:                                               ; preds = %49
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  store i32 6, ptr %14, align 4
  %51 = load ptr, ptr %40, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  store i64 %56, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %57 = icmp ne i64 %55, 48
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 8
  br i1 %57, label %65, label %60

60:                                               ; preds = %50
  %61 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc45.i unwind label %76

.noexc45.i:                                       ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 108
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

65:                                               ; preds = %.noexc45.i, %50
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc46.i unwind label %76

.noexc46.i:                                       ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %67 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc46.i, %.noexc45.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %81

68:                                               ; preds = %.noexc.i, %0
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body.i

.body.i:                                          ; preds = %70, %68, %30
  %.pn.i = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %.body

72:                                               ; preds = %288, %248, %208, %168, %128, %90, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %339

74:                                               ; preds = %49
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %339

76:                                               ; preds = %65, %60
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = call ptr @__cxa_begin_catch(ptr %78) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %80 unwind label %85

80:                                               ; preds = %76
  invoke void @__cxa_end_catch()
          to label %81 unwind label %87

81:                                               ; preds = %80, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %82 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %83 unwind label %87

83:                                               ; preds = %81
  br i1 %82, label %84, label %89

84:                                               ; preds = %83
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  br label %89

85:                                               ; preds = %76
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %346

87:                                               ; preds = %89, %81, %80
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %111

89:                                               ; preds = %84, %83
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %90 unwind label %87

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %91) #18
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str)
          to label %94 unwind label %72

94:                                               ; preds = %90
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 183, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %95 unwind label %112

95:                                               ; preds = %94
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %98 = load ptr, ptr %96, align 8
  %99 = load ptr, ptr %97, align 8
  %100 = icmp ne ptr %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %102 = zext i1 %100 to i8
  store i8 %102, ptr %101, align 8
  br i1 %100, label %108, label %103

103:                                              ; preds = %95
  %104 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc47.i unwind label %114

.noexc47.i:                                       ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 108
  %106 = load i8, ptr %105, align 4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

108:                                              ; preds = %.noexc47.i, %95
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %.noexc48.i unwind label %114

.noexc48.i:                                       ; preds = %108
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %110 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc48.i, %.noexc47.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %119

111:                                              ; preds = %87, %85
  %.pn27.i = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  br label %339

112:                                              ; preds = %94
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %339

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
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !51
  br label %127

123:                                              ; preds = %114
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %151 unwind label %346

125:                                              ; preds = %127, %119, %118
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %151

127:                                              ; preds = %122, %121
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %128 unwind label %125

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %129) #18
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #18
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str)
          to label %132 unwind label %72

132:                                              ; preds = %128
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 184, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %133 unwind label %152

133:                                              ; preds = %132
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %35, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %138 = load ptr, ptr %135, align 8
  %139 = load ptr, ptr %137, align 8
  %140 = icmp ne ptr %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %141, align 8
  br i1 %140, label %148, label %143

143:                                              ; preds = %133
  %144 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc49.i unwind label %154

.noexc49.i:                                       ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 108
  %146 = load i8, ptr %145, align 4
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit51.i

148:                                              ; preds = %.noexc49.i, %133
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %.noexc50.i unwind label %154

.noexc50.i:                                       ; preds = %148
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %150 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit51.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit51.i: ; preds = %.noexc50.i, %.noexc49.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %159

151:                                              ; preds = %125, %123
  %.pn29.i = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #18
  br label %339

152:                                              ; preds = %132
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %339

154:                                              ; preds = %148, %143
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = call ptr @__cxa_begin_catch(ptr %156) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %158 unwind label %163

158:                                              ; preds = %154
  invoke void @__cxa_end_catch()
          to label %159 unwind label %165

159:                                              ; preds = %158, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit51.i
  %160 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %161 unwind label %165

161:                                              ; preds = %159
  br i1 %160, label %162, label %167

162:                                              ; preds = %161
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !52
  br label %167

163:                                              ; preds = %154
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %191 unwind label %346

165:                                              ; preds = %167, %159, %158
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %191

167:                                              ; preds = %162, %161
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %168 unwind label %165

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %169) #18
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #18
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %172 unwind label %72

172:                                              ; preds = %168
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 185, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %173 unwind label %192

173:                                              ; preds = %172
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %35, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %178 = load ptr, ptr %175, align 8
  %179 = load ptr, ptr %177, align 8
  %180 = icmp ne ptr %178, %179
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %182 = zext i1 %180 to i8
  store i8 %182, ptr %181, align 8
  br i1 %180, label %188, label %183

183:                                              ; preds = %173
  %184 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc52.i unwind label %194

.noexc52.i:                                       ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 108
  %186 = load i8, ptr %185, align 4
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i

188:                                              ; preds = %.noexc52.i, %173
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %.noexc53.i unwind label %194

.noexc53.i:                                       ; preds = %188
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %190 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i: ; preds = %.noexc53.i, %.noexc52.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %199

191:                                              ; preds = %165, %163
  %.pn31.i = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #18
  br label %339

192:                                              ; preds = %172
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %339

194:                                              ; preds = %188, %183
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = call ptr @__cxa_begin_catch(ptr %196) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %198 unwind label %203

198:                                              ; preds = %194
  invoke void @__cxa_end_catch()
          to label %199 unwind label %205

199:                                              ; preds = %198, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit54.i
  %200 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %201 unwind label %205

201:                                              ; preds = %199
  br i1 %200, label %202, label %207

202:                                              ; preds = %201
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  br label %207

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %231 unwind label %346

205:                                              ; preds = %207, %199, %198
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %231

207:                                              ; preds = %202, %201
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %208 unwind label %205

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %209) #18
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %210) #18
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %211) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str)
          to label %212 unwind label %72

212:                                              ; preds = %208
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %22, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 186, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %213 unwind label %232

213:                                              ; preds = %212
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %35, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %218 = load ptr, ptr %215, align 8
  %219 = load ptr, ptr %217, align 8
  %220 = icmp ne ptr %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %222 = zext i1 %220 to i8
  store i8 %222, ptr %221, align 8
  br i1 %220, label %228, label %223

223:                                              ; preds = %213
  %224 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc55.i unwind label %234

.noexc55.i:                                       ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 108
  %226 = load i8, ptr %225, align 4
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i

228:                                              ; preds = %.noexc55.i, %213
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %.noexc56.i unwind label %234

.noexc56.i:                                       ; preds = %228
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %230 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i: ; preds = %.noexc56.i, %.noexc55.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %239

231:                                              ; preds = %205, %203
  %.pn33.i = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #18
  br label %339

232:                                              ; preds = %212
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  br label %339

234:                                              ; preds = %228, %223
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  %237 = call ptr @__cxa_begin_catch(ptr %236) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %238 unwind label %243

238:                                              ; preds = %234
  invoke void @__cxa_end_catch()
          to label %239 unwind label %245

239:                                              ; preds = %238, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit57.i
  %240 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %241 unwind label %245

241:                                              ; preds = %239
  br i1 %240, label %242, label %247

242:                                              ; preds = %241
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !54
  br label %247

243:                                              ; preds = %234
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %271 unwind label %346

245:                                              ; preds = %247, %239, %238
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %271

247:                                              ; preds = %242, %241
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %248 unwind label %245

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %249) #18
  %250 = getelementptr inbounds nuw i8, ptr %22, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %250) #18
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %251) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str)
          to label %252 unwind label %72

252:                                              ; preds = %248
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 187, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %253 unwind label %272

253:                                              ; preds = %252
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load ptr, ptr %35, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %258 = load ptr, ptr %255, align 8
  %259 = load ptr, ptr %257, align 8
  %260 = icmp ne ptr %258, %259
  %261 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %262 = zext i1 %260 to i8
  store i8 %262, ptr %261, align 8
  br i1 %260, label %268, label %263

263:                                              ; preds = %253
  %264 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc58.i unwind label %274

.noexc58.i:                                       ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 108
  %266 = load i8, ptr %265, align 4
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i

268:                                              ; preds = %.noexc58.i, %253
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %257)
          to label %.noexc59.i unwind label %274

.noexc59.i:                                       ; preds = %268
  %269 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %270 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i: ; preds = %.noexc59.i, %.noexc58.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %279

271:                                              ; preds = %245, %243
  %.pn35.i = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #18
  br label %339

272:                                              ; preds = %252
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  br label %339

274:                                              ; preds = %268, %263
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  %277 = call ptr @__cxa_begin_catch(ptr %276) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %278 unwind label %283

278:                                              ; preds = %274
  invoke void @__cxa_end_catch()
          to label %279 unwind label %285

279:                                              ; preds = %278, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit60.i
  %280 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %281 unwind label %285

281:                                              ; preds = %279
  br i1 %280, label %282, label %287

282:                                              ; preds = %281
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !55
  br label %287

283:                                              ; preds = %274
  %284 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %311 unwind label %346

285:                                              ; preds = %287, %279, %278
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %311

287:                                              ; preds = %282, %281
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %288 unwind label %285

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %289) #18
  %290 = getelementptr inbounds nuw i8, ptr %24, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %290) #18
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %291) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str)
          to label %292 unwind label %72

292:                                              ; preds = %288
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 188, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %293 unwind label %312

293:                                              ; preds = %292
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %296 = load ptr, ptr %35, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %298 = load ptr, ptr %295, align 8
  %299 = load ptr, ptr %297, align 8
  %300 = icmp ne ptr %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %302 = zext i1 %300 to i8
  store i8 %302, ptr %301, align 8
  br i1 %300, label %308, label %303

303:                                              ; preds = %293
  %304 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc61.i unwind label %314

.noexc61.i:                                       ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 108
  %306 = load i8, ptr %305, align 4
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i

308:                                              ; preds = %.noexc61.i, %293
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %297)
          to label %.noexc62.i unwind label %314

.noexc62.i:                                       ; preds = %308
  %309 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %310 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i: ; preds = %.noexc62.i, %.noexc61.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %319

311:                                              ; preds = %285, %283
  %.pn37.i = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #18
  br label %339

312:                                              ; preds = %292
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  br label %339

314:                                              ; preds = %308, %303
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  %317 = call ptr @__cxa_begin_catch(ptr %316) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %318 unwind label %323

318:                                              ; preds = %314
  invoke void @__cxa_end_catch()
          to label %319 unwind label %325

319:                                              ; preds = %318, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit63.i
  %320 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %321 unwind label %325

321:                                              ; preds = %319
  br i1 %320, label %322, label %327

322:                                              ; preds = %321
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !56
  br label %327

323:                                              ; preds = %314
  %324 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %338 unwind label %346

325:                                              ; preds = %327, %319, %318
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %338

327:                                              ; preds = %322, %321
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %328 unwind label %325

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %329) #18
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %330) #18
  %331 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %331) #18
  %332 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i, label %349, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %39, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %332 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %337) #17
  br label %349

338:                                              ; preds = %325, %323
  %.pn39.i = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #18
  br label %339

339:                                              ; preds = %338, %312, %311, %272, %271, %232, %231, %192, %191, %152, %151, %112, %111, %74, %72
  %.pn39.pn.i = phi { ptr, i32 } [ %.pn39.i, %338 ], [ %313, %312 ], [ %73, %72 ], [ %.pn37.i, %311 ], [ %273, %272 ], [ %.pn35.i, %271 ], [ %233, %232 ], [ %.pn33.i, %231 ], [ %193, %192 ], [ %.pn31.i, %191 ], [ %153, %152 ], [ %.pn29.i, %151 ], [ %113, %112 ], [ %.pn27.i, %111 ], [ %75, %74 ]
  %340 = load ptr, ptr %11, align 8
  %.not.i.i.i64.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i64.i, label %.body, label %341

341:                                              ; preds = %339
  %342 = load ptr, ptr %39, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %340 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %345) #17
  br label %.body

346:                                              ; preds = %323, %283, %243, %203, %163, %123, %85
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #16
  unreachable

349:                                              ; preds = %333, %328
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

350:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %44, %.body.i, %339, %341, %350
  %eh.lpad-body = phi { ptr, i32 } [ %351, %350 ], [ %42, %44 ], [ %42, %41 ], [ %.pn.i, %.body.i ], [ %.pn39.pn.i, %339 ], [ %.pn39.pn.i, %341 ]
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
          to label %.noexc.i unwind label %59

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc29.i unwind label %59

.noexc29.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.125, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.125, i64 99))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %21

21:                                               ; preds = %.noexc29.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc29.i
  store i8 0, ptr %7, align 1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %23, align 1
  %24 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(2) %7)
          to label %25 unwind label %61

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
          to label %.noexc unwind label %221

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %25
  %.not.i.i.i.i.i = icmp eq i64 %.val28.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %221

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %29, ptr %8, align 8, !alias.scope !57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !57
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %.pn42.i = phi ptr [ %29, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %.pn42.i, i64 %.idx.i.i
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sink.i, ptr %30, align 8, !alias.scope !57
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sink.i, ptr %31, align 8, !alias.scope !57
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %32

32:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !alias.scope !57
  %.not.i.i.i6.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %30, align 8, !alias.scope !57
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
          to label %40 unwind label %63

40:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 205, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %41 unwind label %65

41:                                               ; preds = %40
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  store i32 3, ptr %11, align 4
  %42 = load ptr, ptr %31, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  store i64 %47, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %48 = icmp ne i64 %46, 24
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 8
  br i1 %48, label %56, label %51

51:                                               ; preds = %41
  %52 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc30.i unwind label %67

.noexc30.i:                                       ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 108
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

56:                                               ; preds = %.noexc30.i, %41
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc31.i unwind label %67

.noexc31.i:                                       ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc31.i, %.noexc30.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %72

59:                                               ; preds = %.noexc.i, %0
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body.i

.body.i:                                          ; preds = %61, %59, %21
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %.body

63:                                               ; preds = %159, %119, %81, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %210

65:                                               ; preds = %40
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %210

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = call ptr @__cxa_begin_catch(ptr %69) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %71 unwind label %76

71:                                               ; preds = %67
  invoke void @__cxa_end_catch()
          to label %72 unwind label %78

72:                                               ; preds = %71, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %73 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %74 unwind label %78

74:                                               ; preds = %72
  br i1 %73, label %75, label %80

75:                                               ; preds = %74
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !60
  br label %80

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %102 unwind label %217

78:                                               ; preds = %80, %72, %71
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %102

80:                                               ; preds = %75, %74
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %81 unwind label %78

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %82) #18
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #18
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str)
          to label %85 unwind label %63

85:                                               ; preds = %81
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 207, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %86 unwind label %103

86:                                               ; preds = %85
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %89 = load ptr, ptr %87, align 8
  %90 = load ptr, ptr %88, align 8
  %91 = icmp ne ptr %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %92, align 8
  br i1 %91, label %99, label %94

94:                                               ; preds = %86
  %95 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc32.i unwind label %105

.noexc32.i:                                       ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 108
  %97 = load i8, ptr %96, align 4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

99:                                               ; preds = %.noexc32.i, %86
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %.noexc33.i unwind label %105

.noexc33.i:                                       ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %101 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc33.i, %.noexc32.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %110

102:                                              ; preds = %78, %76
  %.pn18.i = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #18
  br label %210

103:                                              ; preds = %85
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %210

105:                                              ; preds = %99, %94
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = call ptr @__cxa_begin_catch(ptr %107) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %109 unwind label %114

109:                                              ; preds = %105
  invoke void @__cxa_end_catch()
          to label %110 unwind label %116

110:                                              ; preds = %109, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %111 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %112 unwind label %116

112:                                              ; preds = %110
  br i1 %111, label %113, label %118

113:                                              ; preds = %112
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  br label %118

114:                                              ; preds = %105
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %142 unwind label %217

116:                                              ; preds = %118, %110, %109
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %142

118:                                              ; preds = %113, %112
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %119 unwind label %116

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %120) #18
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #18
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str)
          to label %123 unwind label %63

123:                                              ; preds = %119
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 208, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %124 unwind label %143

124:                                              ; preds = %123
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %26, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %129 = load ptr, ptr %126, align 8
  %130 = load ptr, ptr %128, align 8
  %131 = icmp ne ptr %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %133 = zext i1 %131 to i8
  store i8 %133, ptr %132, align 8
  br i1 %131, label %139, label %134

134:                                              ; preds = %124
  %135 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc34.i unwind label %145

.noexc34.i:                                       ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 108
  %137 = load i8, ptr %136, align 4
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i

139:                                              ; preds = %.noexc34.i, %124
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %.noexc35.i unwind label %145

.noexc35.i:                                       ; preds = %139
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %141 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i: ; preds = %.noexc35.i, %.noexc34.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %150

142:                                              ; preds = %116, %114
  %.pn20.i = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #18
  br label %210

143:                                              ; preds = %123
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %210

145:                                              ; preds = %139, %134
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = call ptr @__cxa_begin_catch(ptr %147) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %149 unwind label %154

149:                                              ; preds = %145
  invoke void @__cxa_end_catch()
          to label %150 unwind label %156

150:                                              ; preds = %149, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i
  %151 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %152 unwind label %156

152:                                              ; preds = %150
  br i1 %151, label %153, label %158

153:                                              ; preds = %152
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !62
  br label %158

154:                                              ; preds = %145
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %182 unwind label %217

156:                                              ; preds = %158, %150, %149
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %182

158:                                              ; preds = %153, %152
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %159 unwind label %156

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %160) #18
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #18
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %163 unwind label %63

163:                                              ; preds = %159
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 209, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %164 unwind label %183

164:                                              ; preds = %163
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %26, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %169 = load ptr, ptr %166, align 8
  %170 = load ptr, ptr %168, align 8
  %171 = icmp ne ptr %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %173 = zext i1 %171 to i8
  store i8 %173, ptr %172, align 8
  br i1 %171, label %179, label %174

174:                                              ; preds = %164
  %175 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc37.i unwind label %185

.noexc37.i:                                       ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 108
  %177 = load i8, ptr %176, align 4
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i

179:                                              ; preds = %.noexc37.i, %164
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %.noexc38.i unwind label %185

.noexc38.i:                                       ; preds = %179
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %181 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i: ; preds = %.noexc38.i, %.noexc37.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %190

182:                                              ; preds = %156, %154
  %.pn22.i = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #18
  br label %210

183:                                              ; preds = %163
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %210

185:                                              ; preds = %179, %174
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  %188 = call ptr @__cxa_begin_catch(ptr %187) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %189 unwind label %194

189:                                              ; preds = %185
  invoke void @__cxa_end_catch()
          to label %190 unwind label %196

190:                                              ; preds = %189, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i
  %191 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %192 unwind label %196

192:                                              ; preds = %190
  br i1 %191, label %193, label %198

193:                                              ; preds = %192
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !63
  br label %198

194:                                              ; preds = %185
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %209 unwind label %217

196:                                              ; preds = %198, %190, %189
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %209

198:                                              ; preds = %193, %192
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %199 unwind label %196

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %200) #18
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %201) #18
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %202) #18
  %203 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i, label %220, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %30, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %203 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %208) #17
  br label %220

209:                                              ; preds = %196, %194
  %.pn24.i = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #18
  br label %210

210:                                              ; preds = %209, %183, %182, %143, %142, %103, %102, %65, %63
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %209 ], [ %184, %183 ], [ %64, %63 ], [ %.pn22.i, %182 ], [ %144, %143 ], [ %.pn20.i, %142 ], [ %104, %103 ], [ %.pn18.i, %102 ], [ %66, %65 ]
  %211 = load ptr, ptr %8, align 8
  %.not.i.i.i40.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i40.i, label %.body, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %30, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %211 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %216) #17
  br label %.body

217:                                              ; preds = %194, %154, %114, %76
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #16
  unreachable

220:                                              ; preds = %204, %199
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

221:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %35, %.body.i, %210, %212, %221
  %eh.lpad-body = phi { ptr, i32 } [ %222, %221 ], [ %33, %35 ], [ %33, %32 ], [ %.pn.i, %.body.i ], [ %.pn24.pn.i, %210 ], [ %.pn24.pn.i, %212 ]
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
          to label %.noexc.i unwind label %65

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc39.i unwind label %65

.noexc39.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.127, i64 339))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %27

27:                                               ; preds = %.noexc39.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc39.i
  store i8 0, ptr %9, align 1
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %29, align 1
  %30 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %25, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(2) %9)
          to label %31 unwind label %67

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
          to label %.noexc unwind label %307

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %31
  %.not.i.i.i.i.i = icmp eq i64 %.val38.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %307

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %35, ptr %10, align 8, !alias.scope !64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !64
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %.pn58.i = phi ptr [ %35, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %.pn58.i, i64 %.idx.i.i
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sink.i, ptr %36, align 8, !alias.scope !64
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sink.i, ptr %37, align 8, !alias.scope !64
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %38

38:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %10, align 8, !alias.scope !64
  %.not.i.i.i6.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %36, align 8, !alias.scope !64
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str)
          to label %46 unwind label %69

46:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 231, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %47 unwind label %71

47:                                               ; preds = %46
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  store i32 5, ptr %13, align 4
  %48 = load ptr, ptr %37, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  store i64 %53, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %54 = icmp ne i64 %52, 40
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 8
  br i1 %54, label %62, label %57

57:                                               ; preds = %47
  %58 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 108
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

62:                                               ; preds = %.noexc40.i, %47
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc41.i unwind label %73

.noexc41.i:                                       ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc41.i, %.noexc40.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %78

65:                                               ; preds = %.noexc.i, %0
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body.i

.body.i:                                          ; preds = %67, %65, %27
  %.pn.i = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %.body

69:                                               ; preds = %245, %205, %165, %125, %87, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %296

71:                                               ; preds = %46
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %296

73:                                               ; preds = %62, %57
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = call ptr @__cxa_begin_catch(ptr %75) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %77 unwind label %82

77:                                               ; preds = %73
  invoke void @__cxa_end_catch()
          to label %78 unwind label %84

78:                                               ; preds = %77, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %79 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %80 unwind label %84

80:                                               ; preds = %78
  br i1 %79, label %81, label %86

81:                                               ; preds = %80
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !67
  br label %86

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %108 unwind label %303

84:                                               ; preds = %86, %78, %77
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %108

86:                                               ; preds = %81, %80
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %87 unwind label %84

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %88) #18
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #18
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str)
          to label %91 unwind label %69

91:                                               ; preds = %87
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 233, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %92 unwind label %109

92:                                               ; preds = %91
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %95 = load ptr, ptr %93, align 8
  %96 = load ptr, ptr %94, align 8
  %97 = icmp ne ptr %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %99 = zext i1 %97 to i8
  store i8 %99, ptr %98, align 8
  br i1 %97, label %105, label %100

100:                                              ; preds = %92
  %101 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc42.i unwind label %111

.noexc42.i:                                       ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 108
  %103 = load i8, ptr %102, align 4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

105:                                              ; preds = %.noexc42.i, %92
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %.noexc43.i unwind label %111

.noexc43.i:                                       ; preds = %105
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %107 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc43.i, %.noexc42.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %116

108:                                              ; preds = %84, %82
  %.pn24.i = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #18
  br label %296

109:                                              ; preds = %91
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %296

111:                                              ; preds = %105, %100
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = call ptr @__cxa_begin_catch(ptr %113) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %115 unwind label %120

115:                                              ; preds = %111
  invoke void @__cxa_end_catch()
          to label %116 unwind label %122

116:                                              ; preds = %115, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %117 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %118 unwind label %122

118:                                              ; preds = %116
  br i1 %117, label %119, label %124

119:                                              ; preds = %118
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !68
  br label %124

120:                                              ; preds = %111
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %148 unwind label %303

122:                                              ; preds = %124, %116, %115
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %148

124:                                              ; preds = %119, %118
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %125 unwind label %122

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %126) #18
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #18
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %129 unwind label %69

129:                                              ; preds = %125
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 234, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %130 unwind label %149

130:                                              ; preds = %129
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %32, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %135 = load ptr, ptr %132, align 8
  %136 = load ptr, ptr %134, align 8
  %137 = icmp ne ptr %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %139 = zext i1 %137 to i8
  store i8 %139, ptr %138, align 8
  br i1 %137, label %145, label %140

140:                                              ; preds = %130
  %141 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc44.i unwind label %151

.noexc44.i:                                       ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 108
  %143 = load i8, ptr %142, align 4
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit46.i

145:                                              ; preds = %.noexc44.i, %130
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %.noexc45.i unwind label %151

.noexc45.i:                                       ; preds = %145
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %147 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit46.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit46.i: ; preds = %.noexc45.i, %.noexc44.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %156

148:                                              ; preds = %122, %120
  %.pn26.i = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #18
  br label %296

149:                                              ; preds = %129
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %296

151:                                              ; preds = %145, %140
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = call ptr @__cxa_begin_catch(ptr %153) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %155 unwind label %160

155:                                              ; preds = %151
  invoke void @__cxa_end_catch()
          to label %156 unwind label %162

156:                                              ; preds = %155, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit46.i
  %157 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %158 unwind label %162

158:                                              ; preds = %156
  br i1 %157, label %159, label %164

159:                                              ; preds = %158
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !69
  br label %164

160:                                              ; preds = %151
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %188 unwind label %303

162:                                              ; preds = %164, %156, %155
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %188

164:                                              ; preds = %159, %158
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %165 unwind label %162

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %166) #18
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #18
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str)
          to label %169 unwind label %69

169:                                              ; preds = %165
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %19, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 235, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %170 unwind label %189

170:                                              ; preds = %169
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %32, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %175 = load ptr, ptr %172, align 8
  %176 = load ptr, ptr %174, align 8
  %177 = icmp ne ptr %175, %176
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %179 = zext i1 %177 to i8
  store i8 %179, ptr %178, align 8
  br i1 %177, label %185, label %180

180:                                              ; preds = %170
  %181 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc47.i unwind label %191

.noexc47.i:                                       ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 108
  %183 = load i8, ptr %182, align 4
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit49.i

185:                                              ; preds = %.noexc47.i, %170
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %.noexc48.i unwind label %191

.noexc48.i:                                       ; preds = %185
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %187 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit49.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit49.i: ; preds = %.noexc48.i, %.noexc47.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %196

188:                                              ; preds = %162, %160
  %.pn28.i = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #18
  br label %296

189:                                              ; preds = %169
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  br label %296

191:                                              ; preds = %185, %180
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  %194 = call ptr @__cxa_begin_catch(ptr %193) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %195 unwind label %200

195:                                              ; preds = %191
  invoke void @__cxa_end_catch()
          to label %196 unwind label %202

196:                                              ; preds = %195, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit49.i
  %197 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %198 unwind label %202

198:                                              ; preds = %196
  br i1 %197, label %199, label %204

199:                                              ; preds = %198
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !70
  br label %204

200:                                              ; preds = %191
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %228 unwind label %303

202:                                              ; preds = %204, %196, %195
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %228

204:                                              ; preds = %199, %198
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %205 unwind label %202

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %206) #18
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %207) #18
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str)
          to label %209 unwind label %69

209:                                              ; preds = %205
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %21, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 236, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %210 unwind label %229

210:                                              ; preds = %209
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %32, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %215 = load ptr, ptr %212, align 8
  %216 = load ptr, ptr %214, align 8
  %217 = icmp ne ptr %215, %216
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %219 = zext i1 %217 to i8
  store i8 %219, ptr %218, align 8
  br i1 %217, label %225, label %220

220:                                              ; preds = %210
  %221 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc50.i unwind label %231

.noexc50.i:                                       ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 108
  %223 = load i8, ptr %222, align 4
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit52.i

225:                                              ; preds = %.noexc50.i, %210
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %.noexc51.i unwind label %231

.noexc51.i:                                       ; preds = %225
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %227 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit52.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit52.i: ; preds = %.noexc51.i, %.noexc50.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %236

228:                                              ; preds = %202, %200
  %.pn30.i = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #18
  br label %296

229:                                              ; preds = %209
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  br label %296

231:                                              ; preds = %225, %220
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  %234 = call ptr @__cxa_begin_catch(ptr %233) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %235 unwind label %240

235:                                              ; preds = %231
  invoke void @__cxa_end_catch()
          to label %236 unwind label %242

236:                                              ; preds = %235, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit52.i
  %237 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %238 unwind label %242

238:                                              ; preds = %236
  br i1 %237, label %239, label %244

239:                                              ; preds = %238
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !71
  br label %244

240:                                              ; preds = %231
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %268 unwind label %303

242:                                              ; preds = %244, %236, %235
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %268

244:                                              ; preds = %239, %238
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %245 unwind label %242

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %246) #18
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %247) #18
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %248) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str)
          to label %249 unwind label %69

249:                                              ; preds = %245
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 237, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %250 unwind label %269

250:                                              ; preds = %249
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %253 = load ptr, ptr %32, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %255 = load ptr, ptr %252, align 8
  %256 = load ptr, ptr %254, align 8
  %257 = icmp ne ptr %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %259 = zext i1 %257 to i8
  store i8 %259, ptr %258, align 8
  br i1 %257, label %265, label %260

260:                                              ; preds = %250
  %261 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc53.i unwind label %271

.noexc53.i:                                       ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 108
  %263 = load i8, ptr %262, align 4
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit55.i

265:                                              ; preds = %.noexc53.i, %250
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %.noexc54.i unwind label %271

.noexc54.i:                                       ; preds = %265
  %266 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %267 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit55.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit55.i: ; preds = %.noexc54.i, %.noexc53.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %276

268:                                              ; preds = %242, %240
  %.pn32.i = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #18
  br label %296

269:                                              ; preds = %249
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  br label %296

271:                                              ; preds = %265, %260
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  %274 = call ptr @__cxa_begin_catch(ptr %273) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %275 unwind label %280

275:                                              ; preds = %271
  invoke void @__cxa_end_catch()
          to label %276 unwind label %282

276:                                              ; preds = %275, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit55.i
  %277 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %278 unwind label %282

278:                                              ; preds = %276
  br i1 %277, label %279, label %284

279:                                              ; preds = %278
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !72
  br label %284

280:                                              ; preds = %271
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %295 unwind label %303

282:                                              ; preds = %284, %276, %275
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %295

284:                                              ; preds = %279, %278
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %285 unwind label %282

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %286) #18
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %287) #18
  %288 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %288) #18
  %289 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i, label %306, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %36, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %289 to i64
  %294 = sub i64 %292, %293
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %294) #17
  br label %306

295:                                              ; preds = %282, %280
  %.pn34.i = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #18
  br label %296

296:                                              ; preds = %295, %269, %268, %229, %228, %189, %188, %149, %148, %109, %108, %71, %69
  %.pn34.pn.i = phi { ptr, i32 } [ %.pn34.i, %295 ], [ %270, %269 ], [ %70, %69 ], [ %.pn32.i, %268 ], [ %230, %229 ], [ %.pn30.i, %228 ], [ %190, %189 ], [ %.pn28.i, %188 ], [ %150, %149 ], [ %.pn26.i, %148 ], [ %110, %109 ], [ %.pn24.i, %108 ], [ %72, %71 ]
  %297 = load ptr, ptr %10, align 8
  %.not.i.i.i56.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i56.i, label %.body, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr %36, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %297 to i64
  %302 = sub i64 %300, %301
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %302) #17
  br label %.body

303:                                              ; preds = %280, %240, %200, %160, %120, %82
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #16
  unreachable

306:                                              ; preds = %290, %285
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

307:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %41, %.body.i, %296, %298, %307
  %eh.lpad-body = phi { ptr, i32 } [ %308, %307 ], [ %39, %41 ], [ %39, %38 ], [ %.pn.i, %.body.i ], [ %.pn34.pn.i, %296 ], [ %.pn34.pn.i, %298 ]
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
          to label %.noexc.i unwind label %66

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc34.i unwind label %66

.noexc34.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.129, i64 334))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %28

28:                                               ; preds = %.noexc34.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc34.i
  store i8 0, ptr %8, align 1
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %30, align 1
  %31 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %26, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(2) %8)
          to label %32 unwind label %68

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
          to label %.noexc unwind label %270

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %32
  %.not.i.i.i.i.i = icmp eq i64 %.val33.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %270

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %36, ptr %9, align 8, !alias.scope !73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !73
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %.pn50.i = phi ptr [ %36, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 %.idx.i.i
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sink.i, ptr %37, align 8, !alias.scope !73
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sink.i, ptr %38, align 8, !alias.scope !73
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %39

39:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8, !alias.scope !73
  %.not.i.i.i6.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %37, align 8, !alias.scope !73
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str)
          to label %47 unwind label %70

47:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 257, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %48 unwind label %72

48:                                               ; preds = %47
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  store i32 4, ptr %12, align 4
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  store i64 %54, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %55 = icmp ne i64 %53, 32
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 8
  br i1 %55, label %63, label %58

58:                                               ; preds = %48
  %59 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc35.i unwind label %74

.noexc35.i:                                       ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 108
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

63:                                               ; preds = %.noexc35.i, %48
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc36.i unwind label %74

.noexc36.i:                                       ; preds = %63
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc36.i, %.noexc35.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %79

66:                                               ; preds = %.noexc.i, %0
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body.i

.body.i:                                          ; preds = %68, %66, %28
  %.pn.i = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %.body

70:                                               ; preds = %210, %172, %134, %88, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %259

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %259

74:                                               ; preds = %63, %58
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = call ptr @__cxa_begin_catch(ptr %76) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %78 unwind label %83

78:                                               ; preds = %74
  invoke void @__cxa_end_catch()
          to label %79 unwind label %85

79:                                               ; preds = %78, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %80 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %81 unwind label %85

81:                                               ; preds = %79
  br i1 %80, label %82, label %87

82:                                               ; preds = %81
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !76
  br label %87

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %266

85:                                               ; preds = %87, %79, %78
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %117

87:                                               ; preds = %82, %81
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %88 unwind label %85

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %89) #18
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #18
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #18
  %92 = load ptr, ptr %33, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %14, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %15, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %33, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %17, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str)
          to label %101 unwind label %70

101:                                              ; preds = %88
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 264, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %102 unwind label %118

102:                                              ; preds = %101
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %103 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = icmp ne ptr %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %107, align 8
  br i1 %106, label %114, label %109

109:                                              ; preds = %102
  %110 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc37.i unwind label %120

.noexc37.i:                                       ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 108
  %112 = load i8, ptr %111, align 4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

114:                                              ; preds = %.noexc37.i, %102
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc38.i unwind label %120

.noexc38.i:                                       ; preds = %114
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %116 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc38.i, %.noexc37.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %125

117:                                              ; preds = %85, %83
  %.pn21.i = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  br label %259

118:                                              ; preds = %101
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %259

120:                                              ; preds = %114, %109
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = call ptr @__cxa_begin_catch(ptr %122) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %124 unwind label %129

124:                                              ; preds = %120
  invoke void @__cxa_end_catch()
          to label %125 unwind label %131

125:                                              ; preds = %124, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %126 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %127 unwind label %131

127:                                              ; preds = %125
  br i1 %126, label %128, label %133

128:                                              ; preds = %127
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  br label %133

129:                                              ; preds = %120
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %155 unwind label %266

131:                                              ; preds = %133, %125, %124
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %155

133:                                              ; preds = %128, %127
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %134 unwind label %131

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %135) #18
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #18
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %138 unwind label %70

138:                                              ; preds = %134
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 265, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %139 unwind label %156

139:                                              ; preds = %138
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = icmp ne ptr %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %146 = zext i1 %144 to i8
  store i8 %146, ptr %145, align 8
  br i1 %144, label %152, label %147

147:                                              ; preds = %139
  %148 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc39.i unwind label %158

.noexc39.i:                                       ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 108
  %150 = load i8, ptr %149, align 4
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit41.i

152:                                              ; preds = %.noexc39.i, %139
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc40.i unwind label %158

.noexc40.i:                                       ; preds = %152
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %154 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit41.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit41.i: ; preds = %.noexc40.i, %.noexc39.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %163

155:                                              ; preds = %131, %129
  %.pn23.i = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #18
  br label %259

156:                                              ; preds = %138
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %259

158:                                              ; preds = %152, %147
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  %161 = call ptr @__cxa_begin_catch(ptr %160) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %162 unwind label %167

162:                                              ; preds = %158
  invoke void @__cxa_end_catch()
          to label %163 unwind label %169

163:                                              ; preds = %162, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit41.i
  %164 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %165 unwind label %169

165:                                              ; preds = %163
  br i1 %164, label %166, label %171

166:                                              ; preds = %165
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !78
  br label %171

167:                                              ; preds = %158
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %193 unwind label %266

169:                                              ; preds = %171, %163, %162
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %193

171:                                              ; preds = %166, %165
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %172 unwind label %169

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %173) #18
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #18
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str)
          to label %176 unwind label %70

176:                                              ; preds = %172
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %22, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 266, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %177 unwind label %194

177:                                              ; preds = %176
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = icmp ne ptr %180, %181
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %184 = zext i1 %182 to i8
  store i8 %184, ptr %183, align 8
  br i1 %182, label %190, label %185

185:                                              ; preds = %177
  %186 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc42.i unwind label %196

.noexc42.i:                                       ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 108
  %188 = load i8, ptr %187, align 4
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit44.i

190:                                              ; preds = %.noexc42.i, %177
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc43.i unwind label %196

.noexc43.i:                                       ; preds = %190
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %192 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit44.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit44.i: ; preds = %.noexc43.i, %.noexc42.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %201

193:                                              ; preds = %169, %167
  %.pn25.i = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #18
  br label %259

194:                                              ; preds = %176
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  br label %259

196:                                              ; preds = %190, %185
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  %199 = call ptr @__cxa_begin_catch(ptr %198) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %200 unwind label %205

200:                                              ; preds = %196
  invoke void @__cxa_end_catch()
          to label %201 unwind label %207

201:                                              ; preds = %200, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit44.i
  %202 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %203 unwind label %207

203:                                              ; preds = %201
  br i1 %202, label %204, label %209

204:                                              ; preds = %203
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !79
  br label %209

205:                                              ; preds = %196
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %231 unwind label %266

207:                                              ; preds = %209, %201, %200
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %231

209:                                              ; preds = %204, %203
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %210 unwind label %207

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %211) #18
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %212) #18
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %213) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str)
          to label %214 unwind label %70

214:                                              ; preds = %210
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 267, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %215 unwind label %232

215:                                              ; preds = %214
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = icmp ne ptr %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %222 = zext i1 %220 to i8
  store i8 %222, ptr %221, align 8
  br i1 %220, label %228, label %223

223:                                              ; preds = %215
  %224 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc45.i unwind label %234

.noexc45.i:                                       ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 108
  %226 = load i8, ptr %225, align 4
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit47.i

228:                                              ; preds = %.noexc45.i, %215
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc46.i unwind label %234

.noexc46.i:                                       ; preds = %228
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %230 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit47.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit47.i: ; preds = %.noexc46.i, %.noexc45.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %239

231:                                              ; preds = %207, %205
  %.pn27.i = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #18
  br label %259

232:                                              ; preds = %214
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  br label %259

234:                                              ; preds = %228, %223
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  %237 = call ptr @__cxa_begin_catch(ptr %236) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %238 unwind label %243

238:                                              ; preds = %234
  invoke void @__cxa_end_catch()
          to label %239 unwind label %245

239:                                              ; preds = %238, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit47.i
  %240 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %241 unwind label %245

241:                                              ; preds = %239
  br i1 %240, label %242, label %247

242:                                              ; preds = %241
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !80
  br label %247

243:                                              ; preds = %234
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %258 unwind label %266

245:                                              ; preds = %247, %239, %238
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %258

247:                                              ; preds = %242, %241
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %248 unwind label %245

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %249) #18
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %250) #18
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %251) #18
  %252 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i, label %269, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %37, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %252 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %257) #17
  br label %269

258:                                              ; preds = %245, %243
  %.pn29.i = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #18
  br label %259

259:                                              ; preds = %258, %232, %231, %194, %193, %156, %155, %118, %117, %72, %70
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %258 ], [ %233, %232 ], [ %71, %70 ], [ %.pn27.i, %231 ], [ %195, %194 ], [ %.pn25.i, %193 ], [ %157, %156 ], [ %.pn23.i, %155 ], [ %119, %118 ], [ %.pn21.i, %117 ], [ %73, %72 ]
  %260 = load ptr, ptr %9, align 8
  %.not.i.i.i48.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i48.i, label %.body, label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %37, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %260 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %265) #17
  br label %.body

266:                                              ; preds = %243, %205, %167, %129, %83
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #16
  unreachable

269:                                              ; preds = %253, %248
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

270:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %42, %.body.i, %259, %261, %270
  %eh.lpad-body = phi { ptr, i32 } [ %271, %270 ], [ %40, %42 ], [ %40, %39 ], [ %.pn.i, %.body.i ], [ %.pn29.pn.i, %259 ], [ %.pn29.pn.i, %261 ]
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
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc14.i unwind label %50

.noexc14.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.134, i64 95))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %12

12:                                               ; preds = %.noexc14.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc14.i
  store i8 0, ptr %4, align 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %14, align 1
  %15 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %16 unwind label %52

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
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %16
  %.not.i.i.i.i.i = icmp eq i64 %.val13.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %94

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %20, ptr %5, align 8, !alias.scope !81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !81
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %.pn19.i = phi ptr [ %20, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 %.idx.i.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sink.i, ptr %21, align 8, !alias.scope !81
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sink.i, ptr %22, align 8, !alias.scope !81
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %23

23:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !alias.scope !81
  %.not.i.i.i6.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %21, align 8, !alias.scope !81
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str)
          to label %31 unwind label %54

31:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 281, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %32 unwind label %56

32:                                               ; preds = %31
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  store i32 4, ptr %8, align 4
  %33 = load ptr, ptr %22, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  store i64 %38, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %39 = icmp ne i64 %37, 32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 8
  br i1 %39, label %47, label %42

42:                                               ; preds = %32
  %43 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc15.i unwind label %58

.noexc15.i:                                       ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 108
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

47:                                               ; preds = %.noexc15.i, %32
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc16.i unwind label %58

.noexc16.i:                                       ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc16.i, %.noexc15.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %63

50:                                               ; preds = %.noexc.i, %0
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

.body.i:                                          ; preds = %52, %50, %12
  %.pn.i = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %.body

54:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %83

56:                                               ; preds = %31
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %83

58:                                               ; preds = %47, %42
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = call ptr @__cxa_begin_catch(ptr %60) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %62 unwind label %67

62:                                               ; preds = %58
  invoke void @__cxa_end_catch()
          to label %63 unwind label %69

63:                                               ; preds = %62, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %64 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %65 unwind label %69

65:                                               ; preds = %63
  br i1 %64, label %66, label %71

66:                                               ; preds = %65
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  br label %71

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %90

69:                                               ; preds = %71, %63, %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %82

71:                                               ; preds = %66, %65
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %72 unwind label %69

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %73) #18
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #18
  %76 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %93, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %21, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %81) #17
  br label %93

82:                                               ; preds = %69, %67
  %.pn9.i = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  br label %83

83:                                               ; preds = %82, %56, %54
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %82 ], [ %57, %56 ], [ %55, %54 ]
  %84 = load ptr, ptr %5, align 8
  %.not.i.i.i17.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i17.i, label %.body, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %21, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %89) #17
  br label %.body

90:                                               ; preds = %67
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #16
  unreachable

93:                                               ; preds = %77, %72
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

94:                                               ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %26, %.body.i, %83, %85, %94
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %24, %26 ], [ %24, %23 ], [ %.pn.i, %.body.i ], [ %.pn9.pn.i, %83 ], [ %.pn9.pn.i, %85 ]
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
          to label %.noexc.i unwind label %58

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc24.i unwind label %58

.noexc24.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.135, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.135, i64 54))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %20

20:                                               ; preds = %.noexc24.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc24.i
  store i8 0, ptr %6, align 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %22, align 1
  %23 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %18, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %24 unwind label %60

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
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %24
  %.not.i.i.i.i.i = icmp eq i64 %.val23.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %181

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %28, ptr %7, align 8, !alias.scope !85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !85
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %.pn34.i = phi ptr [ %28, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %.pn34.i, i64 %.idx.i.i
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sink.i, ptr %29, align 8, !alias.scope !85
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sink.i, ptr %30, align 8, !alias.scope !85
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !alias.scope !85
  %.not.i.i.i6.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %29, align 8, !alias.scope !85
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str)
          to label %39 unwind label %62

39:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 293, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %40 unwind label %64

40:                                               ; preds = %39
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i32 2, ptr %10, align 4
  %41 = load ptr, ptr %30, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  store i64 %46, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %47 = icmp ne i64 %45, 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 8
  br i1 %47, label %55, label %50

50:                                               ; preds = %40
  %51 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc25.i unwind label %66

.noexc25.i:                                       ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 108
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

55:                                               ; preds = %.noexc25.i, %40
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc26.i unwind label %66

.noexc26.i:                                       ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc26.i, %.noexc25.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %71

58:                                               ; preds = %.noexc.i, %0
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

.body.i:                                          ; preds = %60, %58, %20
  %.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %.body

62:                                               ; preds = %121, %80, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %170

64:                                               ; preds = %39
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %170

66:                                               ; preds = %55, %50
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = call ptr @__cxa_begin_catch(ptr %68) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %70 unwind label %75

70:                                               ; preds = %66
  invoke void @__cxa_end_catch()
          to label %71 unwind label %77

71:                                               ; preds = %70, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %72 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %73 unwind label %77

73:                                               ; preds = %71
  br i1 %72, label %74, label %79

74:                                               ; preds = %73
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !88
  br label %79

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %104 unwind label %177

77:                                               ; preds = %79, %71, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %104

79:                                               ; preds = %74, %73
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %80 unwind label %77

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %81) #18
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #18
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #18
  %84 = load ptr, ptr %25, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %12, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %13, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
          to label %88 unwind label %62

88:                                               ; preds = %80
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 298, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %89 unwind label %105

89:                                               ; preds = %88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %90 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = icmp ne ptr %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %94, align 8
  br i1 %93, label %101, label %96

96:                                               ; preds = %89
  %97 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc27.i unwind label %107

.noexc27.i:                                       ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 108
  %99 = load i8, ptr %98, align 4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

101:                                              ; preds = %.noexc27.i, %89
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc28.i unwind label %107

.noexc28.i:                                       ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc28.i, %.noexc27.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %112

104:                                              ; preds = %77, %75
  %.pn15.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  br label %170

105:                                              ; preds = %88
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %170

107:                                              ; preds = %101, %96
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = call ptr @__cxa_begin_catch(ptr %109) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %111 unwind label %116

111:                                              ; preds = %107
  invoke void @__cxa_end_catch()
          to label %112 unwind label %118

112:                                              ; preds = %111, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %113 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %114 unwind label %118

114:                                              ; preds = %112
  br i1 %113, label %115, label %120

115:                                              ; preds = %114
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  br label %120

116:                                              ; preds = %107
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %142 unwind label %177

118:                                              ; preds = %120, %112, %111
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %142

120:                                              ; preds = %115, %114
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %121 unwind label %118

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %122) #18
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #18
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str)
          to label %125 unwind label %62

125:                                              ; preds = %121
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 299, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %126 unwind label %143

126:                                              ; preds = %125
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = icmp ne ptr %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %133 = zext i1 %131 to i8
  store i8 %133, ptr %132, align 8
  br i1 %131, label %139, label %134

134:                                              ; preds = %126
  %135 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc29.i unwind label %145

.noexc29.i:                                       ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 108
  %137 = load i8, ptr %136, align 4
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit31.i

139:                                              ; preds = %.noexc29.i, %126
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc30.i unwind label %145

.noexc30.i:                                       ; preds = %139
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %141 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit31.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit31.i: ; preds = %.noexc30.i, %.noexc29.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %150

142:                                              ; preds = %118, %116
  %.pn17.i = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  br label %170

143:                                              ; preds = %125
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %170

145:                                              ; preds = %139, %134
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = call ptr @__cxa_begin_catch(ptr %147) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %149 unwind label %154

149:                                              ; preds = %145
  invoke void @__cxa_end_catch()
          to label %150 unwind label %156

150:                                              ; preds = %149, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit31.i
  %151 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %152 unwind label %156

152:                                              ; preds = %150
  br i1 %151, label %153, label %158

153:                                              ; preds = %152
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !90
  br label %158

154:                                              ; preds = %145
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %169 unwind label %177

156:                                              ; preds = %158, %150, %149
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %169

158:                                              ; preds = %153, %152
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %159 unwind label %156

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %160) #18
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #18
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #18
  %163 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i, label %180, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %29, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %168) #17
  br label %180

169:                                              ; preds = %156, %154
  %.pn19.i = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #18
  br label %170

170:                                              ; preds = %169, %143, %142, %105, %104, %64, %62
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %169 ], [ %144, %143 ], [ %63, %62 ], [ %.pn17.i, %142 ], [ %106, %105 ], [ %.pn15.i, %104 ], [ %65, %64 ]
  %171 = load ptr, ptr %7, align 8
  %.not.i.i.i32.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i32.i, label %.body, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %29, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %171 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %176) #17
  br label %.body

177:                                              ; preds = %154, %116, %75
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #16
  unreachable

180:                                              ; preds = %164, %159
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

181:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %34, %.body.i, %170, %172, %181
  %eh.lpad-body = phi { ptr, i32 } [ %182, %181 ], [ %32, %34 ], [ %32, %31 ], [ %.pn.i, %.body.i ], [ %.pn19.pn.i, %170 ], [ %.pn19.pn.i, %172 ]
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
          to label %.noexc.i unwind label %58

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc24.i unwind label %58

.noexc24.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.137, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.137, i64 78))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %20

20:                                               ; preds = %.noexc24.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc24.i
  store i8 0, ptr %6, align 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %22, align 1
  %23 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %18, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %24 unwind label %60

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
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %24
  %.not.i.i.i.i.i = icmp eq i64 %.val23.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %181

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %28, ptr %7, align 8, !alias.scope !91
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !91
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %.pn34.i = phi ptr [ %28, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %.pn34.i, i64 %.idx.i.i
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sink.i, ptr %29, align 8, !alias.scope !91
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sink.i, ptr %30, align 8, !alias.scope !91
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !alias.scope !91
  %.not.i.i.i6.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %29, align 8, !alias.scope !91
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str)
          to label %39 unwind label %62

39:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 311, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %40 unwind label %64

40:                                               ; preds = %39
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i32 2, ptr %10, align 4
  %41 = load ptr, ptr %30, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  store i64 %46, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %47 = icmp ne i64 %45, 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 8
  br i1 %47, label %55, label %50

50:                                               ; preds = %40
  %51 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc25.i unwind label %66

.noexc25.i:                                       ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 108
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

55:                                               ; preds = %.noexc25.i, %40
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc26.i unwind label %66

.noexc26.i:                                       ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc26.i, %.noexc25.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %71

58:                                               ; preds = %.noexc.i, %0
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

.body.i:                                          ; preds = %60, %58, %20
  %.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %.body

62:                                               ; preds = %121, %80, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %170

64:                                               ; preds = %39
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %170

66:                                               ; preds = %55, %50
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = call ptr @__cxa_begin_catch(ptr %68) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %70 unwind label %75

70:                                               ; preds = %66
  invoke void @__cxa_end_catch()
          to label %71 unwind label %77

71:                                               ; preds = %70, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %72 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %73 unwind label %77

73:                                               ; preds = %71
  br i1 %72, label %74, label %79

74:                                               ; preds = %73
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !94
  br label %79

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %104 unwind label %177

77:                                               ; preds = %79, %71, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %104

79:                                               ; preds = %74, %73
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %80 unwind label %77

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %81) #18
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #18
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #18
  %84 = load ptr, ptr %25, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %12, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %13, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
          to label %88 unwind label %62

88:                                               ; preds = %80
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 316, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %89 unwind label %105

89:                                               ; preds = %88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %90 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = icmp ne ptr %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %94, align 8
  br i1 %93, label %101, label %96

96:                                               ; preds = %89
  %97 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc27.i unwind label %107

.noexc27.i:                                       ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 108
  %99 = load i8, ptr %98, align 4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

101:                                              ; preds = %.noexc27.i, %89
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc28.i unwind label %107

.noexc28.i:                                       ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc28.i, %.noexc27.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %112

104:                                              ; preds = %77, %75
  %.pn15.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  br label %170

105:                                              ; preds = %88
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %170

107:                                              ; preds = %101, %96
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = call ptr @__cxa_begin_catch(ptr %109) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %111 unwind label %116

111:                                              ; preds = %107
  invoke void @__cxa_end_catch()
          to label %112 unwind label %118

112:                                              ; preds = %111, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %113 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %114 unwind label %118

114:                                              ; preds = %112
  br i1 %113, label %115, label %120

115:                                              ; preds = %114
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !95
  br label %120

116:                                              ; preds = %107
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %142 unwind label %177

118:                                              ; preds = %120, %112, %111
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %142

120:                                              ; preds = %115, %114
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %121 unwind label %118

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %122) #18
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #18
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str)
          to label %125 unwind label %62

125:                                              ; preds = %121
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 317, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %126 unwind label %143

126:                                              ; preds = %125
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = icmp ne ptr %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %133 = zext i1 %131 to i8
  store i8 %133, ptr %132, align 8
  br i1 %131, label %139, label %134

134:                                              ; preds = %126
  %135 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc29.i unwind label %145

.noexc29.i:                                       ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 108
  %137 = load i8, ptr %136, align 4
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit31.i

139:                                              ; preds = %.noexc29.i, %126
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc30.i unwind label %145

.noexc30.i:                                       ; preds = %139
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %141 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit31.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit31.i: ; preds = %.noexc30.i, %.noexc29.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %150

142:                                              ; preds = %118, %116
  %.pn17.i = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  br label %170

143:                                              ; preds = %125
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %170

145:                                              ; preds = %139, %134
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = call ptr @__cxa_begin_catch(ptr %147) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %149 unwind label %154

149:                                              ; preds = %145
  invoke void @__cxa_end_catch()
          to label %150 unwind label %156

150:                                              ; preds = %149, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit31.i
  %151 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %152 unwind label %156

152:                                              ; preds = %150
  br i1 %151, label %153, label %158

153:                                              ; preds = %152
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !96
  br label %158

154:                                              ; preds = %145
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %169 unwind label %177

156:                                              ; preds = %158, %150, %149
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %169

158:                                              ; preds = %153, %152
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %159 unwind label %156

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %160) #18
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #18
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #18
  %163 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i, label %180, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %29, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %168) #17
  br label %180

169:                                              ; preds = %156, %154
  %.pn19.i = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #18
  br label %170

170:                                              ; preds = %169, %143, %142, %105, %104, %64, %62
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %169 ], [ %144, %143 ], [ %63, %62 ], [ %.pn17.i, %142 ], [ %106, %105 ], [ %.pn15.i, %104 ], [ %65, %64 ]
  %171 = load ptr, ptr %7, align 8
  %.not.i.i.i32.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i32.i, label %.body, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %29, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %171 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %176) #17
  br label %.body

177:                                              ; preds = %154, %116, %75
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #16
  unreachable

180:                                              ; preds = %164, %159
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

181:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %34, %.body.i, %170, %172, %181
  %eh.lpad-body = phi { ptr, i32 } [ %182, %181 ], [ %32, %34 ], [ %32, %31 ], [ %.pn.i, %.body.i ], [ %.pn19.pn.i, %170 ], [ %.pn19.pn.i, %172 ]
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
          to label %.noexc.i unwind label %62

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc29.i unwind label %62

.noexc29.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.140, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.140, i64 78))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %24

24:                                               ; preds = %.noexc29.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc29.i
  store i8 0, ptr %7, align 1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %26, align 1
  %27 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(2) %7)
          to label %28 unwind label %64

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
          to label %.noexc unwind label %225

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %28
  %.not.i.i.i.i.i = icmp eq i64 %.val28.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %225

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %32, ptr %8, align 8, !alias.scope !97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !97
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %.pn42.i = phi ptr [ %32, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %.pn42.i, i64 %.idx.i.i
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sink.i, ptr %33, align 8, !alias.scope !97
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sink.i, ptr %34, align 8, !alias.scope !97
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %35

35:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %8, align 8, !alias.scope !97
  %.not.i.i.i6.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %33, align 8, !alias.scope !97
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
          to label %43 unwind label %66

43:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1036, ptr noundef nonnull @.str.57, i32 noundef 330, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %44 unwind label %68

44:                                               ; preds = %43
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  store i32 3, ptr %11, align 4
  %45 = load ptr, ptr %34, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  store i64 %50, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %51 = icmp ne i64 %49, 24
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8
  br i1 %51, label %59, label %54

54:                                               ; preds = %44
  %55 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc30.i unwind label %70

.noexc30.i:                                       ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 108
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

59:                                               ; preds = %.noexc30.i, %44
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc31.i unwind label %70

.noexc31.i:                                       ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i: ; preds = %.noexc31.i, %.noexc30.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %75

62:                                               ; preds = %.noexc.i, %0
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body.i

.body.i:                                          ; preds = %64, %62, %24
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %.body

66:                                               ; preds = %165, %127, %84, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %214

68:                                               ; preds = %43
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %214

70:                                               ; preds = %59, %54
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = call ptr @__cxa_begin_catch(ptr %72) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %74 unwind label %79

74:                                               ; preds = %70
  invoke void @__cxa_end_catch()
          to label %75 unwind label %81

75:                                               ; preds = %74, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EimEEbRKT0_RKT1_.exit.i
  %76 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %77 unwind label %81

77:                                               ; preds = %75
  br i1 %76, label %78, label %83

78:                                               ; preds = %77
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !100
  br label %83

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %221

81:                                               ; preds = %83, %75, %74
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %110

83:                                               ; preds = %78, %77
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %84 unwind label %81

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %85) #18
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #18
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #18
  %88 = load ptr, ptr %29, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %13, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %14, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %15, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str)
          to label %94 unwind label %66

94:                                               ; preds = %84
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 336, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %95 unwind label %111

95:                                               ; preds = %94
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %96 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = icmp ne ptr %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 8
  br i1 %99, label %107, label %102

102:                                              ; preds = %95
  %103 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc32.i unwind label %113

.noexc32.i:                                       ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 108
  %105 = load i8, ptr %104, align 4
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

107:                                              ; preds = %.noexc32.i, %95
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc33.i unwind label %113

.noexc33.i:                                       ; preds = %107
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %109 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc33.i, %.noexc32.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %118

110:                                              ; preds = %81, %79
  %.pn18.i = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #18
  br label %214

111:                                              ; preds = %94
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %214

113:                                              ; preds = %107, %102
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = call ptr @__cxa_begin_catch(ptr %115) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %117 unwind label %122

117:                                              ; preds = %113
  invoke void @__cxa_end_catch()
          to label %118 unwind label %124

118:                                              ; preds = %117, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %119 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %120 unwind label %124

120:                                              ; preds = %118
  br i1 %119, label %121, label %126

121:                                              ; preds = %120
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !101
  br label %126

122:                                              ; preds = %113
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %148 unwind label %221

124:                                              ; preds = %126, %118, %117
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %148

126:                                              ; preds = %121, %120
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %127 unwind label %124

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %128) #18
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #18
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str)
          to label %131 unwind label %66

131:                                              ; preds = %127
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 337, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %132 unwind label %149

132:                                              ; preds = %131
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = icmp ne ptr %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %139 = zext i1 %137 to i8
  store i8 %139, ptr %138, align 8
  br i1 %137, label %145, label %140

140:                                              ; preds = %132
  %141 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc34.i unwind label %151

.noexc34.i:                                       ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 108
  %143 = load i8, ptr %142, align 4
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i

145:                                              ; preds = %.noexc34.i, %132
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc35.i unwind label %151

.noexc35.i:                                       ; preds = %145
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %147 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i: ; preds = %.noexc35.i, %.noexc34.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %156

148:                                              ; preds = %124, %122
  %.pn20.i = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #18
  br label %214

149:                                              ; preds = %131
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %214

151:                                              ; preds = %145, %140
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = call ptr @__cxa_begin_catch(ptr %153) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %155 unwind label %160

155:                                              ; preds = %151
  invoke void @__cxa_end_catch()
          to label %156 unwind label %162

156:                                              ; preds = %155, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit36.i
  %157 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %158 unwind label %162

158:                                              ; preds = %156
  br i1 %157, label %159, label %164

159:                                              ; preds = %158
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !102
  br label %164

160:                                              ; preds = %151
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %186 unwind label %221

162:                                              ; preds = %164, %156, %155
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %186

164:                                              ; preds = %159, %158
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %165 unwind label %162

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %166) #18
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #18
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %169 unwind label %66

169:                                              ; preds = %165
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 338, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %170 unwind label %187

170:                                              ; preds = %169
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = icmp ne ptr %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %177 = zext i1 %175 to i8
  store i8 %177, ptr %176, align 8
  br i1 %175, label %183, label %178

178:                                              ; preds = %170
  %179 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc37.i unwind label %189

.noexc37.i:                                       ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 108
  %181 = load i8, ptr %180, align 4
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i

183:                                              ; preds = %.noexc37.i, %170
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc38.i unwind label %189

.noexc38.i:                                       ; preds = %183
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %185 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i: ; preds = %.noexc38.i, %.noexc37.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %194

186:                                              ; preds = %162, %160
  %.pn22.i = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #18
  br label %214

187:                                              ; preds = %169
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %214

189:                                              ; preds = %183, %178
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  %192 = call ptr @__cxa_begin_catch(ptr %191) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %193 unwind label %198

193:                                              ; preds = %189
  invoke void @__cxa_end_catch()
          to label %194 unwind label %200

194:                                              ; preds = %193, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit39.i
  %195 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %196 unwind label %200

196:                                              ; preds = %194
  br i1 %195, label %197, label %202

197:                                              ; preds = %196
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !103
  br label %202

198:                                              ; preds = %189
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %213 unwind label %221

200:                                              ; preds = %202, %194, %193
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %213

202:                                              ; preds = %197, %196
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %203 unwind label %200

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %204) #18
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %205) #18
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %206) #18
  %207 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i, label %224, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %33, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %207 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %212) #17
  br label %224

213:                                              ; preds = %200, %198
  %.pn24.i = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #18
  br label %214

214:                                              ; preds = %213, %187, %186, %149, %148, %111, %110, %68, %66
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %213 ], [ %188, %187 ], [ %67, %66 ], [ %.pn22.i, %186 ], [ %150, %149 ], [ %.pn20.i, %148 ], [ %112, %111 ], [ %.pn18.i, %110 ], [ %69, %68 ]
  %215 = load ptr, ptr %8, align 8
  %.not.i.i.i40.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i40.i, label %.body, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr %33, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %215 to i64
  %220 = sub i64 %218, %219
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %220) #17
  br label %.body

221:                                              ; preds = %198, %160, %122, %79
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #16
  unreachable

224:                                              ; preds = %208, %203
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

225:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %38, %.body.i, %214, %216, %225
  %eh.lpad-body = phi { ptr, i32 } [ %226, %225 ], [ %36, %38 ], [ %36, %35 ], [ %.pn.i, %.body.i ], [ %.pn24.pn.i, %214 ], [ %.pn24.pn.i, %216 ]
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
          to label %.noexc.i unwind label %58

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc35.i unwind label %58

.noexc35.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.142, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.142, i64 272))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %22

22:                                               ; preds = %.noexc35.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc35.i
  store i8 0, ptr %8, align 1
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %24, align 1
  %25 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %20, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(2) %8)
          to label %26 unwind label %60

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
          to label %.noexc unwind label %262

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %26
  %.not.i.i.i.i.i = icmp eq i64 %.val34.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc1 unwind label %262

.noexc1:                                          ; preds = %.noexc4.i.i.i
  store ptr %30, ptr %9, align 8, !alias.scope !104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !104
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %.pn52.i = phi ptr [ %30, %.noexc1 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %.pn52.i, i64 %.idx.i.i
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sink.i, ptr %31, align 8, !alias.scope !104
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sink.i, ptr %32, align 8, !alias.scope !104
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %33

33:                                               ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %9, align 8, !alias.scope !104
  %.not.i.i.i6.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %31, align 8, !alias.scope !104
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str)
          to label %41 unwind label %62

41:                                               ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 360, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %42 unwind label %64

42:                                               ; preds = %41
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %45 = load ptr, ptr %43, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = icmp ne ptr %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 8
  br i1 %47, label %55, label %50

50:                                               ; preds = %42
  %51 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc36.i unwind label %66

.noexc36.i:                                       ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 108
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

55:                                               ; preds = %.noexc36.i, %42
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc37.i unwind label %66

.noexc37.i:                                       ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc37.i, %.noexc36.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %71

58:                                               ; preds = %.noexc.i, %0
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body.i

.body.i:                                          ; preds = %60, %58, %22
  %.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %.body

62:                                               ; preds = %200, %160, %120, %80, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %251

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %251

66:                                               ; preds = %55, %50
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = call ptr @__cxa_begin_catch(ptr %68) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %70 unwind label %75

70:                                               ; preds = %66
  invoke void @__cxa_end_catch()
          to label %71 unwind label %77

71:                                               ; preds = %70, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %72 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %73 unwind label %77

73:                                               ; preds = %71
  br i1 %72, label %74, label %79

74:                                               ; preds = %73
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !107
  br label %79

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %258

77:                                               ; preds = %79, %71, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %103

79:                                               ; preds = %74, %73
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %80 unwind label %77

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %81) #18
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #18
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %84 unwind label %62

84:                                               ; preds = %80
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 361, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %85 unwind label %104

85:                                               ; preds = %84
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %27, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %90 = load ptr, ptr %87, align 8
  %91 = load ptr, ptr %89, align 8
  %92 = icmp ne ptr %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %94 = zext i1 %92 to i8
  store i8 %94, ptr %93, align 8
  br i1 %92, label %100, label %95

95:                                               ; preds = %85
  %96 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc38.i unwind label %106

.noexc38.i:                                       ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 108
  %98 = load i8, ptr %97, align 4
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit40.i

100:                                              ; preds = %.noexc38.i, %85
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %.noexc39.i unwind label %106

.noexc39.i:                                       ; preds = %100
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %102 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit40.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit40.i: ; preds = %.noexc39.i, %.noexc38.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %111

103:                                              ; preds = %77, %75
  %.pn22.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  br label %251

104:                                              ; preds = %84
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %251

106:                                              ; preds = %100, %95
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = call ptr @__cxa_begin_catch(ptr %108) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %110 unwind label %115

110:                                              ; preds = %106
  invoke void @__cxa_end_catch()
          to label %111 unwind label %117

111:                                              ; preds = %110, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit40.i
  %112 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %113 unwind label %117

113:                                              ; preds = %111
  br i1 %112, label %114, label %119

114:                                              ; preds = %113
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !108
  br label %119

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %143 unwind label %258

117:                                              ; preds = %119, %111, %110
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %143

119:                                              ; preds = %114, %113
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %120 unwind label %117

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %121) #18
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #18
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
          to label %124 unwind label %62

124:                                              ; preds = %120
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 362, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %125 unwind label %144

125:                                              ; preds = %124
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %27, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %130 = load ptr, ptr %127, align 8
  %131 = load ptr, ptr %129, align 8
  %132 = icmp ne ptr %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %133, align 8
  br i1 %132, label %140, label %135

135:                                              ; preds = %125
  %136 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc41.i unwind label %146

.noexc41.i:                                       ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 108
  %138 = load i8, ptr %137, align 4
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit43.i

140:                                              ; preds = %.noexc41.i, %125
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %.noexc42.i unwind label %146

.noexc42.i:                                       ; preds = %140
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %142 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit43.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit43.i: ; preds = %.noexc42.i, %.noexc41.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %151

143:                                              ; preds = %117, %115
  %.pn24.i = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  br label %251

144:                                              ; preds = %124
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %251

146:                                              ; preds = %140, %135
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = call ptr @__cxa_begin_catch(ptr %148) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %150 unwind label %155

150:                                              ; preds = %146
  invoke void @__cxa_end_catch()
          to label %151 unwind label %157

151:                                              ; preds = %150, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit43.i
  %152 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %153 unwind label %157

153:                                              ; preds = %151
  br i1 %152, label %154, label %159

154:                                              ; preds = %153
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !109
  br label %159

155:                                              ; preds = %146
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %183 unwind label %258

157:                                              ; preds = %159, %151, %150
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %183

159:                                              ; preds = %154, %153
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %160 unwind label %157

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %161) #18
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #18
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str)
          to label %164 unwind label %62

164:                                              ; preds = %160
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 363, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %165 unwind label %184

165:                                              ; preds = %164
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %27, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %170 = load ptr, ptr %167, align 8
  %171 = load ptr, ptr %169, align 8
  %172 = icmp ne ptr %170, %171
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %174 = zext i1 %172 to i8
  store i8 %174, ptr %173, align 8
  br i1 %172, label %180, label %175

175:                                              ; preds = %165
  %176 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc44.i unwind label %186

.noexc44.i:                                       ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 108
  %178 = load i8, ptr %177, align 4
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit46.i

180:                                              ; preds = %.noexc44.i, %165
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %.noexc45.i unwind label %186

.noexc45.i:                                       ; preds = %180
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %182 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit46.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit46.i: ; preds = %.noexc45.i, %.noexc44.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %191

183:                                              ; preds = %157, %155
  %.pn26.i = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  br label %251

184:                                              ; preds = %164
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %251

186:                                              ; preds = %180, %175
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  %189 = call ptr @__cxa_begin_catch(ptr %188) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %190 unwind label %195

190:                                              ; preds = %186
  invoke void @__cxa_end_catch()
          to label %191 unwind label %197

191:                                              ; preds = %190, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit46.i
  %192 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %193 unwind label %197

193:                                              ; preds = %191
  br i1 %192, label %194, label %199

194:                                              ; preds = %193
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !110
  br label %199

195:                                              ; preds = %186
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %223 unwind label %258

197:                                              ; preds = %199, %191, %190
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %223

199:                                              ; preds = %194, %193
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %200 unwind label %197

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %201) #18
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %202) #18
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %203) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str)
          to label %204 unwind label %62

204:                                              ; preds = %200
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 364, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %205 unwind label %224

205:                                              ; preds = %204
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load ptr, ptr %27, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %210 = load ptr, ptr %207, align 8
  %211 = load ptr, ptr %209, align 8
  %212 = icmp ne ptr %210, %211
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %214 = zext i1 %212 to i8
  store i8 %214, ptr %213, align 8
  br i1 %212, label %220, label %215

215:                                              ; preds = %205
  %216 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc47.i unwind label %226

.noexc47.i:                                       ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 108
  %218 = load i8, ptr %217, align 4
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit49.i

220:                                              ; preds = %.noexc47.i, %205
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %.noexc48.i unwind label %226

.noexc48.i:                                       ; preds = %220
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %222 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit49.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit49.i: ; preds = %.noexc48.i, %.noexc47.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %231

223:                                              ; preds = %197, %195
  %.pn28.i = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #18
  br label %251

224:                                              ; preds = %204
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %251

226:                                              ; preds = %220, %215
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  %229 = call ptr @__cxa_begin_catch(ptr %228) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %230 unwind label %235

230:                                              ; preds = %226
  invoke void @__cxa_end_catch()
          to label %231 unwind label %237

231:                                              ; preds = %230, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit49.i
  %232 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %233 unwind label %237

233:                                              ; preds = %231
  br i1 %232, label %234, label %239

234:                                              ; preds = %233
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !111
  br label %239

235:                                              ; preds = %226
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %250 unwind label %258

237:                                              ; preds = %239, %231, %230
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %250

239:                                              ; preds = %234, %233
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %240 unwind label %237

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %241) #18
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %242) #18
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %243) #18
  %244 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i, label %261, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %31, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %244 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %249) #17
  br label %261

250:                                              ; preds = %237, %235
  %.pn30.i = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #18
  br label %251

251:                                              ; preds = %250, %224, %223, %184, %183, %144, %143, %104, %103, %64, %62
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %250 ], [ %225, %224 ], [ %63, %62 ], [ %.pn28.i, %223 ], [ %185, %184 ], [ %.pn26.i, %183 ], [ %145, %144 ], [ %.pn24.i, %143 ], [ %105, %104 ], [ %.pn22.i, %103 ], [ %65, %64 ]
  %252 = load ptr, ptr %9, align 8
  %.not.i.i.i50.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i50.i, label %.body, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr %31, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %252 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %257) #17
  br label %.body

258:                                              ; preds = %235, %195, %155, %115, %75
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #16
  unreachable

261:                                              ; preds = %245, %240
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

262:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %36, %.body.i, %251, %253, %262
  %eh.lpad-body = phi { ptr, i32 } [ %263, %262 ], [ %34, %36 ], [ %34, %33 ], [ %.pn.i, %.body.i ], [ %.pn30.pn.i, %251 ], [ %.pn30.pn.i, %253 ]
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.144, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.144, i64 142))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %34

34:                                               ; preds = %.noexc35.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc35.i
  store i8 0, ptr %4, align 1
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %36, align 1
  %37 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %32, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %38 unwind label %49

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
          to label %.noexc unwind label %266

.noexc:                                           ; preds = %38
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 12, ptr noundef nonnull @.str.57, i32 noundef 378, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %39 unwind label %51

39:                                               ; preds = %.noexc
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 12)
          to label %40 unwind label %53

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %42 = load i32, ptr %9, align 4
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %42, ptr %43, align 8
  store i32 1, ptr %10, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRmEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %44 unwind label %53

44:                                               ; preds = %40
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %45 unwind label %55

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
          to label %88 unwind label %262

67:                                               ; preds = %69, %61, %60
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %88

69:                                               ; preds = %64, %63
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %70 unwind label %67

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %71) #18
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #18
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #18
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 4
  %80 = icmp eq i32 %78, %79
  %..i.i = select i1 %80, ptr %76, ptr null
  store ptr %..i.i, ptr %11, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %.noexc1 unwind label %266

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
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %83, ptr %84, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPN4Luau13AstStatRepeatEEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %85 unwind label %91

85:                                               ; preds = %82
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %86 unwind label %93

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
          to label %123 unwind label %262

105:                                              ; preds = %107, %99, %98
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %123

107:                                              ; preds = %102, %101
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %108 unwind label %105

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %109) #18
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #18
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %.noexc2 unwind label %266

.noexc2:                                          ; preds = %108
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 12, ptr noundef nonnull @.str.57, i32 noundef 383, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %112 unwind label %124

112:                                              ; preds = %.noexc2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 12)
          to label %113 unwind label %126

113:                                              ; preds = %112
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i32, ptr %21, align 4
  store ptr %117, ptr %20, align 8
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %118, ptr %119, align 8
  store i32 4, ptr %22, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRmEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %120 unwind label %126

120:                                              ; preds = %113
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %121 unwind label %128

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
          to label %178 unwind label %262

140:                                              ; preds = %142, %134, %133
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %178

142:                                              ; preds = %137, %136
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %143 unwind label %140

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %144) #18
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #18
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #18
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
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
          to label %.noexc3 unwind label %266

.noexc3:                                          ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %143
  %.not.i.i.i.i.i = icmp eq i64 %.val34.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc4 unwind label %266

.noexc4:                                          ; preds = %.noexc4.i.i.i
  store ptr %153, ptr %23, align 8, !alias.scope !115
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %153, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !115
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc4, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %.pn46.i = phi ptr [ %153, %.noexc4 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %.pn46.i, i64 %.idx.i.i
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.sink.i, ptr %154, align 8, !alias.scope !115
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sink.i, ptr %155, align 8, !alias.scope !115
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %156

156:                                              ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %23, align 8, !alias.scope !115
  %.not.i.i.i6.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %154, align 8, !alias.scope !115
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %163) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str)
          to label %164 unwind label %179

164:                                              ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef 12, ptr noundef nonnull @.str.57, i32 noundef 387, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %165 unwind label %181

165:                                              ; preds = %164
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 12)
          to label %166 unwind label %183

166:                                              ; preds = %165
  %167 = load ptr, ptr %155, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = load i32, ptr %28, align 4
  store i64 %172, ptr %27, align 8
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %173, ptr %174, align 8
  store i32 4, ptr %29, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %26, ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %175 unwind label %183

175:                                              ; preds = %166
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %176 unwind label %185

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #18
  br label %191

178:                                              ; preds = %140, %138
  %.pn25.i = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #18
  br label %.body

179:                                              ; preds = %200, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %255

181:                                              ; preds = %164
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  br label %255

183:                                              ; preds = %166, %165
  %184 = landingpad { ptr, i32 }
          catch ptr null
  br label %188

185:                                              ; preds = %175
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #18
  br label %188

188:                                              ; preds = %185, %183
  %.pn27.i = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  %.9.i = extractvalue { ptr, i32 } %.pn27.i, 0
  %189 = call ptr @__cxa_begin_catch(ptr %.9.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %190 unwind label %195

190:                                              ; preds = %188
  invoke void @__cxa_end_catch()
          to label %191 unwind label %197

191:                                              ; preds = %190, %176
  %192 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %193 unwind label %197

193:                                              ; preds = %191
  br i1 %192, label %194, label %199

194:                                              ; preds = %193
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !118
  br label %199

195:                                              ; preds = %188
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %227 unwind label %262

197:                                              ; preds = %199, %191, %190
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %227

199:                                              ; preds = %194, %193
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %200 unwind label %197

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %201) #18
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %202) #18
  %203 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %203) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull @.str)
          to label %204 unwind label %179

204:                                              ; preds = %200
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %30, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 388, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %205 unwind label %228

205:                                              ; preds = %204
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  %206 = load ptr, ptr %23, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %214 = load ptr, ptr %207, align 8
  %215 = load ptr, ptr %213, align 8
  %216 = icmp ne ptr %214, %215
  %217 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %218 = zext i1 %216 to i8
  store i8 %218, ptr %217, align 8
  br i1 %216, label %224, label %219

219:                                              ; preds = %205
  %220 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc42.i unwind label %230

.noexc42.i:                                       ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 108
  %222 = load i8, ptr %221, align 4
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

224:                                              ; preds = %.noexc42.i, %205
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %.noexc43.i unwind label %230

.noexc43.i:                                       ; preds = %224
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %226 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc43.i, %.noexc42.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %235

227:                                              ; preds = %197, %195
  %.pn28.i = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #18
  br label %255

228:                                              ; preds = %204
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  br label %255

230:                                              ; preds = %224, %219
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  %233 = call ptr @__cxa_begin_catch(ptr %232) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %234 unwind label %239

234:                                              ; preds = %230
  invoke void @__cxa_end_catch()
          to label %235 unwind label %241

235:                                              ; preds = %234, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %236 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %237 unwind label %241

237:                                              ; preds = %235
  br i1 %236, label %238, label %243

238:                                              ; preds = %237
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !119
  br label %243

239:                                              ; preds = %230
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %254 unwind label %262

241:                                              ; preds = %243, %235, %234
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %254

243:                                              ; preds = %238, %237
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %244 unwind label %241

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %245) #18
  %246 = getelementptr inbounds nuw i8, ptr %30, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %246) #18
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %247) #18
  %248 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i, label %265, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %154, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %248 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %253) #17
  br label %265

254:                                              ; preds = %241, %239
  %.pn30.i = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #18
  br label %255

255:                                              ; preds = %254, %228, %227, %181, %179
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %254 ], [ %229, %228 ], [ %180, %179 ], [ %.pn28.i, %227 ], [ %182, %181 ]
  %256 = load ptr, ptr %23, align 8
  %.not.i.i.i44.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i44.i, label %.body, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %154, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %256 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %261) #17
  br label %.body

262:                                              ; preds = %239, %195, %138, %103, %65
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #16
  unreachable

265:                                              ; preds = %249, %244
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

266:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i, %108, %70, %38
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %51, %88, %89, %123, %124, %156, %159, %178, %255, %257, %266
  %eh.lpad-body = phi { ptr, i32 } [ %267, %266 ], [ %157, %159 ], [ %157, %156 ], [ %.pn25.i, %178 ], [ %125, %124 ], [ %.pn22.i, %123 ], [ %90, %89 ], [ %.pn19.i, %88 ], [ %52, %51 ], [ %.pn.i, %.body.i ], [ %.pn30.pn.i, %255 ], [ %.pn30.pn.i, %257 ]
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.151, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.151, i64 145))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %34

34:                                               ; preds = %.noexc35.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc35.i
  store i8 0, ptr %4, align 1
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %36, align 1
  %37 = invoke noundef ptr @_ZN4Luau7Fixture5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12ParseOptionsE(ptr noundef nonnull align 8 dereferenceable(2232) %32, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %38 unwind label %49

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
          to label %.noexc unwind label %266

.noexc:                                           ; preds = %38
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 12, ptr noundef nonnull @.str.57, i32 noundef 402, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %39 unwind label %51

39:                                               ; preds = %.noexc
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 12)
          to label %40 unwind label %53

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %42 = load i32, ptr %9, align 4
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %42, ptr %43, align 8
  store i32 1, ptr %10, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRmEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %44 unwind label %53

44:                                               ; preds = %40
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %45 unwind label %55

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
          to label %88 unwind label %262

67:                                               ; preds = %69, %61, %60
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %88

69:                                               ; preds = %64, %63
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %70 unwind label %67

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %71) #18
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #18
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #18
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 4
  %80 = icmp eq i32 %78, %79
  %..i.i = select i1 %80, ptr %76, ptr null
  store ptr %..i.i, ptr %11, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %.noexc1 unwind label %266

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
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %83, ptr %84, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPN4Luau13AstStatRepeatEEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %85 unwind label %91

85:                                               ; preds = %82
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %86 unwind label %93

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
          to label %123 unwind label %262

105:                                              ; preds = %107, %99, %98
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %123

107:                                              ; preds = %102, %101
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %108 unwind label %105

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %109) #18
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #18
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %.noexc2 unwind label %266

.noexc2:                                          ; preds = %108
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 12, ptr noundef nonnull @.str.57, i32 noundef 407, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %112 unwind label %124

112:                                              ; preds = %.noexc2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 12)
          to label %113 unwind label %126

113:                                              ; preds = %112
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i32, ptr %21, align 4
  store ptr %117, ptr %20, align 8
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %118, ptr %119, align 8
  store i32 4, ptr %22, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRmEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %120 unwind label %126

120:                                              ; preds = %113
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %121 unwind label %128

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
          to label %178 unwind label %262

140:                                              ; preds = %142, %134, %133
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %178

142:                                              ; preds = %137, %136
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %143 unwind label %140

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %144) #18
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #18
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #18
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
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
          to label %.noexc3 unwind label %266

.noexc3:                                          ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %143
  %.not.i.i.i.i.i = icmp eq i64 %.val34.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.noexc4.i.i.i

.noexc4.i.i.i:                                    ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #20
          to label %.noexc4 unwind label %266

.noexc4:                                          ; preds = %.noexc4.i.i.i
  store ptr %153, ptr %23, align 8, !alias.scope !123
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %153, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false), !noalias !123
  br label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %.noexc4, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %.pn46.i = phi ptr [ %153, %.noexc4 ], [ null, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %.pn46.i, i64 %.idx.i.i
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.sink.i, ptr %154, align 8, !alias.scope !123
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sink.i, ptr %155, align 8, !alias.scope !123
  invoke void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZL8toposortRN4Luau12AstStatBlockE.exit.i unwind label %156

156:                                              ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %23, align 8, !alias.scope !123
  %.not.i.i.i6.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i6.i.i, label %.body, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %154, align 8, !alias.scope !123
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %163) #17
  br label %.body

_ZL8toposortRN4Luau12AstStatBlockE.exit.i:        ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str)
          to label %164 unwind label %179

164:                                              ; preds = %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef 12, ptr noundef nonnull @.str.57, i32 noundef 411, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %165 unwind label %181

165:                                              ; preds = %164
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 12)
          to label %166 unwind label %183

166:                                              ; preds = %165
  %167 = load ptr, ptr %155, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = load i32, ptr %28, align 4
  store i64 %172, ptr %27, align 8
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %173, ptr %174, align 8
  store i32 4, ptr %29, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %26, ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %175 unwind label %183

175:                                              ; preds = %166
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %176 unwind label %185

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #18
  br label %191

178:                                              ; preds = %140, %138
  %.pn25.i = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #18
  br label %.body

179:                                              ; preds = %200, %_ZL8toposortRN4Luau12AstStatBlockE.exit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %255

181:                                              ; preds = %164
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  br label %255

183:                                              ; preds = %166, %165
  %184 = landingpad { ptr, i32 }
          catch ptr null
  br label %188

185:                                              ; preds = %175
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #18
  br label %188

188:                                              ; preds = %185, %183
  %.pn27.i = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  %.9.i = extractvalue { ptr, i32 } %.pn27.i, 0
  %189 = call ptr @__cxa_begin_catch(ptr %.9.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %190 unwind label %195

190:                                              ; preds = %188
  invoke void @__cxa_end_catch()
          to label %191 unwind label %197

191:                                              ; preds = %190, %176
  %192 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %193 unwind label %197

193:                                              ; preds = %191
  br i1 %192, label %194, label %199

194:                                              ; preds = %193
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !126
  br label %199

195:                                              ; preds = %188
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %227 unwind label %262

197:                                              ; preds = %199, %191, %190
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %227

199:                                              ; preds = %194, %193
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %200 unwind label %197

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %201) #18
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %202) #18
  %203 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %203) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull @.str)
          to label %204 unwind label %179

204:                                              ; preds = %200
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %30, i32 noundef 1034, ptr noundef nonnull @.str.57, i32 noundef 412, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %205 unwind label %228

205:                                              ; preds = %204
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  %206 = load ptr, ptr %23, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %214 = load ptr, ptr %207, align 8
  %215 = load ptr, ptr %213, align 8
  %216 = icmp ne ptr %214, %215
  %217 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %218 = zext i1 %216 to i8
  store i8 %218, ptr %217, align 8
  br i1 %216, label %224, label %219

219:                                              ; preds = %205
  %220 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc42.i unwind label %230

.noexc42.i:                                       ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 108
  %222 = load i8, ptr %221, align 4
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

224:                                              ; preds = %.noexc42.i, %205
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau7AstStatES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %.noexc43.i unwind label %230

.noexc43.i:                                       ; preds = %224
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %226 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i: ; preds = %.noexc43.i, %.noexc42.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %235

227:                                              ; preds = %197, %195
  %.pn28.i = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #18
  br label %255

228:                                              ; preds = %204
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  br label %255

230:                                              ; preds = %224, %219
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  %233 = call ptr @__cxa_begin_catch(ptr %232) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %234 unwind label %239

234:                                              ; preds = %230
  invoke void @__cxa_end_catch()
          to label %235 unwind label %241

235:                                              ; preds = %234, %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPN4Luau7AstStatES5_EEbRKT0_RKT1_.exit.i
  %236 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %237 unwind label %241

237:                                              ; preds = %235
  br i1 %236, label %238, label %243

238:                                              ; preds = %237
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !127
  br label %243

239:                                              ; preds = %230
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %254 unwind label %262

241:                                              ; preds = %243, %235, %234
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %254

243:                                              ; preds = %238, %237
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %244 unwind label %241

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %245) #18
  %246 = getelementptr inbounds nuw i8, ptr %30, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %246) #18
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %247) #18
  %248 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i, label %265, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %154, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %248 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %253) #17
  br label %265

254:                                              ; preds = %241, %239
  %.pn30.i = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #18
  br label %255

255:                                              ; preds = %254, %228, %227, %181, %179
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %254 ], [ %229, %228 ], [ %180, %179 ], [ %.pn28.i, %227 ], [ %182, %181 ]
  %256 = load ptr, ptr %23, align 8
  %.not.i.i.i44.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i44.i, label %.body, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %154, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %256 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %261) #17
  br label %.body

262:                                              ; preds = %239, %195, %138, %103, %65
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #16
  unreachable

265:                                              ; preds = %249, %244
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

266:                                              ; preds = %.noexc4.i.i.i, %.noexc.i.i.i, %108, %70, %38
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %51, %88, %89, %123, %124, %156, %159, %178, %255, %257, %266
  %eh.lpad-body = phi { ptr, i32 } [ %267, %266 ], [ %157, %159 ], [ %157, %156 ], [ %.pn25.i, %178 ], [ %125, %124 ], [ %.pn22.i, %123 ], [ %90, %89 ], [ %.pn19.i, %88 ], [ %52, %51 ], [ %.pn.i, %.body.i ], [ %.pn30.pn.i, %255 ], [ %.pn30.pn.i, %257 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 256
  %14 = icmp ne i32 %13, 0
  %spec.select = xor i1 %10, %14
  br i1 %spec.select, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 108
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
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
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 88
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
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #18
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 88
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
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #18
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 88
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
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #18
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 88
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
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #18
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 88
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
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #18
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 88
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
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #18
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 88
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
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #18
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 88
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
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #18
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 88
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
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #18
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 88
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
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #18
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 88
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
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #18
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 88
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
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #18
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 88
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
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %193) #18
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 88
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
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %204) #18
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 88
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
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #18
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 88
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
