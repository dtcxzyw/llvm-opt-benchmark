target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::AutocompleteResult" = type <{ %"class.std::unordered_map", %"class.std::vector", i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::Position" = type { i32, i32 }
%"class.std::shared_ptr.178" = type { %"class.std::__shared_ptr.179" }
%"class.std::__shared_ptr.179" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.Luau::NotNull" = type { ptr }
%"struct.Luau::TypeArena" = type { %"class.Luau::TypedAllocator", %"class.Luau::TypedAllocator.54", ptr }
%"class.Luau::TypedAllocator" = type { i8, %"class.std::vector.49", i64 }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::TypedAllocator.54" = type { i8, %"class.std::vector.55", i64 }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.91" = type { %"class.std::__shared_ptr.92" }
%"class.std::__shared_ptr.92" = type { ptr, %"class.std::__shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.Luau::Frontend" = type { %"class.std::unordered_map.5", %"class.std::unordered_map.19", %"struct.Luau::BuiltinTypes", %"struct.Luau::NotNull", ptr, %"struct.Luau::FrontendModuleResolver", %"struct.Luau::FrontendModuleResolver", %"struct.Luau::GlobalTypes", %"struct.Luau::GlobalTypes", ptr, %"struct.Luau::FrontendOptions", %"struct.Luau::InternalErrorReporter", %"class.std::function.126", %"class.std::function.128", %"class.std::unordered_map.131", %"class.std::unordered_map.145", %"class.std::unordered_map.159", %"struct.Luau::Frontend::Stats", %"class.std::vector.173" }
%"class.std::unordered_map.5" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.19" = type { %"class.std::_Hashtable.20" }
%"class.std::_Hashtable.20" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.Luau::BuiltinTypes" = type { %"class.std::unique_ptr", i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"struct.Luau::FrontendModuleResolver" = type { %"struct.Luau::ModuleResolver", ptr, %"class.std::mutex", %"class.std::unordered_map.35" }
%"struct.Luau::ModuleResolver" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unordered_map.35" = type { %"class.std::_Hashtable.36" }
%"class.std::_Hashtable.36" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.Luau::GlobalTypes" = type { %"struct.Luau::NotNull", %"struct.Luau::TypeArena", %"struct.Luau::SourceModule", %"class.std::shared_ptr.91" }
%"struct.Luau::SourceModule" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.std::optional", i8, %"class.std::shared_ptr", %"class.std::shared_ptr.65", %"class.std::vector.68", ptr, %"class.std::optional.73", %"class.std::vector.81", %"class.std::vector.86" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.73" = type { %"struct.std::_Optional_base.74" }
%"struct.std::_Optional_base.74" = type { %"struct.std::_Optional_payload.76" }
%"struct.std::_Optional_payload.76" = type { %"struct.std::_Optional_payload_base.base.78", [3 x i8] }
%"struct.std::_Optional_payload_base.base.78" = type <{ %"union.std::_Optional_payload_base<Luau::Mode>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Mode>::_Storage" = type { i32 }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::FrontendOptions" = type { i8, i8, i8, i8, %"class.std::optional.94", [4 x i8], %"class.std::optional.102", %"class.std::shared_ptr.110", %"class.std::optional.113", i8, %"class.std::function.121" }
%"class.std::optional.94" = type { %"struct.std::_Optional_base.95" }
%"struct.std::_Optional_base.95" = type { %"struct.std::_Optional_payload.97" }
%"struct.std::_Optional_payload.97" = type { %"struct.std::_Optional_payload_base.base.99", [3 x i8] }
%"struct.std::_Optional_payload_base.base.99" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.102" = type { %"struct.std::_Optional_base.103" }
%"struct.std::_Optional_base.103" = type { %"struct.std::_Optional_payload.105" }
%"struct.std::_Optional_payload.105" = type { %"struct.std::_Optional_payload_base.base.107", [7 x i8] }
%"struct.std::_Optional_payload_base.base.107" = type <{ %"union.std::_Optional_payload_base<Luau::LintOptions>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::LintOptions>::_Storage" = type { %"struct.Luau::LintOptions" }
%"struct.Luau::LintOptions" = type { i64 }
%"class.std::shared_ptr.110" = type { %"class.std::__shared_ptr.111" }
%"class.std::__shared_ptr.111" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional.113" = type { %"struct.std::_Optional_base.114" }
%"struct.std::_Optional_base.114" = type { %"struct.std::_Optional_payload.116" }
%"struct.std::_Optional_payload.116" = type { %"struct.std::_Optional_payload_base.base.118", [7 x i8] }
%"struct.std::_Optional_payload_base.base.118" = type <{ %"union.std::_Optional_payload_base<double>::_Storage", i8 }>
%"union.std::_Optional_payload_base<double>::_Storage" = type { double }
%"class.std::function.121" = type { %"class.std::_Function_base", ptr }
%"struct.Luau::InternalErrorReporter" = type { %"class.std::function.124", %"class.std::__cxx11::basic_string" }
%"class.std::function.124" = type { %"class.std::_Function_base", ptr }
%"class.std::function.126" = type { %"class.std::_Function_base", ptr }
%"class.std::function.128" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.131" = type { %"class.std::_Hashtable.132" }
%"class.std::_Hashtable.132" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.145" = type { %"class.std::_Hashtable.146" }
%"class.std::_Hashtable.146" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.159" = type { %"class.std::_Hashtable.160" }
%"class.std::_Hashtable.160" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.Luau::Frontend::Stats" = type { i64, i64, i64, i64, double, double, double, double }
%"class.std::vector.173" = type { %"struct.std::_Vector_base.174" }
%"struct.std::_Vector_base.174" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Luau::Type" = type { %"class.Luau::Variant", i8, [7 x i8], %"class.std::optional", ptr }
%"class.Luau::Variant" = type { i32, [4 x i8], [336 x i8] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"struct.Luau::GenericType" = type <{ i32, %"struct.Luau::TypeLevel", [4 x i8], ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.Luau::TypeLevel" = type { i32, i32 }
%"struct.Luau::SingletonType" = type { %"class.Luau::Variant.275" }
%"class.Luau::Variant.275" = type { i32, [4 x i8], [32 x i8] }
%"struct.Luau::StringSingleton" = type { %"class.std::__cxx11::basic_string" }
%"struct.Luau::PendingExpansionType" = type { %"class.std::optional.276", %"struct.Luau::AstName", %"class.std::vector.284", %"class.std::vector.289", i64 }
%"class.std::optional.276" = type { %"struct.std::_Optional_base.277" }
%"struct.std::_Optional_base.277" = type { %"struct.std::_Optional_payload.279" }
%"struct.std::_Optional_payload.279" = type { %"struct.std::_Optional_payload_base.base.281", [7 x i8] }
%"struct.std::_Optional_payload_base.base.281" = type <{ %"union.std::_Optional_payload_base<Luau::AstName>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::AstName>::_Storage" = type { %"struct.Luau::AstName" }
%"struct.Luau::AstName" = type { ptr }
%"class.std::vector.284" = type { %"struct.std::_Vector_base.285" }
%"struct.std::_Vector_base.285" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.289" = type { %"struct.std::_Vector_base.290" }
%"struct.std::_Vector_base.290" = type { %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::FunctionType" = type <{ %"class.std::optional.294", %"class.std::vector.284", %"class.std::vector.289", %"class.std::vector.312", %"class.std::vector.173", %"struct.Luau::TypeLevel", ptr, ptr, ptr, %"class.std::shared_ptr.317", i8, i8, i8, [5 x i8] }>
%"class.std::optional.294" = type { %"struct.std::_Optional_base.295" }
%"struct.std::_Optional_base.295" = type { %"struct.std::_Optional_payload.297" }
%"struct.std::_Optional_payload.297" = type { %"struct.std::_Optional_payload.base.309", [7 x i8] }
%"struct.std::_Optional_payload.base.309" = type { %"struct.std::_Optional_payload_base.base.308" }
%"struct.std::_Optional_payload_base.base.308" = type <{ %"union.std::_Optional_payload_base<Luau::FunctionDefinition>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::FunctionDefinition>::_Storage" = type { %"struct.Luau::FunctionDefinition" }
%"struct.Luau::FunctionDefinition" = type { %"class.std::optional", %"struct.Luau::Location", %"class.std::optional.300", %"struct.Luau::Location", [4 x i8] }
%"class.std::optional.300" = type { %"struct.std::_Optional_base.301" }
%"struct.std::_Optional_base.301" = type { %"struct.std::_Optional_payload.303" }
%"struct.std::_Optional_payload.303" = type { %"struct.std::_Optional_payload_base.base.305", [3 x i8] }
%"struct.std::_Optional_payload_base.base.305" = type <{ %"union.std::_Optional_payload_base<Luau::Location>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Location>::_Storage" = type { %"struct.Luau::Location" }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"class.std::vector.312" = type { %"struct.std::_Vector_base.313" }
%"struct.std::_Vector_base.313" = type { %"struct.std::_Vector_base<std::optional<Luau::FunctionArgument>, std::allocator<std::optional<Luau::FunctionArgument>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::optional<Luau::FunctionArgument>, std::allocator<std::optional<Luau::FunctionArgument>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::optional<Luau::FunctionArgument>, std::allocator<std::optional<Luau::FunctionArgument>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::optional<Luau::FunctionArgument>, std::allocator<std::optional<Luau::FunctionArgument>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.317" = type { %"class.std::__shared_ptr.318" }
%"class.std::__shared_ptr.318" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional.320" = type { %"struct.std::_Optional_base.321" }
%"struct.std::_Optional_base.321" = type { %"struct.std::_Optional_payload.323" }
%"struct.std::_Optional_payload.323" = type { %"struct.std::_Optional_payload.base.327", [7 x i8] }
%"struct.std::_Optional_payload.base.327" = type { %"struct.std::_Optional_payload_base.base.326" }
%"struct.std::_Optional_payload_base.base.326" = type <{ %"union.std::_Optional_payload_base<Luau::FunctionArgument>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::FunctionArgument>::_Storage" = type { %"struct.Luau::FunctionArgument" }
%"struct.Luau::FunctionArgument" = type { %"class.std::__cxx11::basic_string", %"struct.Luau::Location" }
%"struct.std::_Optional_payload_base.325" = type <{ %"union.std::_Optional_payload_base<Luau::FunctionArgument>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.299" = type <{ %"union.std::_Optional_payload_base<Luau::FunctionDefinition>::_Storage", i8, [7 x i8] }>
%"struct.Luau::TableType" = type { %"class.std::map", %"class.std::optional.333", i32, %"struct.Luau::TypeLevel", ptr, %"class.std::optional", %"class.std::optional", %"class.std::vector.284", %"class.std::vector.289", %"class.std::__cxx11::basic_string", %"struct.Luau::Location", %"class.std::optional.267", %"class.std::vector.173", %"class.std::optional.267", i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Luau::Property>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Luau::Property>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Luau::Property>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Luau::Property>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::optional.333" = type { %"struct.std::_Optional_base.334" }
%"struct.std::_Optional_base.334" = type { %"struct.std::_Optional_payload.336" }
%"struct.std::_Optional_payload.336" = type { %"struct.std::_Optional_payload_base.base.338", [7 x i8] }
%"struct.std::_Optional_payload_base.base.338" = type <{ %"union.std::_Optional_payload_base<Luau::TableIndexer>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::TableIndexer>::_Storage" = type { %"struct.Luau::TableIndexer" }
%"struct.Luau::TableIndexer" = type { ptr, ptr }
%"class.std::optional.267" = type { %"struct.std::_Optional_base.268" }
%"struct.std::_Optional_base.268" = type { %"struct.std::_Optional_payload.270" }
%"struct.std::_Optional_payload.270" = type { %"struct.std::_Optional_payload_base.base.272", [7 x i8] }
%"struct.std::_Optional_payload_base.base.272" = type <{ %"union.std::_Optional_payload_base<const Luau::Type *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const Luau::Type *>::_Storage" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [208 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.Luau::Property" }
%"struct.Luau::Property" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::optional.300", %"class.std::optional.300", %"class.std::vector.173", %"class.std::optional", %"class.std::optional.267", %"class.std::optional.267" }
%"struct.Luau::MetatableType" = type { ptr, ptr, %"class.std::optional" }
%"struct.Luau::ClassType" = type { %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::optional.267", %"class.std::optional.267", %"class.std::vector.173", %"class.std::shared_ptr.341", %"class.std::__cxx11::basic_string", %"class.std::optional.300", [4 x i8], %"class.std::optional.333" }
%"class.std::shared_ptr.341" = type { %"class.std::__shared_ptr.342" }
%"class.std::__shared_ptr.342" = type { ptr, %"class.std::__shared_count" }
%"struct.Luau::UnionType" = type { %"class.std::vector.284" }
%"struct.Luau::IntersectionType" = type { %"class.std::vector.284" }
%"struct.Luau::LazyType" = type { %"class.std::function.344", %"struct.std::atomic" }
%"class.std::function.344" = type { %"class.std::_Function_base", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.Luau::TypeFunctionInstanceType" = type { %"struct.Luau::NotNull.347", %"class.std::vector.284", %"class.std::vector.289", %"class.std::optional.276", %"struct.Luau::UserDefinedFunctionData" }
%"struct.Luau::NotNull.347" = type { ptr }
%"struct.Luau::UserDefinedFunctionData" = type { %"class.std::weak_ptr", ptr, %"class.Luau::DenseHashMap.348", %"class.Luau::DenseHashMap.351" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.Luau::DenseHashMap.348" = type { %"class.Luau::detail::DenseHashTable.349" }
%"class.Luau::detail::DenseHashTable.349" = type <{ ptr, i64, i64, %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.Luau::DenseHashMap.351" = type { %"class.Luau::detail::DenseHashTable.352" }
%"class.Luau::detail::DenseHashTable.352" = type <{ ptr, i64, i64, %"class.std::__cxx11::basic_string", [8 x i8] }>
%"struct.std::pair.354" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.std::pair.356" = type { %"class.std::__cxx11::basic_string", %"struct.std::pair.358" }
%"struct.std::pair.358" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.360" = type { ptr }
%"struct.Luau::TypePackVar" = type { %"class.Luau::Variant.361", i8, ptr }
%"class.Luau::Variant.361" = type { i32, [4 x i8], [64 x i8] }
%"struct.Luau::GenericTypePack" = type <{ i32, %"struct.Luau::TypeLevel", [4 x i8], ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.Luau::TypePack" = type { %"class.std::vector.284", %"class.std::optional.364" }
%"class.std::optional.364" = type { %"struct.std::_Optional_base.365" }
%"struct.std::_Optional_base.365" = type { %"struct.std::_Optional_payload.367" }
%"struct.std::_Optional_payload.367" = type { %"struct.std::_Optional_payload_base.base.369", [7 x i8] }
%"struct.std::_Optional_payload_base.base.369" = type <{ %"union.std::_Optional_payload_base<const Luau::TypePackVar *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const Luau::TypePackVar *>::_Storage" = type { ptr }
%"struct.Luau::TypeFunctionInstanceTypePack" = type { %"struct.Luau::NotNull.372", %"class.std::vector.284", %"class.std::vector.289" }
%"struct.Luau::NotNull.372" = type { ptr }

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

$_ZN4Luau18AutocompleteResultC2Ev = comdat any

$_ZNSt10shared_ptrIN4Luau6ModuleEEC2Ev = comdat any

$_ZNK4Luau6FValueIbEcvbEv = comdat any

$_ZNSt10shared_ptrIN4Luau6ModuleEEaSERKS2_ = comdat any

$_ZNSt12__shared_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNKSt12__shared_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN4Luau9TypeArenaC2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNSt8functionIFSt8optionalISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S9_EEEES7_S0_IPKNS8_9ClassTypeEES0_IS7_EEEC2ERKSQ_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev = comdat any

$_ZN4Luau9TypeArenaD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEC2Ev = comdat any

$_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EEC2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau17AutocompleteEntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4Luau17AutocompleteEntryEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryEELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4Luau17AutocompleteEntryEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryEELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryEELb1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryEELb1EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN4Luau7AstNodeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4Luau7AstNodeEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4Luau14TypedAllocatorINS_4TypeEEC2Ev = comdat any

$_ZN4Luau14TypedAllocatorINS_11TypePackVarEEC2Ev = comdat any

$_ZN4Luau14TypedAllocatorINS_4TypeEED2Ev = comdat any

$_ZNSt6vectorIPN4Luau4TypeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4Luau4TypeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4Luau4TypeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN4Luau4TypeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4Luau4TypeESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4Luau4TypeEEC2Ev = comdat any

$_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN4Luau11TypePackVarEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4Luau11TypePackVarEEC2Ev = comdat any

$_ZN4Luau14TypedAllocatorINS_4TypeEE8unfreezeEv = comdat any

$_ZN4Luau14TypedAllocatorINS_4TypeEE4freeEv = comdat any

$_ZNSt6vectorIPN4Luau4TypeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIPN4Luau4TypeESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIPN4Luau4TypeESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt6vectorIPN4Luau4TypeESaIS2_EE4backEv = comdat any

$_ZN4Luau4TypeD2Ev = comdat any

$_ZNSt6vectorIPN4Luau4TypeESaIS2_EE5clearEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEED2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorIS6_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorIS8_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorIS9_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISA_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISB_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISC_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISD_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISE_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISF_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISG_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISH_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISI_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISJ_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISK_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISL_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISM_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISN_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISO_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISP_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISQ_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISR_EEvPv = comdat any

$_ZN4Luau11GenericTypeD2Ev = comdat any

$_ZN4Luau13SingletonTypeD2Ev = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEED2Ev = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS1_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS2_EEvPv = comdat any

$_ZN4Luau15StringSingletonD2Ev = comdat any

$_ZN4Luau20PendingExpansionTypeD2Ev = comdat any

$_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPKN4Luau11TypePackVarES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPKN4Luau11TypePackVarEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN4Luau11TypePackVarEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIPKN4Luau11TypePackVarEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKN4Luau11TypePackVarEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPKN4Luau11TypePackVarEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPPKN4Luau4TypeES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPKN4Luau4TypeEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN4Luau4TypeEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIPKN4Luau4TypeEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPKN4Luau4TypeEE10deallocateEPS3_m = comdat any

$_ZN4Luau12FunctionTypeD2Ev = comdat any

$_ZNSt12__shared_ptrIN4Luau13MagicFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev = comdat any

$_ZNSt14_Optional_baseIN4Luau18FunctionDefinitionELb0ELb0EED2Ev = comdat any

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

$_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt8optionalIN4Luau16FunctionArgumentEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8optionalIN4Luau16FunctionArgumentEEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_ = comdat any

$_ZNSt14_Optional_baseIN4Luau16FunctionArgumentELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadIN4Luau16FunctionArgumentELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau16FunctionArgumentEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau16FunctionArgumentEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau16FunctionArgumentEE10_M_destroyEv = comdat any

$_ZN4Luau16FunctionArgumentD2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau16FunctionArgumentEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZNSt12_Vector_baseISt8optionalIN4Luau16FunctionArgumentEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorISt8optionalIN4Luau16FunctionArgumentEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt8optionalIN4Luau16FunctionArgumentEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt8optionalIN4Luau16FunctionArgumentEEE10deallocateEPS3_m = comdat any

$_ZNSt17_Optional_payloadIN4Luau18FunctionDefinitionELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE10_M_destroyEv = comdat any

$_ZN4Luau18FunctionDefinitionD2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZN4Luau9TableTypeD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEEE7destroyISB_EEvRSD_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEED2Ev = comdat any

$_ZN4Luau8PropertyD2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEEE10deallocateERSD_PSC_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEE10deallocateEPSC_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv = comdat any

$_ZN4Luau13MetatableTypeD2Ev = comdat any

$_ZN4Luau9ClassTypeD2Ev = comdat any

$_ZNSt12__shared_ptrIN4Luau13ClassUserDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4Luau9UnionTypeD2Ev = comdat any

$_ZN4Luau16IntersectionTypeD2Ev = comdat any

$_ZN4Luau8LazyTypeD2Ev = comdat any

$_ZN4Luau24TypeFunctionInstanceTypeD2Ev = comdat any

$_ZN4Luau23UserDefinedFunctionDataD2Ev = comdat any

$_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19AstStatTypeFunctionESt4hashIS6_ESt8equal_toIS6_EED2Ev = comdat any

$_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPNS_19AstStatTypeFunctionEmESt4hashIS6_ESt8equal_toIS6_EED2Ev = comdat any

$_ZNSt10__weak_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_PNS_19AstStatTypeFunctionEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_PNS_19AstStatTypeFunctionEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19AstStatTypeFunctionEE7destroyEPSt4pairIS7_S9_Em = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_S8_IPNS_19AstStatTypeFunctionEmEES8_IKS7_SB_ENS0_16ItemInterfaceMapIS7_SB_EESt4hashIS7_ESt8equal_toIS7_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_S8_IPNS_19AstStatTypeFunctionEmEES8_IKS7_SB_ENS0_16ItemInterfaceMapIS7_SB_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPNS_19AstStatTypeFunctionEmEE7destroyEPS8_IS7_SB_Em = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv = comdat any

$_ZNSt6vectorIPN4Luau4TypeESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt8_DestroyIPPN4Luau4TypeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4Luau4TypeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPPN4Luau4TypeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau4TypeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN4Luau4TypeESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPN4Luau4TypeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPN4Luau4TypeEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau4TypeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4Luau4TypeEE10deallocateEPS2_m = comdat any

$_ZN4Luau14TypedAllocatorINS_11TypePackVarEED2Ev = comdat any

$_ZN4Luau14TypedAllocatorINS_11TypePackVarEE8unfreezeEv = comdat any

$_ZN4Luau14TypedAllocatorINS_11TypePackVarEE4freeEv = comdat any

$_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EE4backEv = comdat any

$_ZN4Luau11TypePackVarD2Ev = comdat any

$_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EE5clearEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEED2Ev = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorIS6_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorIS8_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorIS9_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISA_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISB_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISC_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISD_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISE_EEvPv = comdat any

$_ZN4Luau15GenericTypePackD2Ev = comdat any

$_ZN4Luau8TypePackD2Ev = comdat any

$_ZN4Luau28TypeFunctionInstanceTypePackD2Ev = comdat any

$_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt8_DestroyIPPN4Luau11TypePackVarES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPPN4Luau11TypePackVarEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau11TypePackVarEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPN4Luau11TypePackVarEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau11TypePackVarEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4Luau11TypePackVarEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPPN4Luau7AstNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4Luau7AstNodeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau7AstNodeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPN4Luau7AstNodeEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4Luau7AstNodeEE10deallocateEPS2_m = comdat any

$_ZNKSt19__shared_ptr_accessIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFSt8optionalISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S9_EEEES7_S0_IPKNS8_9ClassTypeEES0_IS7_EEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE9tableDtorE = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE9tableDtorE = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE9tableDtorE = comdat any

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
@_ZN5FFlag12LuauSolverV2E = external global %"struct.Luau::FValue", align 8
@__libc_single_threaded = external global i8, align 1
@_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE9tableDtorE = linkonce_odr dso_local constant [21 x ptr] [ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorIS6_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorIS8_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorIS9_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISA_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISB_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISC_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISD_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISE_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISF_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISG_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISH_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISI_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISJ_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISK_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISL_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISM_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISN_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISO_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISP_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISQ_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISR_EEvPv], comdat, align 16
@_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE9tableDtorE = linkonce_odr dso_local constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS1_EEvPv, ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS2_EEvPv], comdat, align 16
@_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE9tableDtorE = linkonce_odr dso_local constant [8 x ptr] [ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorIS6_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorIS8_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorIS9_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISA_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISB_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISC_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISD_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISE_EEvPv], comdat, align 16
@llvm.global_ctors = appending global [56 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }]
@llvm.used = appending global [56 x ptr] [ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE], section "llvm.metadata"

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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau12autocompleteERNS_8FrontendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8PositionESt8functionIFSt8optionalISt13unordered_mapIS7_NS_17AutocompleteEntryESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIS8_SE_EEEES7_SC_IPKNS_9ClassTypeEESC_IS7_EEE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::AutocompleteResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1784) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, ptr noundef %4) #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::Position", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::shared_ptr.178", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::shared_ptr.178", align 8
  %17 = alloca %"class.std::shared_ptr.178", align 8
  %18 = alloca %"struct.Luau::NotNull", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.Luau::TypeArena", align 8
  %21 = alloca %"struct.Luau::Position", align 4
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"struct.Luau::Position", align 4
  %24 = alloca %"class.std::shared_ptr.91", align 8
  %25 = alloca %"struct.Luau::Position", align 4
  %26 = alloca %"struct.Luau::NotNull", align 8
  %27 = alloca %"struct.Luau::Position", align 4
  %28 = alloca %"class.std::function", align 8
  store ptr %0, ptr %6, align 8
  store i64 %3, ptr %7, align 4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = call noundef ptr @_ZN4Luau8Frontend15getSourceModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1784) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  store ptr %31, ptr %11, align 8, !tbaa !15
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 88, i1 false)
  call void @_ZN4Luau18AutocompleteResultC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #15
  store i32 1, ptr %12, align 4
  br label %140

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @_ZNSt10shared_ptrIN4Luau6ModuleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %36 = invoke noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag12LuauSolverV2E)
          to label %37 unwind label %44

37:                                               ; preds = %35
  br i1 %36, label %38, label %52

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %"struct.Luau::Frontend", ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNK4Luau22FrontendModuleResolver9getModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.178") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %42 unwind label %48

42:                                               ; preds = %38
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4Luau6ModuleEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  call void @_ZNSt12__shared_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  br label %62

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %14, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %15, align 4
  br label %139

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  br label %139

52:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %"struct.Luau::Frontend", ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNK4Luau22FrontendModuleResolver9getModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.178") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %56 unwind label %58

56:                                               ; preds = %52
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4Luau6ModuleEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  call void @_ZNSt12__shared_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  br label %62

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  br label %139

62:                                               ; preds = %56, %42
  %63 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 88, i1 false)
  call void @_ZN4Luau18AutocompleteResultC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #15
  store i32 1, ptr %12, align 4
  br label %138

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %"struct.Luau::Frontend", ptr %66, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %67, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %68 = invoke noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag12LuauSolverV2E)
          to label %69 unwind label %75

69:                                               ; preds = %65
  br i1 %68, label %70, label %79

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %"struct.Luau::Frontend", ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds nuw %"struct.Luau::GlobalTypes", ptr %72, i32 0, i32 3
  %74 = call noundef ptr @_ZNKSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #15
  store ptr %74, ptr %19, align 8, !tbaa !20
  br label %84

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %14, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %15, align 4
  br label %137

79:                                               ; preds = %69
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %"struct.Luau::Frontend", ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds nuw %"struct.Luau::GlobalTypes", ptr %81, i32 0, i32 3
  %83 = call noundef ptr @_ZNKSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #15
  store ptr %83, ptr %19, align 8, !tbaa !20
  br label %84

84:                                               ; preds = %79, %70
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #15
  invoke void @_ZN4Luau9TypeArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20)
          to label %85 unwind label %91

85:                                               ; preds = %84
  %86 = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !22
  %87 = load i64, ptr %21, align 4
  %88 = invoke noundef zeroext i1 @_ZN4Luau15isWithinCommentERKNS_12SourceModuleENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(240) %86, i64 %87)
          to label %89 unwind label %95

89:                                               ; preds = %85
  br i1 %88, label %90, label %99

90:                                               ; preds = %89
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 88, i1 false)
  call void @_ZN4Luau18AutocompleteResultC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #15
  store i32 1, ptr %12, align 4
  br label %134

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %14, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %15, align 4
  br label %136

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %14, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %15, align 4
  br label %135

99:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #15
  %100 = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !22
  %101 = load i64, ptr %23, align 4
  invoke void @_ZN4Luau37findAncestryAtPositionForAutocompleteERKNS_12SourceModuleENS_8PositionE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %22, ptr noundef nonnull align 8 dereferenceable(240) %100, i64 %101)
          to label %102 unwind label %115

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %103 = call noundef nonnull align 8 dereferenceable(1328) ptr @_ZNKSt19__shared_ptr_accessIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !22
  %104 = load i64, ptr %25, align 4
  invoke void @_ZN4Luau19findScopeAtPositionERKNS_6ModuleENS_8PositionE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.91") align 8 %24, ptr noundef nonnull align 8 dereferenceable(1328) %103, i64 %104)
          to label %105 unwind label %119

105:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !17
  %106 = load ptr, ptr %19, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !22
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %"struct.Luau::Frontend", ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  invoke void @_ZNSt8functionIFSt8optionalISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S9_EEEES7_S0_IPKNS8_9ClassTypeEES0_IS7_EEEC2ERKSQ_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %110 unwind label %123

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %26, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %27, align 4
  invoke void @_ZN4Luau13autocomplete_ERKSt10shared_ptrINS_6ModuleEENS_7NotNullINS_12BuiltinTypesEEEPNS_9TypeArenaERSt6vectorIPNS_7AstNodeESaISC_EEPNS_5ScopeERKS0_ISG_ENS_8PositionEPNS_12FileResolverESt8functionIFSt8optionalISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17AutocompleteEntryESt4hashISW_ESt8equal_toISW_ESaISt4pairIKSW_SX_EEEESW_SP_IPKNS_9ClassTypeEESP_ISW_EEE(ptr dead_on_unwind writable sret(%"struct.Luau::AutocompleteResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %112, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 %113, ptr noundef %109, ptr noundef %28)
          to label %114 unwind label %127

114:                                              ; preds = %110
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  store i32 1, ptr %12, align 4
  call void @_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #15
  br label %134

115:                                              ; preds = %99
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %14, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %15, align 4
  br label %133

119:                                              ; preds = %102
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %14, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %15, align 4
  br label %132

123:                                              ; preds = %105
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %14, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %15, align 4
  br label %131

127:                                              ; preds = %110
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %14, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %15, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br label %132

132:                                              ; preds = %131, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %133

133:                                              ; preds = %132, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #15
  br label %135

134:                                              ; preds = %114, %90
  call void @_ZN4Luau9TypeArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %138

135:                                              ; preds = %133, %95
  call void @_ZN4Luau9TypeArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #15
  br label %136

136:                                              ; preds = %135, %91
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #15
  br label %137

137:                                              ; preds = %136, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %139

138:                                              ; preds = %134, %64
  call void @_ZNSt12__shared_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  br label %140

139:                                              ; preds = %137, %58, %48, %44
  call void @_ZNSt12__shared_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %141

140:                                              ; preds = %138, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void

141:                                              ; preds = %139
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr %15, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN4Luau8Frontend15getSourceModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18AutocompleteResultC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::AutocompleteResult", ptr %3, i32 0, i32 0
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Luau::AutocompleteResult", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %6 = getelementptr inbounds nuw %"struct.Luau::AutocompleteResult", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN4Luau6ModuleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !161, !range !163, !noundef !164
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4Luau22FrontendModuleResolver9getModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.178") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4Luau6ModuleEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.179", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt12__shared_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.179", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.92", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau9TypeArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !172
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::TypeArena", ptr %5, i32 0, i32 0
  call void @_ZN4Luau14TypedAllocatorINS_4TypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = getelementptr inbounds nuw %"struct.Luau::TypeArena", ptr %5, i32 0, i32 1
  invoke void @_ZN4Luau14TypedAllocatorINS_11TypePackVarEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.Luau::TypeArena", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !173
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN4Luau14TypedAllocatorINS_4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare noundef zeroext i1 @_ZN4Luau15isWithinCommentERKNS_12SourceModuleENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(240), i64) #3

declare void @_ZN4Luau37findAncestryAtPositionForAutocompleteERKNS_12SourceModuleENS_8PositionE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(240), i64) #3

declare void @_ZN4Luau19findScopeAtPositionERKNS_6ModuleENS_8PositionE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.91") align 8, ptr noundef nonnull align 8 dereferenceable(1328), i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(1328) ptr @_ZNKSt19__shared_ptr_accessIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %7
}

declare void @_ZN4Luau13autocomplete_ERKSt10shared_ptrINS_6ModuleEENS_7NotNullINS_12BuiltinTypesEEEPNS_9TypeArenaERSt6vectorIPNS_7AstNodeESaISC_EEPNS_5ScopeERKS0_ISG_ENS_8PositionEPNS_12FileResolverESt8functionIFSt8optionalISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17AutocompleteEntryESt4hashISW_ESt8equal_toISW_ESaISt4pairIKSW_SX_EEEESW_SP_IPKNS_9ClassTypeEESP_ISW_EEE(ptr dead_on_unwind writable sret(%"struct.Luau::AutocompleteResult") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFSt8optionalISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S9_EEEES7_S0_IPKNS8_9ClassTypeEES0_IS7_EEEC2ERKSQ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !176
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFSt8optionalISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S9_EEEES7_S0_IPKNS8_9ClassTypeEES0_IS7_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !176
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !176
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !178
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !178
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.92", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPPN4Luau7AstNodeES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau9TypeArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::TypeArena", ptr %3, i32 0, i32 1
  call void @_ZN4Luau14TypedAllocatorINS_11TypePackVarEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Luau::TypeArena", ptr %3, i32 0, i32 0
  call void @_ZN4Luau14TypedAllocatorINS_4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau17AutocompleteEntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau7AstNodeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau17AutocompleteEntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4Luau17AutocompleteEntryEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryEELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #15
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4Luau17AutocompleteEntryEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4Luau17AutocompleteEntryEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryEELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryEELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !199
  store float %1, ptr %4, align 4, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !201
  store float %7, ptr %6, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4Luau17AutocompleteEntryEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryEELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN4Luau7AstNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN4Luau7AstNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4Luau7AstNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau7AstNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.179", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.179", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.179", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.179", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.179", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.179", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  store ptr %9, ptr %5, align 8, !tbaa !230
  %10 = load ptr, ptr %5, align 8, !tbaa !230
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !229
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !230
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !230
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !229
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !229
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !230
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !229
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !230
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  store i8 1, ptr %3, align 1, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  store i8 1, ptr %4, align 1, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 4294967297, ptr %8, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !234
  %14 = load ptr, ptr %9, align 8, !tbaa !234
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !232
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !236
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !238
  %21 = load ptr, ptr %12, align 8, !tbaa !239
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %24 = load ptr, ptr %12, align 8, !tbaa !239
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !241
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #15
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !241
  %8 = load i32, ptr %4, align 4, !tbaa !4
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !241
  %11 = load i32, ptr %4, align 4, !tbaa !4
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #6 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !243
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !241
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !241
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !241
  store i32 %1, ptr %4, align 4, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !241
  %8 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !241
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #15
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !241
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !241
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !241
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !241
  %7 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %7, ptr %5, align 4, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !241
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !241
  store i32 %1, ptr %4, align 4, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !241
  %8 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !239
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !239
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau14TypedAllocatorINS_4TypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !246
  %5 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN4Luau4TypeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %6 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !247
  %7 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %3, i32 0, i32 2
  store i64 81, ptr %7, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau14TypedAllocatorINS_11TypePackVarEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::TypedAllocator.54", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !250
  %5 = getelementptr inbounds nuw %"class.Luau::TypedAllocator.54", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %6 = getelementptr inbounds nuw %"class.Luau::TypedAllocator.54", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"class.Luau::TypedAllocator.54", ptr %3, i32 0, i32 2
  store i64 372, ptr %7, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau14TypedAllocatorINS_4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !246, !range !163, !noundef !164
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau14TypedAllocatorINS_4TypeEE8unfreezeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %8 unwind label %12

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  invoke void @_ZN4Luau14TypedAllocatorINS_4TypeEE4freeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN4Luau4TypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  ret void

12:                                               ; preds = %9, %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau4TypeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN4Luau4TypeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau4TypeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4Luau4TypeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau4TypeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN4Luau4TypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIPN4Luau4TypeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN4Luau4TypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4Luau4TypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau4TypeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !262
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !263
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau4TypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN4Luau11TypePackVarEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN4Luau11TypePackVarEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4Luau11TypePackVarEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !277
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !278
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau11TypePackVarEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14TypedAllocatorINS_4TypeEE8unfreezeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !252
  %10 = call ptr @_ZNSt6vectorIPN4Luau4TypeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !252
  %13 = call ptr @_ZNSt6vectorIPN4Luau4TypeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %22, %1
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %24

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %20 = load ptr, ptr %19, align 8, !tbaa !282
  store ptr %20, ptr %6, align 8, !tbaa !282
  %21 = load ptr, ptr %6, align 8, !tbaa !282
  call void @_ZN4Luau13pagedUnfreezeEPvm(ptr noundef %21, i64 noundef 32768)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %22

22:                                               ; preds = %18
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %15

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 0
  store i8 0, ptr %25, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14TypedAllocatorINS_4TypeEE4freeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %10, i32 0, i32 1
  store ptr %11, ptr %3, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !252
  %13 = call ptr @_ZNSt6vectorIPN4Luau4TypeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !252
  %16 = call ptr @_ZNSt6vectorIPN4Luau4TypeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %49, %1
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %51

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %23 = load ptr, ptr %22, align 8, !tbaa !282
  store ptr %23, ptr %7, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !282
  %25 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %10, i32 0, i32 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau4TypeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  %27 = load ptr, ptr %26, align 8, !tbaa !282
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %10, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !247
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i64 [ %31, %29 ], [ 81, %32 ]
  store i64 %34, ptr %8, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !283
  br label %35

35:                                               ; preds = %44, %33
  %36 = load i64, ptr %9, align 8, !tbaa !283
  %37 = load i64, ptr %8, align 8, !tbaa !283
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !282
  %42 = load i64, ptr %9, align 8, !tbaa !283
  %43 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %41, i64 %42
  call void @_ZN4Luau4TypeD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %43) #15
  br label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %9, align 8, !tbaa !283
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8, !tbaa !283
  br label %35, !llvm.loop !284

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !282
  call void @_ZN4Luau15pagedDeallocateEPvm(ptr noundef %48, i64 noundef 32768)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %49

49:                                               ; preds = %47
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %18

51:                                               ; preds = %20
  %52 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIPN4Luau4TypeESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #15
  %53 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %10, i32 0, i32 2
  store i64 0, ptr %53, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau4TypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau4TypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPPN4Luau4TypeES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN4Luau4TypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4Luau4TypeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4Luau4TypeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8, !tbaa !286
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  %8 = load ptr, ptr %4, align 8, !tbaa !286
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !288
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  ret ptr %5
}

declare void @_ZN4Luau13pagedUnfreezeEPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !289
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = load ptr, ptr %7, align 8, !tbaa !288
  store ptr %8, ptr %6, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau4TypeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = call ptr @_ZNSt6vectorIPN4Luau4TypeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #15
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau4TypeD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %3, i32 0, i32 3
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %3, i32 0, i32 0
  call void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(344) %5) #15
  ret void
}

declare void @_ZN4Luau15pagedDeallocateEPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau4TypeESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  call void @_ZNSt6vectorIPN4Luau4TypeESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store i64 %1, ptr %5, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !289
  %10 = load i64, ptr %5, align 8, !tbaa !283
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !288
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [21 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE9tableDtorE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %3, i32 0, i32 2
  invoke void %8(ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #15
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !305, !range !163, !noundef !164
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !305
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !308
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !283
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !309
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !310
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  %8 = load ptr, ptr %5, align 8, !tbaa !310
  %9 = load i64, ptr %6, align 8, !tbaa !283
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !310
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %5, align 8, !tbaa !310
  %8 = load i64, ptr %6, align 8, !tbaa !283
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorIS6_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorIS8_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorIS9_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISA_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  call void @_ZN4Luau11GenericTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISB_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISC_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  call void @_ZN4Luau13SingletonTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISD_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISE_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  call void @_ZN4Luau20PendingExpansionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISF_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  call void @_ZN4Luau12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(251) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISG_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  call void @_ZN4Luau9TableTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISH_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  call void @_ZN4Luau13MetatableTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISI_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  call void @_ZN4Luau9ClassTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISJ_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISK_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  call void @_ZN4Luau9UnionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISL_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  call void @_ZN4Luau16IntersectionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISM_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  call void @_ZN4Luau8LazyTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISN_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISO_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISP_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISQ_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISR_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  call void @_ZN4Luau24TypeFunctionInstanceTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau11GenericTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::GenericType", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau13SingletonTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::SingletonType", ptr %3, i32 0, i32 0
  call void @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::Variant.275", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !321
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE9tableDtorE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.275", ptr %3, i32 0, i32 2
  invoke void %8(ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS1_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS2_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  call void @_ZN4Luau15StringSingletonD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau15StringSingletonD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::StringSingleton", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau20PendingExpansionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::PendingExpansionType", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Luau::PendingExpansionType", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.290", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !329
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.290", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !331
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPPKN4Luau11TypePackVarES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.285", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !334
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.285", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !336
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPPKN4Luau4TypeES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPKN4Luau11TypePackVarES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  call void @_ZSt8_DestroyIPPKN4Luau11TypePackVarEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.290", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.290", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !329
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.290", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !342
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.290", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !329
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.290", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPKN4Luau11TypePackVarEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPKN4Luau11TypePackVarEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8, !tbaa !337
  %6 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN4Luau11TypePackVarEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN4Luau11TypePackVarEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !337
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.290", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !337
  %13 = load i64, ptr %6, align 8, !tbaa !283
  call void @_ZNSt16allocator_traitsISaIPKN4Luau11TypePackVarEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKN4Luau11TypePackVarEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPKN4Luau11TypePackVarEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !337
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  %9 = load i64, ptr %6, align 8, !tbaa !283
  call void @_ZNSt15__new_allocatorIPKN4Luau11TypePackVarEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKN4Luau11TypePackVarEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !337
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %5, align 8, !tbaa !337
  %8 = load i64, ptr %6, align 8, !tbaa !283
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPKN4Luau4TypeES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !288
  store ptr %2, ptr %6, align 8, !tbaa !345
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = load ptr, ptr %5, align 8, !tbaa !288
  call void @_ZSt8_DestroyIPPKN4Luau4TypeEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.285", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.285", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !334
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.285", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !349
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.285", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !334
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.285", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPKN4Luau4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPKN4Luau4TypeEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8, !tbaa !288
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN4Luau4TypeEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN4Luau4TypeEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !288
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !288
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.285", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !288
  %13 = load i64, ptr %6, align 8, !tbaa !283
  call void @_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKN4Luau4TypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !288
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  %8 = load ptr, ptr %5, align 8, !tbaa !288
  %9 = load i64, ptr %6, align 8, !tbaa !283
  call void @_ZNSt15__new_allocatorIPKN4Luau4TypeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKN4Luau4TypeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !288
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %5, align 8, !tbaa !288
  %8 = load i64, ptr %6, align 8, !tbaa !283
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(251) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FunctionType", ptr %3, i32 0, i32 9
  call void @_ZNSt12__shared_ptrIN4Luau13MagicFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Luau::FunctionType", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %6 = getelementptr inbounds nuw %"struct.Luau::FunctionType", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds nuw %"struct.Luau::FunctionType", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %8 = getelementptr inbounds nuw %"struct.Luau::FunctionType", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %9 = getelementptr inbounds nuw %"struct.Luau::FunctionType", ptr %3, i32 0, i32 0
  call void @_ZNSt14_Optional_baseIN4Luau18FunctionDefinitionELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN4Luau13MagicFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.318", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.174", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !358
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.174", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !359
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::optional<Luau::FunctionArgument>, std::allocator<std::optional<Luau::FunctionArgument>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !362
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::optional<Luau::FunctionArgument>, std::allocator<std::optional<Luau::FunctionArgument>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !365
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8optionalIN4Luau16FunctionArgumentEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIN4Luau18FunctionDefinitionELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.295", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4Luau18FunctionDefinitionELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !368
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.174", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.174", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !358
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.174", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !372
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.174", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !358
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.174", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !11
  br label %5, !llvm.loop !373

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !370
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.174", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !283
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !368
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8, !tbaa !368
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !283
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !283
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !376
  store ptr %1, ptr %5, align 8, !tbaa !376
  store ptr %2, ptr %6, align 8, !tbaa !377
  %7 = load ptr, ptr %4, align 8, !tbaa !376
  %8 = load ptr, ptr %5, align 8, !tbaa !376
  call void @_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8optionalIN4Luau16FunctionArgumentEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::optional<Luau::FunctionArgument>, std::allocator<std::optional<Luau::FunctionArgument>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !362
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::optional<Luau::FunctionArgument>, std::allocator<std::optional<Luau::FunctionArgument>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !381
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::optional<Luau::FunctionArgument>, std::allocator<std::optional<Luau::FunctionArgument>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !362
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  invoke void @_ZNSt12_Vector_baseISt8optionalIN4Luau16FunctionArgumentEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt8optionalIN4Luau16FunctionArgumentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8, !tbaa !376
  %6 = load ptr, ptr %4, align 8, !tbaa !376
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8optionalIN4Luau16FunctionArgumentEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8optionalIN4Luau16FunctionArgumentEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !376
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !376
  %7 = load ptr, ptr %4, align 8, !tbaa !376
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !376
  call void @_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !376
  %13 = getelementptr inbounds nuw %"class.std::optional.320", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !376
  br label %5, !llvm.loop !382

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  call void @_ZNSt14_Optional_baseIN4Luau16FunctionArgumentELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIN4Luau16FunctionArgumentELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.321", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4Luau16FunctionArgumentELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4Luau16FunctionArgumentELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4Luau16FunctionArgumentEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %3) #15
  call void @_ZNSt22_Optional_payload_baseIN4Luau16FunctionArgumentEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau16FunctionArgumentEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.325", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !389, !range !163, !noundef !164
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN4Luau16FunctionArgumentEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(49) %3) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau16FunctionArgumentEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.325", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4Luau16FunctionArgumentEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau16FunctionArgumentEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.325", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !389
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.325", ptr %3, i32 0, i32 0
  call void @_ZN4Luau16FunctionArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau16FunctionArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FunctionArgument", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau16FunctionArgumentEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8optionalIN4Luau16FunctionArgumentEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !379
  store ptr %1, ptr %5, align 8, !tbaa !376
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !376
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !376
  %13 = load i64, ptr %6, align 8, !tbaa !283
  call void @_ZNSt16allocator_traitsISaISt8optionalIN4Luau16FunctionArgumentEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8optionalIN4Luau16FunctionArgumentEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt8optionalIN4Luau16FunctionArgumentEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !377
  store ptr %1, ptr %5, align 8, !tbaa !376
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8, !tbaa !377
  %8 = load ptr, ptr %5, align 8, !tbaa !376
  %9 = load i64, ptr %6, align 8, !tbaa !283
  call void @_ZNSt15__new_allocatorISt8optionalIN4Luau16FunctionArgumentEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8optionalIN4Luau16FunctionArgumentEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !376
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %5, align 8, !tbaa !376
  %8 = load i64, ptr %6, align 8, !tbaa !283
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4Luau18FunctionDefinitionELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(97) %3) #15
  call void @_ZNSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.299", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !401, !range !163, !noundef !164
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(97) %3) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.299", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.299", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !401
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.299", ptr %3, i32 0, i32 0
  call void @_ZN4Luau18FunctionDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18FunctionDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FunctionDefinition", ptr %3, i32 0, i32 0
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau9TableTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::TableType", ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Luau::TableType", ptr %3, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %6 = getelementptr inbounds nuw %"struct.Luau::TableType", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds nuw %"struct.Luau::TableType", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %8 = getelementptr inbounds nuw %"struct.Luau::TableType", ptr %3, i32 0, i32 6
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  %9 = getelementptr inbounds nuw %"struct.Luau::TableType", ptr %3, i32 0, i32 5
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  %10 = getelementptr inbounds nuw %"struct.Luau::TableType", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !413
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !413
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !413
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #15
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !413
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #15
  store ptr %14, ptr %5, align 8, !tbaa !413
  %15 = load ptr, ptr %4, align 8, !tbaa !413
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !413
  store ptr %16, ptr %4, align 8, !tbaa !413
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %7, !llvm.loop !415

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !420
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !413
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !413
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !413
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(240) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #15
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !413
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !426
  %5 = load ptr, ptr %3, align 8, !tbaa !424
  %6 = load ptr, ptr %4, align 8, !tbaa !426
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(208) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !426
  %5 = load ptr, ptr %4, align 8, !tbaa !426
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN4Luau8PropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #15
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8PropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::Property", ptr %3, i32 0, i32 5
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Luau::Property", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %6 = getelementptr inbounds nuw %"struct.Luau::Property", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(208) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !424
  store ptr %1, ptr %5, align 8, !tbaa !413
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8, !tbaa !424
  %8 = load ptr, ptr %5, align 8, !tbaa !413
  %9 = load i64, ptr %6, align 8, !tbaa !283
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !413
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %5, align 8, !tbaa !413
  %8 = load i64, ptr %6, align 8, !tbaa !283
  %9 = mul i64 %8, 240
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !432
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau13MetatableTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::MetatableType", ptr %3, i32 0, i32 2
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau9ClassTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::ClassType", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Luau::ClassType", ptr %3, i32 0, i32 5
  call void @_ZNSt12__shared_ptrIN4Luau13ClassUserDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %6 = getelementptr inbounds nuw %"struct.Luau::ClassType", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds nuw %"struct.Luau::ClassType", ptr %3, i32 0, i32 1
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #15
  %8 = getelementptr inbounds nuw %"struct.Luau::ClassType", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN4Luau13ClassUserDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.342", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau9UnionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::UnionType", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau16IntersectionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::IntersectionType", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8LazyTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::LazyType", ptr %3, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau24TypeFunctionInstanceTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::TypeFunctionInstanceType", ptr %3, i32 0, i32 4
  call void @_ZN4Luau23UserDefinedFunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Luau::TypeFunctionInstanceType", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %6 = getelementptr inbounds nuw %"struct.Luau::TypeFunctionInstanceType", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau23UserDefinedFunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::UserDefinedFunctionData", ptr %3, i32 0, i32 3
  call void @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19AstStatTypeFunctionESt4hashIS6_ESt8equal_toIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Luau::UserDefinedFunctionData", ptr %3, i32 0, i32 2
  call void @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPNS_19AstStatTypeFunctionEmESt4hashIS6_ESt8equal_toIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  %6 = getelementptr inbounds nuw %"struct.Luau::UserDefinedFunctionData", ptr %3, i32 0, i32 0
  call void @_ZNSt10__weak_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19AstStatTypeFunctionESt4hashIS6_ESt8equal_toIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.351", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_PNS_19AstStatTypeFunctionEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPNS_19AstStatTypeFunctionEmESt4hashIS6_ESt8equal_toIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.348", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_S8_IPNS_19AstStatTypeFunctionEmEES8_IKS7_SB_ENS0_16ItemInterfaceMapIS7_SB_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10__weak_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_PNS_19AstStatTypeFunctionEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.352", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !458
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_PNS_19AstStatTypeFunctionEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(58) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.352", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_PNS_19AstStatTypeFunctionEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(58) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.352", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !458
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.352", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !463
  call void @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19AstStatTypeFunctionEE7destroyEPSt4pairIS7_S9_Em(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.352", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !458
  call void @_ZdlPv(ptr noundef %9) #15
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.352", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !458
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.352", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !463
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19AstStatTypeFunctionEE7destroyEPSt4pairIS7_S9_Em(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store i64 %1, ptr %4, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !283
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i64, ptr %5, align 8, !tbaa !283
  %8 = load i64, ptr %4, align 8, !tbaa !283
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !464
  %13 = load i64, ptr %5, align 8, !tbaa !283
  %14 = getelementptr inbounds nuw %"struct.std::pair.354", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::pair.354", ptr %14, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8, !tbaa !283
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8, !tbaa !283
  br label %6, !llvm.loop !465

19:                                               ; preds = %10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_S8_IPNS_19AstStatTypeFunctionEmEES8_IKS7_SB_ENS0_16ItemInterfaceMapIS7_SB_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.349", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !468
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_S8_IPNS_19AstStatTypeFunctionEmEES8_IKS7_SB_ENS0_16ItemInterfaceMapIS7_SB_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(58) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.349", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_S8_IPNS_19AstStatTypeFunctionEmEES8_IKS7_SB_ENS0_16ItemInterfaceMapIS7_SB_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(58) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.349", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !468
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.349", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !471
  call void @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPNS_19AstStatTypeFunctionEmEE7destroyEPS8_IS7_SB_Em(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.349", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !468
  call void @_ZdlPv(ptr noundef %9) #15
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.349", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !468
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.349", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !471
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPNS_19AstStatTypeFunctionEmEE7destroyEPS8_IS7_SB_Em(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  store i64 %1, ptr %4, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !283
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i64, ptr %5, align 8, !tbaa !283
  %8 = load i64, ptr %4, align 8, !tbaa !283
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !472
  %13 = load i64, ptr %5, align 8, !tbaa !283
  %14 = getelementptr inbounds nuw %"struct.std::pair.356", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::pair.356", ptr %14, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8, !tbaa !283
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8, !tbaa !283
  br label %6, !llvm.loop !473

19:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !476
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !476
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %5 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %4, i32 noundef -1)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !239
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %12

12:                                               ; preds = %8, %6
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau4TypeESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !288
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  %10 = load ptr, ptr %4, align 8, !tbaa !288
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !283
  %15 = load i64, ptr %5, align 8, !tbaa !283
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !288
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !263
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau4TypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZSt8_DestroyIPPN4Luau4TypeES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !288
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !263
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4Luau4TypeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !288
  store ptr %2, ptr %6, align 8, !tbaa !258
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = load ptr, ptr %5, align 8, !tbaa !288
  call void @_ZSt8_DestroyIPPN4Luau4TypeEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau4TypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4Luau4TypeEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8, !tbaa !288
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau4TypeEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau4TypeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau4TypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !262
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN4Luau4TypeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN4Luau4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau4TypeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !288
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !288
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !288
  %13 = load i64, ptr %6, align 8, !tbaa !283
  call void @_ZNSt16allocator_traitsISaIPN4Luau4TypeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau4TypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4Luau4TypeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !288
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = load ptr, ptr %5, align 8, !tbaa !288
  %9 = load i64, ptr %6, align 8, !tbaa !283
  call void @_ZNSt15__new_allocatorIPN4Luau4TypeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau4TypeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !288
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %5, align 8, !tbaa !288
  %8 = load i64, ptr %6, align 8, !tbaa !283
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau14TypedAllocatorINS_11TypePackVarEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::TypedAllocator.54", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !250, !range !163, !noundef !164
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau14TypedAllocatorINS_11TypePackVarEE8unfreezeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %8 unwind label %12

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  invoke void @_ZN4Luau14TypedAllocatorINS_11TypePackVarEE4freeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw %"class.Luau::TypedAllocator.54", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  ret void

12:                                               ; preds = %9, %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14TypedAllocatorINS_11TypePackVarEE8unfreezeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.360", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.360", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = getelementptr inbounds nuw %"class.Luau::TypedAllocator.54", ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !267
  %10 = call ptr @_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.360", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !267
  %13 = call ptr @_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.360", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %22, %1
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %24

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %20 = load ptr, ptr %19, align 8, !tbaa !478
  store ptr %20, ptr %6, align 8, !tbaa !478
  %21 = load ptr, ptr %6, align 8, !tbaa !478
  call void @_ZN4Luau13pagedUnfreezeEPvm(ptr noundef %21, i64 noundef 32768)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %22

22:                                               ; preds = %18
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %15

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"class.Luau::TypedAllocator.54", ptr %7, i32 0, i32 0
  store i8 0, ptr %25, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14TypedAllocatorINS_11TypePackVarEE4freeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.360", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.360", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = getelementptr inbounds nuw %"class.Luau::TypedAllocator.54", ptr %10, i32 0, i32 1
  store ptr %11, ptr %3, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !267
  %13 = call ptr @_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.360", ptr %4, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !267
  %16 = call ptr @_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.360", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %49, %1
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %51

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %23 = load ptr, ptr %22, align 8, !tbaa !478
  store ptr %23, ptr %7, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !478
  %25 = getelementptr inbounds nuw %"class.Luau::TypedAllocator.54", ptr %10, i32 0, i32 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  %27 = load ptr, ptr %26, align 8, !tbaa !478
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %"class.Luau::TypedAllocator.54", ptr %10, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !251
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i64 [ %31, %29 ], [ 372, %32 ]
  store i64 %34, ptr %8, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !283
  br label %35

35:                                               ; preds = %44, %33
  %36 = load i64, ptr %9, align 8, !tbaa !283
  %37 = load i64, ptr %8, align 8, !tbaa !283
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !478
  %42 = load i64, ptr %9, align 8, !tbaa !283
  %43 = getelementptr inbounds nuw %"struct.Luau::TypePackVar", ptr %41, i64 %42
  call void @_ZN4Luau11TypePackVarD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %43) #15
  br label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %9, align 8, !tbaa !283
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8, !tbaa !283
  br label %35, !llvm.loop !479

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !478
  call void @_ZN4Luau15pagedDeallocateEPvm(ptr noundef %48, i64 noundef 32768)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %49

49:                                               ; preds = %47
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %18

51:                                               ; preds = %20
  %52 = getelementptr inbounds nuw %"class.Luau::TypedAllocator.54", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #15
  %53 = getelementptr inbounds nuw %"class.Luau::TypedAllocator.54", ptr %10, i32 0, i32 2
  store i64 0, ptr %53, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPPN4Luau11TypePackVarES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.360", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.360", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.360", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.360", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !480
  %5 = load ptr, ptr %3, align 8, !tbaa !480
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  %8 = load ptr, ptr %4, align 8, !tbaa !480
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !337
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.360", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.360", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !482
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !484
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.360", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !484
  %8 = load ptr, ptr %7, align 8, !tbaa !337
  store ptr %8, ptr %6, align 8, !tbaa !482
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.360", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.360", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.360", align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = call ptr @_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.360", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #15
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.360", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau11TypePackVarD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::TypePackVar", ptr %3, i32 0, i32 0
  call void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !277
  call void @_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.360", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !480
  store i64 %1, ptr %5, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.360", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !482
  %10 = load i64, ptr %5, align 8, !tbaa !283
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !337
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.360", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::Variant.361", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !488
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE9tableDtorE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.361", ptr %3, i32 0, i32 2
  invoke void %8(ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorIS6_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorIS8_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorIS9_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISA_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  call void @_ZN4Luau15GenericTypePackD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISB_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  call void @_ZN4Luau8TypePackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISC_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISD_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISE_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  call void @_ZN4Luau28TypeFunctionInstanceTypePackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau15GenericTypePackD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::GenericTypePack", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8TypePackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::TypePack", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau28TypeFunctionInstanceTypePackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::TypeFunctionInstanceTypePack", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Luau::TypeFunctionInstanceTypePack", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !337
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  %10 = load ptr, ptr %4, align 8, !tbaa !337
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !283
  %15 = load i64, ptr %5, align 8, !tbaa !283
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !337
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !278
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZSt8_DestroyIPPN4Luau11TypePackVarES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !337
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !278
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4Luau11TypePackVarES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  call void @_ZSt8_DestroyIPPN4Luau11TypePackVarEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4Luau11TypePackVarEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8, !tbaa !337
  %6 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau11TypePackVarEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau11TypePackVarEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !277
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN4Luau11TypePackVarEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !337
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !337
  %13 = load i64, ptr %6, align 8, !tbaa !283
  call void @_ZNSt16allocator_traitsISaIPN4Luau11TypePackVarEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau11TypePackVarEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4Luau11TypePackVarEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !337
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  %9 = load i64, ptr %6, align 8, !tbaa !283
  call void @_ZNSt15__new_allocatorIPN4Luau11TypePackVarEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau11TypePackVarEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !337
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %5, align 8, !tbaa !337
  %8 = load i64, ptr %6, align 8, !tbaa !283
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4Luau7AstNodeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !496
  store ptr %1, ptr %5, align 8, !tbaa !496
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !496
  %8 = load ptr, ptr %5, align 8, !tbaa !496
  call void @_ZSt8_DestroyIPPN4Luau7AstNodeEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstNode *, std::allocator<Luau::AstNode *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !183
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN4Luau7AstNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4Luau7AstNodeEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !496
  store ptr %1, ptr %4, align 8, !tbaa !496
  %5 = load ptr, ptr %3, align 8, !tbaa !496
  %6 = load ptr, ptr %4, align 8, !tbaa !496
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau7AstNodeEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau7AstNodeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !496
  store ptr %1, ptr %4, align 8, !tbaa !496
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !496
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !496
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !496
  %13 = load i64, ptr %6, align 8, !tbaa !283
  call void @_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau7AstNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4Luau7AstNodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !496
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !496
  %9 = load i64, ptr %6, align 8, !tbaa !283
  call void @_ZNSt15__new_allocatorIPN4Luau7AstNodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau7AstNodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !496
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %5, align 8, !tbaa !496
  %8 = load i64, ptr %6, align 8, !tbaa !283
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12__shared_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.179", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !243
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFSt8optionalISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S9_EEEES7_S0_IPKNS8_9ClassTypeEES0_IS7_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!9 = !{!"p1 _ZTSN4Luau8FrontendE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt8functionIFSt8optionalISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S9_EEEES7_S0_IPKNS8_9ClassTypeEES0_IS7_EEE", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4Luau12SourceModuleE", !10, i64 0}
!17 = !{i64 0, i64 8, !18}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4Luau12BuiltinTypesE", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4Luau5ScopeE", !10, i64 0}
!22 = !{i64 0, i64 4, !4, i64 4, i64 4, !4}
!23 = !{!24, !48, i64 352}
!24 = !{!"_ZTSN4Luau8FrontendE", !25, i64 0, !34, i64 56, !36, i64 112, !47, i64 344, !48, i64 352, !49, i64 360, !49, i64 472, !55, i64 584, !55, i64 936, !110, i64 1288, !111, i64 1296, !129, i64 1400, !131, i64 1464, !132, i64 1496, !133, i64 1528, !135, i64 1584, !137, i64 1640, !139, i64 1696, !141, i64 1760}
!25 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4Luau5ScopeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE", !26, i64 0}
!26 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4Luau5ScopeEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !27, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !32, i64 32, !31, i64 48}
!27 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !28, i64 0}
!28 = !{!"any p2 pointer", !10, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !31, i64 0}
!31 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!32 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !33, i64 0, !29, i64 8}
!33 = !{!"float", !6, i64 0}
!34 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN4Luau8FrontendERNS7_11GlobalTypesESt10shared_ptrINS7_5ScopeEEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SG_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFvRN4Luau8FrontendERNS9_11GlobalTypesESt10shared_ptrINS9_5ScopeEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE", !27, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !32, i64 32, !31, i64 48}
!36 = !{!"_ZTSN4Luau12BuiltinTypesE", !37, i64 0, !44, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !45, i64 56, !45, i64 64, !45, i64 72, !45, i64 80, !45, i64 88, !45, i64 96, !45, i64 104, !45, i64 112, !45, i64 120, !45, i64 128, !45, i64 136, !45, i64 144, !45, i64 152, !45, i64 160, !45, i64 168, !45, i64 176, !46, i64 184, !46, i64 192, !46, i64 200, !46, i64 208, !46, i64 216, !46, i64 224}
!37 = !{!"_ZTSSt10unique_ptrIN4Luau9TypeArenaESt14default_deleteIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIN4Luau9TypeArenaESt14default_deleteIS1_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIN4Luau9TypeArenaESt14default_deleteIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPN4Luau9TypeArenaESt14default_deleteIS1_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPN4Luau9TypeArenaESt14default_deleteIS1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPN4Luau9TypeArenaELb0EE", !43, i64 0}
!43 = !{!"p1 _ZTSN4Luau9TypeArenaE", !10, i64 0}
!44 = !{!"bool", !6, i64 0}
!45 = !{!"p1 _ZTSN4Luau4TypeE", !10, i64 0}
!46 = !{!"p1 _ZTSN4Luau11TypePackVarE", !10, i64 0}
!47 = !{!"_ZTSN4Luau7NotNullINS_12BuiltinTypesEEE", !19, i64 0}
!48 = !{!"p1 _ZTSN4Luau12FileResolverE", !10, i64 0}
!49 = !{!"_ZTSN4Luau22FrontendModuleResolverE", !50, i64 0, !9, i64 8, !51, i64 16, !53, i64 56}
!50 = !{!"_ZTSN4Luau14ModuleResolverE"}
!51 = !{!"_ZTSSt5mutex", !52, i64 0}
!52 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!53 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4Luau6ModuleEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4Luau6ModuleEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !27, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !32, i64 32, !31, i64 48}
!55 = !{!"_ZTSN4Luau11GlobalTypesE", !47, i64 0, !56, i64 8, !70, i64 96, !108, i64 336}
!56 = !{!"_ZTSN4Luau9TypeArenaE", !57, i64 0, !63, i64 40, !69, i64 80}
!57 = !{!"_ZTSN4Luau14TypedAllocatorINS_4TypeEEE", !44, i64 0, !58, i64 8, !29, i64 32}
!58 = !{!"_ZTSSt6vectorIPN4Luau4TypeESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIPN4Luau4TypeESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPN4Luau4TypeESaIS2_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPN4Luau4TypeESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p2 _ZTSN4Luau4TypeE", !28, i64 0}
!63 = !{!"_ZTSN4Luau14TypedAllocatorINS_11TypePackVarEEE", !44, i64 0, !64, i64 8, !29, i64 32}
!64 = !{!"_ZTSSt6vectorIPN4Luau11TypePackVarESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p2 _ZTSN4Luau11TypePackVarE", !28, i64 0}
!69 = !{!"p1 _ZTSN4Luau6ModuleE", !10, i64 0}
!70 = !{!"_ZTSN4Luau12SourceModuleE", !71, i64 0, !71, i64 32, !74, i64 64, !75, i64 72, !44, i64 112, !80, i64 120, !85, i64 136, !88, i64 152, !93, i64 176, !94, i64 184, !98, i64 192, !103, i64 216}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !29, i64 8, !6, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !73, i64 0}
!73 = !{!"p1 omnipotent char", !10, i64 0}
!74 = !{!"_ZTSN4Luau10SourceCode4TypeE", !6, i64 0}
!75 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !76, i64 0}
!76 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !77, i64 0}
!77 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !78, i64 0}
!78 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !79, i64 0}
!79 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !44, i64 32}
!80 = !{!"_ZTSSt10shared_ptrIN4Luau9AllocatorEE", !81, i64 0}
!81 = !{!"_ZTSSt12__shared_ptrIN4Luau9AllocatorELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !83, i64 8}
!82 = !{!"p1 _ZTSN4Luau9AllocatorE", !10, i64 0}
!83 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0}
!84 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!85 = !{!"_ZTSSt10shared_ptrIN4Luau12AstNameTableEE", !86, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrIN4Luau12AstNameTableELN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !83, i64 8}
!87 = !{!"p1 _ZTSN4Luau12AstNameTableE", !10, i64 0}
!88 = !{!"_ZTSSt6vectorIN4Luau10ParseErrorESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN4Luau10ParseErrorE", !10, i64 0}
!93 = !{!"p1 _ZTSN4Luau12AstStatBlockE", !10, i64 0}
!94 = !{!"_ZTSSt8optionalIN4Luau4ModeEE", !95, i64 0}
!95 = !{!"_ZTSSt14_Optional_baseIN4Luau4ModeELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt17_Optional_payloadIN4Luau4ModeELb1ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau4ModeEE", !6, i64 0, !44, i64 4}
!98 = !{!"_ZTSSt6vectorIN4Luau10HotCommentESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN4Luau10HotCommentE", !10, i64 0}
!103 = !{!"_ZTSSt6vectorIN4Luau7CommentESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIN4Luau7CommentESaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CommentESaIS1_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CommentESaIS1_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSN4Luau7CommentE", !10, i64 0}
!108 = !{!"_ZTSSt10shared_ptrIN4Luau5ScopeEE", !109, i64 0}
!109 = !{!"_ZTSSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !83, i64 8}
!110 = !{!"p1 _ZTSN4Luau14ConfigResolverE", !10, i64 0}
!111 = !{!"_ZTSN4Luau15FrontendOptionsE", !44, i64 0, !44, i64 1, !44, i64 2, !112, i64 4, !116, i64 16, !120, i64 32, !123, i64 48, !44, i64 64, !127, i64 72}
!112 = !{!"_ZTSSt8optionalIjE", !113, i64 0}
!113 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !44, i64 4}
!116 = !{!"_ZTSSt8optionalIN4Luau11LintOptionsEE", !117, i64 0}
!117 = !{!"_ZTSSt14_Optional_baseIN4Luau11LintOptionsELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt17_Optional_payloadIN4Luau11LintOptionsELb1ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau11LintOptionsEE", !6, i64 0, !44, i64 8}
!120 = !{!"_ZTSSt10shared_ptrIN4Luau25FrontendCancellationTokenEE", !121, i64 0}
!121 = !{!"_ZTSSt12__shared_ptrIN4Luau25FrontendCancellationTokenELN9__gnu_cxx12_Lock_policyE2EE", !122, i64 0, !83, i64 8}
!122 = !{!"p1 _ZTSN4Luau25FrontendCancellationTokenE", !10, i64 0}
!123 = !{!"_ZTSSt8optionalIdE", !124, i64 0}
!124 = !{!"_ZTSSt14_Optional_baseIdLb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt17_Optional_payloadIdLb1ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt22_Optional_payload_baseIdE", !6, i64 0, !44, i64 8}
!127 = !{!"_ZTSSt8functionIFvRKN4Luau12SourceModuleERKNS0_6ModuleEEE", !128, i64 0, !10, i64 24}
!128 = !{!"_ZTSSt14_Function_base", !6, i64 0, !10, i64 16}
!129 = !{!"_ZTSN4Luau21InternalErrorReporterE", !130, i64 0, !71, i64 32}
!130 = !{!"_ZTSSt8functionIFvPKcEE", !128, i64 0, !10, i64 24}
!131 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrIN4Luau5ScopeEEbEE", !128, i64 0, !10, i64 24}
!132 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EE", !128, i64 0, !10, i64 24}
!133 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4Luau10SourceNodeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4Luau10SourceNodeEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !27, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !32, i64 32, !31, i64 48}
!135 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4Luau12SourceModuleEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4Luau12SourceModuleEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !27, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !32, i64 32, !31, i64 48}
!137 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau18RequireTraceResultESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau18RequireTraceResultEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !27, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !32, i64 32, !31, i64 48}
!139 = !{!"_ZTSN4Luau8Frontend5StatsE", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !140, i64 32, !140, i64 40, !140, i64 48, !140, i64 56}
!140 = !{!"double", !6, i64 0}
!141 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN4Luau18AutocompleteResultE", !10, i64 0}
!147 = !{!148, !156, i64 80}
!148 = !{!"_ZTSN4Luau18AutocompleteResultE", !149, i64 0, !151, i64 56, !156, i64 80}
!149 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau17AutocompleteEntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !27, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !32, i64 32, !31, i64 48}
!151 = !{!"_ZTSSt6vectorIPN4Luau7AstNodeESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p2 _ZTSN4Luau7AstNodeE", !28, i64 0}
!156 = !{!"_ZTSN4Luau19AutocompleteContextE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt10shared_ptrIN4Luau6ModuleEE", !10, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4Luau6FValueIbEE", !10, i64 0}
!161 = !{!162, !44, i64 0}
!162 = !{!"_ZTSN4Luau6FValueIbEE", !44, i64 0, !44, i64 1, !73, i64 8, !160, i64 16}
!163 = !{i8 0, i8 2}
!164 = !{}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt12__shared_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!167 = !{!168, !69, i64 0}
!168 = !{!"_ZTSSt12__shared_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !83, i64 8}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!171 = !{!109, !21, i64 0}
!172 = !{!43, !43, i64 0}
!173 = !{!56, !69, i64 80}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt19__shared_ptr_accessIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !10, i64 0}
!176 = !{!177, !10, i64 24}
!177 = !{!"_ZTSSt8functionIFSt8optionalISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S9_EEEES7_S0_IPKNS8_9ClassTypeEES0_IS7_EEE", !128, i64 0, !10, i64 24}
!178 = !{!128, !10, i64 16}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt14_Function_base", !10, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt6vectorIPN4Luau7AstNodeESaIS2_EE", !10, i64 0}
!183 = !{!154, !155, i64 0}
!184 = !{!154, !155, i64 8}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !10, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau17AutocompleteEntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0}
!189 = !{!150, !27, i64 0}
!190 = !{!150, !29, i64 8}
!191 = !{!150, !29, i64 24}
!192 = !{!150, !31, i64 48}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4Luau17AutocompleteEntryEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !10, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryEELb1EEEEEE", !10, i64 0}
!197 = !{!31, !31, i64 0}
!198 = !{!30, !31, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !10, i64 0}
!201 = !{!33, !33, i64 0}
!202 = !{!32, !33, i64 0}
!203 = !{!32, !29, i64 8}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4Luau17AutocompleteEntryEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !10, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEE", !10, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEE", !10, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryEELb1EEEELb1EEE", !10, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryEELb1EEEE", !10, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau17AutocompleteEntryEELb1EEEE", !10, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE", !10, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE12_Vector_implE", !10, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSaIPN4Luau7AstNodeEE", !10, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSNSt12_Vector_baseIPN4Luau7AstNodeESaIS2_EE17_Vector_impl_dataE", !10, i64 0}
!224 = !{!154, !155, i64 16}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt15__new_allocatorIPN4Luau7AstNodeEE", !10, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!229 = !{!83, !84, i64 0}
!230 = !{!84, !84, i64 0}
!231 = !{!44, !44, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"long long", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 long long", !10, i64 0}
!236 = !{!237, !5, i64 8}
!237 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!238 = !{!237, !5, i64 12}
!239 = !{!240, !240, i64 0}
!240 = !{!"vtable pointer", !7, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 int", !10, i64 0}
!243 = !{!6, !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN4Luau14TypedAllocatorINS_4TypeEEE", !10, i64 0}
!246 = !{!57, !44, i64 0}
!247 = !{!57, !29, i64 32}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN4Luau14TypedAllocatorINS_11TypePackVarEEE", !10, i64 0}
!250 = !{!63, !44, i64 0}
!251 = !{!63, !29, i64 32}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt6vectorIPN4Luau4TypeESaIS2_EE", !10, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt12_Vector_baseIPN4Luau4TypeESaIS2_EE", !10, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSNSt12_Vector_baseIPN4Luau4TypeESaIS2_EE12_Vector_implE", !10, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSaIPN4Luau4TypeEE", !10, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSNSt12_Vector_baseIPN4Luau4TypeESaIS2_EE17_Vector_impl_dataE", !10, i64 0}
!262 = !{!61, !62, i64 0}
!263 = !{!61, !62, i64 8}
!264 = !{!61, !62, i64 16}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt15__new_allocatorIPN4Luau4TypeEE", !10, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt6vectorIPN4Luau11TypePackVarESaIS2_EE", !10, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EE", !10, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSNSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EE12_Vector_implE", !10, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSaIPN4Luau11TypePackVarEE", !10, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSNSt12_Vector_baseIPN4Luau11TypePackVarESaIS2_EE17_Vector_impl_dataE", !10, i64 0}
!277 = !{!67, !68, i64 0}
!278 = !{!67, !68, i64 8}
!279 = !{!67, !68, i64 16}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt15__new_allocatorIPN4Luau11TypePackVarEE", !10, i64 0}
!282 = !{!45, !45, i64 0}
!283 = !{!29, !29, i64 0}
!284 = distinct !{!284, !285}
!285 = !{!"llvm.loop.mustprogress"}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEEE", !10, i64 0}
!288 = !{!62, !62, i64 0}
!289 = !{!290, !62, i64 0}
!290 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4Luau4TypeESt6vectorIS3_SaIS3_EEEE", !62, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p3 _ZTSN4Luau4TypeE", !293, i64 0}
!293 = !{!"any p3 pointer", !28, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !10, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEE", !10, i64 0}
!298 = !{!299, !5, i64 0}
!299 = !{!"_ZTSN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEE", !5, i64 0, !6, i64 8}
!300 = !{!10, !10, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !10, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0}
!305 = !{!79, !44, i64 32}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!308 = !{!71, !29, i64 8}
!309 = !{!71, !73, i64 0}
!310 = !{!73, !73, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEE", !10, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN4Luau11GenericTypeE", !10, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN4Luau13SingletonTypeE", !10, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEE", !10, i64 0}
!321 = !{!322, !5, i64 0}
!322 = !{!"_ZTSN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEE", !5, i64 0, !6, i64 8}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN4Luau15StringSingletonE", !10, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN4Luau20PendingExpansionTypeE", !10, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt6vectorIPKN4Luau11TypePackVarESaIS3_EE", !10, i64 0}
!329 = !{!330, !68, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!331 = !{!330, !68, i64 8}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt6vectorIPKN4Luau4TypeESaIS3_EE", !10, i64 0}
!334 = !{!335, !62, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!336 = !{!335, !62, i64 8}
!337 = !{!68, !68, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSaIPKN4Luau11TypePackVarEE", !10, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE", !10, i64 0}
!342 = !{!330, !68, i64 16}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt15__new_allocatorIPKN4Luau11TypePackVarEE", !10, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSaIPKN4Luau4TypeEE", !10, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE", !10, i64 0}
!349 = !{!335, !62, i64 16}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt15__new_allocatorIPKN4Luau4TypeEE", !10, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN4Luau12FunctionTypeE", !10, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt12__shared_ptrIN4Luau13MagicFunctionELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !10, i64 0}
!358 = !{!144, !12, i64 0}
!359 = !{!144, !12, i64 8}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EE", !10, i64 0}
!362 = !{!363, !364, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4Luau16FunctionArgumentEESaIS3_EE17_Vector_impl_dataE", !364, i64 0, !364, i64 8, !364, i64 16}
!364 = !{!"p1 _ZTSSt8optionalIN4Luau16FunctionArgumentEE", !10, i64 0}
!365 = !{!363, !364, i64 8}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt14_Optional_baseIN4Luau18FunctionDefinitionELb0ELb0EE", !10, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !10, i64 0}
!372 = !{!144, !12, i64 16}
!373 = distinct !{!373, !285}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0}
!376 = !{!364, !364, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSaISt8optionalIN4Luau16FunctionArgumentEEE", !10, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSt12_Vector_baseISt8optionalIN4Luau16FunctionArgumentEESaIS3_EE", !10, i64 0}
!381 = !{!363, !364, i64 16}
!382 = distinct !{!382, !285}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt14_Optional_baseIN4Luau16FunctionArgumentELb0ELb0EE", !10, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt17_Optional_payloadIN4Luau16FunctionArgumentELb0ELb0ELb0EE", !10, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4Luau16FunctionArgumentEE", !10, i64 0}
!389 = !{!390, !44, i64 48}
!390 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau16FunctionArgumentEE", !6, i64 0, !44, i64 48}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN4Luau16FunctionArgumentE", !10, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4Luau16FunctionArgumentEE8_StorageIS1_Lb0EEE", !10, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSt15__new_allocatorISt8optionalIN4Luau16FunctionArgumentEEE", !10, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt17_Optional_payloadIN4Luau18FunctionDefinitionELb0ELb0ELb0EE", !10, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE", !10, i64 0}
!401 = !{!402, !44, i64 96}
!402 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE", !6, i64 0, !44, i64 96}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN4Luau18FunctionDefinitionE", !10, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE8_StorageIS1_Lb0EEE", !10, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN4Luau9TableTypeE", !10, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !10, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !10, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEE", !10, i64 0}
!415 = distinct !{!415, !285}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEE", !10, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!420 = !{!421, !419, i64 24}
!421 = !{!"_ZTSSt18_Rb_tree_node_base", !422, i64 0, !419, i64 8, !419, i64 16, !419, i64 24}
!422 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!423 = !{!421, !419, i64 16}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEE", !10, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEE", !10, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN4Luau8PropertyE", !10, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEE", !10, i64 0}
!432 = !{!433, !419, i64 8}
!433 = !{!"_ZTSSt15_Rb_tree_header", !421, i64 0, !29, i64 32}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN4Luau13MetatableTypeE", !10, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN4Luau9ClassTypeE", !10, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSSt12__shared_ptrIN4Luau13ClassUserDataELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN4Luau9UnionTypeE", !10, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN4Luau16IntersectionTypeE", !10, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN4Luau8LazyTypeE", !10, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN4Luau24TypeFunctionInstanceTypeE", !10, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN4Luau23UserDefinedFunctionDataE", !10, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19AstStatTypeFunctionESt4hashIS6_ESt8equal_toIS6_EEE", !10, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPNS_19AstStatTypeFunctionEmESt4hashIS6_ESt8equal_toIS6_EEE", !10, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSSt10__weak_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_PNS_19AstStatTypeFunctionEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EEE", !10, i64 0}
!458 = !{!459, !460, i64 0}
!459 = !{!"_ZTSN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_PNS_19AstStatTypeFunctionEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EEE", !460, i64 0, !29, i64 8, !29, i64 16, !71, i64 24, !461, i64 56, !462, i64 57}
!460 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4Luau19AstStatTypeFunctionEE", !10, i64 0}
!461 = !{!"_ZTSSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!462 = !{!"_ZTSSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!463 = !{!459, !29, i64 8}
!464 = !{!460, !460, i64 0}
!465 = distinct !{!465, !285}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_S8_IPNS_19AstStatTypeFunctionEmEES8_IKS7_SB_ENS0_16ItemInterfaceMapIS7_SB_EESt4hashIS7_ESt8equal_toIS7_EEE", !10, i64 0}
!468 = !{!469, !470, i64 0}
!469 = !{!"_ZTSN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_S8_IPNS_19AstStatTypeFunctionEmEES8_IKS7_SB_ENS0_16ItemInterfaceMapIS7_SB_EESt4hashIS7_ESt8equal_toIS7_EEE", !470, i64 0, !29, i64 8, !29, i64 16, !71, i64 24, !461, i64 56, !462, i64 57}
!470 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IPN4Luau19AstStatTypeFunctionEmEE", !10, i64 0}
!471 = !{!469, !29, i64 8}
!472 = !{!470, !470, i64 0}
!473 = distinct !{!473, !285}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!476 = !{!477, !84, i64 0}
!477 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0}
!478 = !{!46, !46, i64 0}
!479 = distinct !{!479, !285}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEEE", !10, i64 0}
!482 = !{!483, !68, i64 0}
!483 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4Luau11TypePackVarESt6vectorIS3_SaIS3_EEEE", !68, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p3 _ZTSN4Luau11TypePackVarE", !293, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEE", !10, i64 0}
!488 = !{!489, !5, i64 0}
!489 = !{!"_ZTSN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEE", !5, i64 0, !6, i64 8}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSN4Luau15GenericTypePackE", !10, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN4Luau8TypePackE", !10, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSN4Luau28TypeFunctionInstanceTypePackE", !10, i64 0}
!496 = !{!155, !155, i64 0}
