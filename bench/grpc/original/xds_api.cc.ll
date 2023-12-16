target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.upb_alloc = type { ptr }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%struct._upb_DefPool_Init = type { ptr, ptr, ptr, %struct.upb_StringView }
%struct.upb_StringView = type { ptr, i64 }
%"class.grpc_core::XdsApi" = type { ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.upb::Arena" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.grpc_core::(anonymous namespace)::XdsApiContext" = type { ptr, ptr, ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.upb::DefPool" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"struct.std::_Head_base.9" = type { ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.68", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.70" }
%"struct.std::atomic.68" = type { %"struct.std::__atomic_base.69" }
%"struct.std::__atomic_base.69" = type { i32 }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct.upb_Array = type { i64, i64, i64 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64 }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree_const_iterator.39" = type { ptr }
%struct.gpr_timespec = type { i64, i32, i32 }
%"struct.std::pair" = type { %"struct.std::pair.16", %"struct.grpc_core::XdsApi::ClusterLoadReport" }
%"struct.std::pair.16" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.grpc_core::XdsApi::ClusterLoadReport" = type { %"struct.grpc_core::XdsClusterDropStats::Snapshot", %"class.std::map.26", %"class.grpc_core::Duration" }
%"struct.grpc_core::XdsClusterDropStats::Snapshot" = type { i64, %"class.std::map.18" }
%"class.std::map.18" = type { %"class.std::_Rb_tree.19" }
%"class.std::_Rb_tree.19" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.23", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.23" = type { %"struct.std::less.24" }
%"struct.std::less.24" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.26" = type { %"class.std::_Rb_tree.27" }
%"class.std::_Rb_tree.27" = type { %"struct.std::_Rb_tree<grpc_core::RefCountedPtr<grpc_core::XdsLocalityName>, std::pair<const grpc_core::RefCountedPtr<grpc_core::XdsLocalityName>, grpc_core::XdsClusterLocalityStats::Snapshot>, std::_Select1st<std::pair<const grpc_core::RefCountedPtr<grpc_core::XdsLocalityName>, grpc_core::XdsClusterLocalityStats::Snapshot>>, grpc_core::XdsLocalityName::Less>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::RefCountedPtr<grpc_core::XdsLocalityName>, std::pair<const grpc_core::RefCountedPtr<grpc_core::XdsLocalityName>, grpc_core::XdsClusterLocalityStats::Snapshot>, std::_Select1st<std::pair<const grpc_core::RefCountedPtr<grpc_core::XdsLocalityName>, grpc_core::XdsClusterLocalityStats::Snapshot>>, grpc_core::XdsLocalityName::Less>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.31", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.31" = type { %"struct.grpc_core::XdsLocalityName::Less" }
%"struct.grpc_core::XdsLocalityName::Less" = type { i8 }
%"class.grpc_core::Duration" = type { i64 }
%"struct.std::pair.32" = type { %"class.grpc_core::RefCountedPtr", %"struct.grpc_core::XdsClusterLocalityStats::Snapshot" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"struct.grpc_core::XdsClusterLocalityStats::Snapshot" = type { i64, i64, i64, i64, %"class.std::map.34" }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClusterLocalityStats::BackendMetric>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClusterLocalityStats::BackendMetric>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClusterLocalityStats::BackendMetric>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClusterLocalityStats::BackendMetric>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.23", %"struct.std::_Rb_tree_header" }
%"struct.std::pair.40" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, grpc_core::XdsApi::ClusterLoadReport>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, grpc_core::XdsApi::ClusterLoadReport>>, std::less<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, grpc_core::XdsApi::ClusterLoadReport>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, grpc_core::XdsApi::ClusterLoadReport>>, std::less<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator.110" = type { ptr }
%"struct.std::pair.111" = type { %"class.std::__cxx11::basic_string", %"struct.grpc_core::XdsClusterLocalityStats::BackendMetric" }
%"struct.grpc_core::XdsClusterLocalityStats::BackendMetric" = type { i64, double }
%"struct.std::pair.46" = type <{ %"struct.std::_Rb_tree_const_iterator.48", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator.48" = type { ptr }
%"struct.std::pair.121" = type <{ %"struct.std::_Rb_tree_iterator.123", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator.123" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.42" }
%"class.std::_Rb_tree.42" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.23", %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Rb_tree_const_iterator.57" = type { ptr }
%"struct.std::_Rb_tree_const_iterator.65" = type { ptr }
%"class.grpc_core::Timestamp" = type { i64 }
%"struct.std::pair.58" = type { %"class.std::basic_string_view", %"class.std::map.60" }
%"class.std::map.60" = type { %"class.std::_Rb_tree.61" }
%"class.std::_Rb_tree.61" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const grpc_core::XdsApi::ResourceMetadata *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const grpc_core::XdsApi::ResourceMetadata *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const grpc_core::XdsApi::ResourceMetadata *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const grpc_core::XdsApi::ResourceMetadata *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.23", %"struct.std::_Rb_tree_header" }
%"struct.std::pair.66" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.grpc_core::XdsApi::ResourceMetadata" = type { i32, %"class.std::__cxx11::basic_string", %"class.grpc_core::Timestamp", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.grpc_core::Timestamp" }
%"class.std::map.49" = type { %"class.std::_Rb_tree.50" }
%"class.std::_Rb_tree.50" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::map<std::__cxx11::basic_string<char>, const grpc_core::XdsApi::ResourceMetadata *>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::map<std::__cxx11::basic_string<char>, const grpc_core::XdsApi::ResourceMetadata *>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::map<std::__cxx11::basic_string<char>, const grpc_core::XdsApi::ResourceMetadata *>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::map<std::__cxx11::basic_string<char>, const grpc_core::XdsApi::ResourceMetadata *>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.54", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.54" = type { %"struct.std::less.55" }
%"struct.std::less.55" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.130" = type { ptr }
%struct._upb_ArenaHead = type { ptr, ptr }
%"class.std::map.78" = type { %"class.std::_Rb_tree.79" }
%"class.std::_Rb_tree.79" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.23", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_const_iterator.83" = type { ptr }
%"struct.std::pair.84" = type { %"class.std::__cxx11::basic_string", %"class.grpc_core::experimental::Json" }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.86" }
%"union.std::__detail::__variant::_Variadic_union.86" = type { %"union.std::__detail::__variant::_Variadic_union.88" }
%"union.std::__detail::__variant::_Variadic_union.88" = type { %"union.std::__detail::__variant::_Variadic_union.90" }
%"union.std::__detail::__variant::_Variadic_union.90" = type { %"union.std::__detail::__variant::_Variadic_union.93" }
%"union.std::__detail::__variant::_Variadic_union.93" = type { %"struct.std::__detail::__variant::_Uninitialized.94" }
%"struct.std::__detail::__variant::_Uninitialized.94" = type { %"struct.__gnu_cxx::__aligned_membuf.95" }
%"struct.__gnu_cxx::__aligned_membuf.95" = type { [48 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.100" }
%"struct.__gnu_cxx::__aligned_membuf.100" = type { [88 x i8] }
%struct.ValueFunctor = type { i8 }
%"struct.grpc_core::experimental::Json::NumberValue" = type { %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator.106" = type { ptr }
%class.anon = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.std::monostate" }
%"struct.std::monostate" = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized.87" = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized.89" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.91" = type { %"struct.__gnu_cxx::__aligned_membuf.92" }
%"struct.__gnu_cxx::__aligned_membuf.92" = type { [32 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.97" = type { %"struct.__gnu_cxx::__aligned_membuf.98" }
%"struct.__gnu_cxx::__aligned_membuf.98" = type { [24 x i8] }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.upb_Message_Extension = type { ptr, %union.anon.107 }
%union.anon.107 = type { %struct.upb_StringView }
%struct.upb_MiniTableExtension = type { %struct.upb_MiniTableField, ptr, %union.upb_MiniTableSub }
%union.upb_MiniTableSub = type { ptr }
%struct.upb_value = type { i64 }
%struct.upb_Map = type { i8, i8, %struct.upb_strtable }
%struct.upb_strtable = type { %struct.upb_table }
%struct.upb_table = type { i64, i32, i32, i8, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.108", [7 x i8] }>
%"struct.std::atomic.108" = type { %"struct.std::__atomic_base.109" }
%"struct.std::__atomic_base.109" = type { i8 }
%"class.grpc_core::XdsLocalityName" = type { %"class.grpc_core::RefCounted", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::_Rb_tree_node.113" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.114" }
%"struct.__gnu_cxx::__aligned_membuf.114" = type { [48 x i8] }
%"struct.std::_Rb_tree_node.115" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.116" }
%"struct.__gnu_cxx::__aligned_membuf.116" = type { [40 x i8] }
%"struct.std::_Rb_tree_node.117" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.118" }
%"struct.__gnu_cxx::__aligned_membuf.118" = type { [176 x i8] }
%"struct.std::_Rb_tree_node.119" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.120" }
%"struct.__gnu_cxx::__aligned_membuf.120" = type { [88 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.125" = type { ptr, ptr }
%"struct.std::_Rb_tree_node.127" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.92" }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree_node.128" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.129" }
%"struct.__gnu_cxx::__aligned_membuf.129" = type { [64 x i8] }
%"struct.std::_Rb_tree_node.131" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.132" }
%"struct.__gnu_cxx::__aligned_membuf.132" = type { [40 x i8] }

$_ZN3upb5ArenaC2Ev = comdat any

$_ZN3upb7DefPool3ptrEv = comdat any

$_ZNK3upb5Arena3ptrEv = comdat any

$envoy_service_discovery_v3_DiscoveryRequest_new = comdat any

$_ZN4absl12lts_202308028AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$envoy_service_discovery_v3_DiscoveryRequest_set_type_url = comdat any

$_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$envoy_service_discovery_v3_DiscoveryRequest_set_version_info = comdat any

$_ZN9grpc_core20StdStringToUpbStringISt17basic_string_viewIcSt11char_traitsIcEEEE14upb_StringViewRKT_ = comdat any

$envoy_service_discovery_v3_DiscoveryRequest_set_response_nonce = comdat any

$_ZNK4absl12lts_202308026Status2okEv = comdat any

$envoy_service_discovery_v3_DiscoveryRequest_mutable_error_detail = comdat any

$google_rpc_Status_set_code = comdat any

$_ZNK4absl12lts_202308026Status7messageEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$google_rpc_Status_set_message = comdat any

$envoy_service_discovery_v3_DiscoveryRequest_mutable_node = comdat any

$envoy_config_core_v3_Node_add_client_features = comdat any

$upb_StringView_FromString = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$envoy_service_discovery_v3_DiscoveryRequest_add_resource_names = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZN3upb5ArenaD2Ev = comdat any

$envoy_service_discovery_v3_DiscoveryResponse_parse = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN9grpc_core6XdsApi26AdsResponseParserInterface17AdsResponseFieldsC2Ev = comdat any

$_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

$_ZN9grpc_core15UpbStringToAbslERK14upb_StringView = comdat any

$envoy_service_discovery_v3_DiscoveryResponse_type_url = comdat any

$_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView = comdat any

$envoy_service_discovery_v3_DiscoveryResponse_version_info = comdat any

$envoy_service_discovery_v3_DiscoveryResponse_nonce = comdat any

$envoy_service_discovery_v3_DiscoveryResponse_resources = comdat any

$_ZN9grpc_core6XdsApi26AdsResponseParserInterface17AdsResponseFieldsC2EOS2_ = comdat any

$_ZN9grpc_core6XdsApi26AdsResponseParserInterface17AdsResponseFieldsD2Ev = comdat any

$_ZN4absl12lts_202308026StatusC2EOS1_ = comdat any

$google_protobuf_Any_type_url = comdat any

$google_protobuf_Any_value = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$envoy_service_discovery_v3_Resource_parse = comdat any

$envoy_service_discovery_v3_Resource_resource = comdat any

$envoy_service_discovery_v3_Resource_name = comdat any

$_ZN4absl12lts_202308028OkStatusEv = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$envoy_service_load_stats_v3_LoadStatsRequest_new = comdat any

$envoy_service_load_stats_v3_LoadStatsRequest_mutable_node = comdat any

$_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core6XdsApi17ClusterLoadReportESt4lessIS7_ESaIS0_IKS7_SA_EEE5beginEv = comdat any

$_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core6XdsApi17ClusterLoadReportESt4lessIS7_ESaIS0_IKS7_SA_EEE3endEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core6XdsApi17ClusterLoadReportEEESF_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core6XdsApi17ClusterLoadReportEEEdeEv = comdat any

$envoy_service_load_stats_v3_LoadStatsRequest_add_cluster_stats = comdat any

$envoy_config_endpoint_v3_ClusterStats_set_cluster_name = comdat any

$envoy_config_endpoint_v3_ClusterStats_set_cluster_service_name = comdat any

$_ZNKSt3mapIN9grpc_core13RefCountedPtrINS0_15XdsLocalityNameEEENS0_23XdsClusterLocalityStats8SnapshotENS2_4LessESaISt4pairIKS3_S5_EEE5beginEv = comdat any

$_ZNKSt3mapIN9grpc_core13RefCountedPtrINS0_15XdsLocalityNameEEENS0_23XdsClusterLocalityStats8SnapshotENS2_4LessESaISt4pairIKS3_S5_EEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core13RefCountedPtrINS1_15XdsLocalityNameEEENS1_23XdsClusterLocalityStats8SnapshotEEESB_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core13RefCountedPtrINS1_15XdsLocalityNameEEENS1_23XdsClusterLocalityStats8SnapshotEEEdeEv = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_15XdsLocalityNameEEdeEv = comdat any

$envoy_config_endpoint_v3_ClusterStats_add_upstream_locality_stats = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core13RefCountedPtrINS1_15XdsLocalityNameEEENS1_23XdsClusterLocalityStats8SnapshotEEEppEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE5beginEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESB_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEdeEv = comdat any

$envoy_config_endpoint_v3_ClusterStats_add_dropped_requests = comdat any

$envoy_config_endpoint_v3_ClusterStats_DroppedRequests_set_category = comdat any

$envoy_config_endpoint_v3_ClusterStats_DroppedRequests_set_dropped_count = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEppEv = comdat any

$envoy_config_endpoint_v3_ClusterStats_set_total_dropped_requests = comdat any

$envoy_config_endpoint_v3_ClusterStats_mutable_load_report_interval = comdat any

$google_protobuf_Duration_set_seconds = comdat any

$google_protobuf_Duration_set_nanos = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core6XdsApi17ClusterLoadReportEEEppEv = comdat any

$envoy_service_load_stats_v3_LoadStatsResponse_parse = comdat any

$envoy_service_load_stats_v3_LoadStatsResponse_send_all_clusters = comdat any

$envoy_service_load_stats_v3_LoadStatsResponse_clusters = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE7emplaceIJS5_EEESt4pairISt23_Rb_tree_const_iteratorIS5_EbEDpOT_ = comdat any

$envoy_service_load_stats_v3_LoadStatsResponse_load_reporting_interval = comdat any

$_ZN9grpc_core8Duration25FromSecondsAndNanosecondsEli = comdat any

$google_protobuf_Duration_seconds = comdat any

$google_protobuf_Duration_nanos = comdat any

$envoy_service_status_v3_ClientConfig_new = comdat any

$envoy_service_status_v3_ClientConfig_mutable_node = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEES_INSt7__cxx1112basic_stringIcS2_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessIS7_ESaISt4pairIKS7_SC_EEESD_IS3_ESaISF_IKS3_SJ_EEE5beginEv = comdat any

$_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEES_INSt7__cxx1112basic_stringIcS2_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessIS7_ESaISt4pairIKS7_SC_EEESD_IS3_ESaISF_IKS3_SJ_EEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt3mapINSt7__cxx1112basic_stringIcS3_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISA_ESaIS0_IKSA_SF_EEEEESP_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt3mapINSt7__cxx1112basic_stringIcS3_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISA_ESaIS0_IKSA_SF_EEEEEdeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessIS5_ESaISt4pairIKS5_SA_EEE5beginEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessIS5_ESaISt4pairIKS5_SA_EEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataEEESG_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataEEEdeEv = comdat any

$envoy_service_status_v3_ClientConfig_add_generic_xds_configs = comdat any

$envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_type_url = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_name = comdat any

$envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_client_status = comdat any

$envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_version_info = comdat any

$envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_last_updated = comdat any

$envoy_service_status_v3_ClientConfig_GenericXdsConfig_mutable_xds_config = comdat any

$google_protobuf_Any_set_type_url = comdat any

$google_protobuf_Any_set_value = comdat any

$envoy_admin_v3_UpdateFailureState_new = comdat any

$envoy_admin_v3_UpdateFailureState_set_details = comdat any

$envoy_admin_v3_UpdateFailureState_set_version_info = comdat any

$envoy_admin_v3_UpdateFailureState_set_last_update_attempt = comdat any

$envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_error_state = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataEEEppEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt3mapINSt7__cxx1112basic_stringIcS3_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISA_ESaIS0_IKSA_SF_EEEEEppEv = comdat any

$envoy_service_status_v3_ClientConfig_serialize = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$upb_Arena_New = comdat any

$_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE = comdat any

$_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_ = comdat any

$_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_ = comdat any

$_ZNKSt10unique_ptrI11upb_DefPoolPFvPS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI11upb_DefPoolPFvPS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP11upb_DefPoolPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP11upb_DefPoolJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11upb_DefPoolPFvS1_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP11upb_DefPoolLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_ = comdat any

$_upb_Message_New = comdat any

$upb_msg_sizeof = comdat any

$upb_Arena_Malloc = comdat any

$_upb_ArenaHas = comdat any

$_ZN4absl12lts_2023080218NullSafeStringViewEPKc = comdat any

$_upb_Message_SetNonExtensionField = comdat any

$upb_MiniTableField_IsExtension = comdat any

$_upb_Message_SetPresence = comdat any

$_upb_MiniTable_CopyFieldData = comdat any

$_upb_MiniTableField_GetPtr = comdat any

$_upb_sethas_field = comdat any

$_upb_MiniTableField_InOneOf = comdat any

$_upb_oneofcase_field = comdat any

$_upb_sethas = comdat any

$_upb_Message_Hasidx = comdat any

$_upb_hasbit_mask = comdat any

$_upb_hasbit_ofs = comdat any

$_upb_oneofcase_ofs = comdat any

$_Z26_upb_MiniTableField_GetRepPK18upb_MiniTableField = comdat any

$_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$envoy_service_discovery_v3_DiscoveryRequest_error_detail = comdat any

$envoy_service_discovery_v3_DiscoveryRequest_set_error_detail = comdat any

$_upb_MiniTable_ValueIsNonZero = comdat any

$_upb_Message_HasNonExtensionField = comdat any

$_upb_MiniTableField_GetConstPtr = comdat any

$_upb_getoneofcase_field = comdat any

$_upb_hasbit_field = comdat any

$_upb_hasbit = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202308026Status12RepToPointerEm = comdat any

$_ZN4absl12lts_202308026Status11IsMovedFromEm = comdat any

$envoy_service_discovery_v3_DiscoveryRequest_node = comdat any

$envoy_service_discovery_v3_DiscoveryRequest_set_node = comdat any

$envoy_config_core_v3_Node_set_id = comdat any

$envoy_config_core_v3_Node_set_cluster = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE5emptyEv = comdat any

$envoy_config_core_v3_Node_mutable_metadata = comdat any

$envoy_config_core_v3_Node_mutable_locality = comdat any

$envoy_config_core_v3_Locality_set_region = comdat any

$envoy_config_core_v3_Locality_set_zone = comdat any

$envoy_config_core_v3_Locality_set_sub_zone = comdat any

$envoy_config_core_v3_Node_set_user_agent_name = comdat any

$envoy_config_core_v3_Node_set_user_agent_version = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5emptyEv = comdat any

$envoy_config_core_v3_Node_metadata = comdat any

$envoy_config_core_v3_Node_set_metadata = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEESE_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEdeEv = comdat any

$google_protobuf_Value_new = comdat any

$google_protobuf_Struct_fields_set = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEppEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE7_M_addrEv = comdat any

$_ZNK9grpc_core12experimental4Json4typeEv = comdat any

$google_protobuf_Value_set_null_value = comdat any

$google_protobuf_Value_set_number_value = comdat any

$_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev = comdat any

$google_protobuf_Value_set_string_value = comdat any

$google_protobuf_Value_set_bool_value = comdat any

$_ZNK9grpc_core12experimental4Json7booleanEv = comdat any

$google_protobuf_Value_mutable_struct_value = comdat any

$_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev = comdat any

$google_protobuf_Value_mutable_list_value = comdat any

$_ZNK9grpc_core12experimental4Json5arrayEv = comdat any

$_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_ = comdat any

$_ZNSt8__detail9__variant4__asIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEERKSt7variantIJDpT_EEST_ = comdat any

$_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_ = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_validEv = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_ENKUlSV_zE_clB5cxx11ESV_z = comdat any

$_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESA_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESA_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESA_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESA_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESA_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESA_SX_ = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt9monostateEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt9monostateEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt9monostate = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKbEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKbEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclEb = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNS2_11NumberValueEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNS2_11NumberValueEEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNS1_11NumberValueE = comdat any

$_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE7_M_addrEv = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISA_ESaISt4pairIKSA_S2_EEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSL_DpOSM_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISB_ESaISt4pairIKSB_S2_EEEEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEE = comdat any

$_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE7_M_addrEv = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt6vectorIS1_SaIS1_EE = comdat any

$_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm5ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE7_M_addrEv = comdat any

$_ZSt6get_ifIN9grpc_core12experimental4Json11NumberValueEJSt9monostatebS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S2_St4lessISA_ESaISt4pairIKSA_S2_EEESt6vectorIS2_SaIS2_EEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE = comdat any

$_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt9monostatebN9grpc_core12experimental4Json11NumberValueES5_St3mapIS5_S9_St4lessIS5_ESaISt4pairIKS5_S9_EEESt6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt6get_ifILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSR_ = comdat any

$_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_ = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZSt3getIbJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm1EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_ = comdat any

$google_protobuf_Value_struct_value = comdat any

$google_protobuf_Value_set_struct_value = comdat any

$_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSt9monostatebNS9_11NumberValueES6_SG_St6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_ = comdat any

$google_protobuf_Value_list_value = comdat any

$google_protobuf_Value_set_list_value = comdat any

$_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$google_protobuf_ListValue_add_values = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$upb_Message_GetOrCreateMutableArray = comdat any

$_upb_Array_ResizeUninitialized = comdat any

$_upb_Array_Set = comdat any

$_upb_MiniTableField_CheckIsArray = comdat any

$upb_Message_GetMutableArray = comdat any

$_upb_Array_New = comdat any

$_upb_MiniTable_ElementSizeLg2 = comdat any

$_upb_Message_SetField = comdat any

$upb_FieldMode_Get = comdat any

$upb_Message_GetArray = comdat any

$_upb_tag_arrptr = comdat any

$_upb_Message_SetExtensionField = comdat any

$_upb_array_reserve = comdat any

$_upb_array_ptr = comdat any

$_upb_array_constptr = comdat any

$_upb_Array_ElementSizeLg2 = comdat any

$_ZSt3getISt6vectorIN9grpc_core12experimental4JsonESaIS3_EEJSt9monostatebNS3_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S3_St4lessISD_ESaISt4pairIKSD_S3_EEES5_EERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm5EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_ = comdat any

$_upb_Message_GetOrCreateMutableMap = comdat any

$_upb_Map_Insert = comdat any

$_upb_MiniTableField_CheckIsMap = comdat any

$_upb_Message_AssertMapIsUntagged = comdat any

$_upb_map_tokey = comdat any

$_upb_map_tovalue = comdat any

$upb_StringView_FromDataAndSize = comdat any

$upb_value_ptr = comdat any

$upb_value_setptr = comdat any

$envoy_config_core_v3_Node_locality = comdat any

$envoy_config_core_v3_Node_set_locality = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$envoy_service_discovery_v3_DiscoveryRequest_getmsgdef = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$envoy_service_discovery_v3_DiscoveryRequest_serialize = comdat any

$_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv = comdat any

$_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_ = comdat any

$envoy_service_discovery_v3_DiscoveryResponse_new = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$envoy_service_discovery_v3_DiscoveryResponse_getmsgdef = comdat any

$_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl12lts_202308026Status12MovedFromRepEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$envoy_service_discovery_v3_Resource_new = comdat any

$_ZN4absl12lts_202308026StatusC2Ev = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$envoy_service_load_stats_v3_LoadStatsRequest_node = comdat any

$envoy_service_load_stats_v3_LoadStatsRequest_set_node = comdat any

$envoy_service_load_stats_v3_LoadStatsRequest_getmsgdef = comdat any

$envoy_service_load_stats_v3_LoadStatsRequest_serialize = comdat any

$envoy_config_endpoint_v3_UpstreamLocalityStats_mutable_locality = comdat any

$_ZNK9grpc_core15XdsLocalityName6regionB5cxx11Ev = comdat any

$_ZNK9grpc_core15XdsLocalityName4zoneB5cxx11Ev = comdat any

$_ZNK9grpc_core15XdsLocalityName8sub_zoneB5cxx11Ev = comdat any

$envoy_config_endpoint_v3_UpstreamLocalityStats_set_total_successful_requests = comdat any

$envoy_config_endpoint_v3_UpstreamLocalityStats_set_total_requests_in_progress = comdat any

$envoy_config_endpoint_v3_UpstreamLocalityStats_set_total_error_requests = comdat any

$envoy_config_endpoint_v3_UpstreamLocalityStats_set_total_issued_requests = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricEEESE_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricEEEdeEv = comdat any

$envoy_config_endpoint_v3_UpstreamLocalityStats_add_load_metric_stats = comdat any

$envoy_config_endpoint_v3_EndpointLoadMetricStats_set_metric_name = comdat any

$envoy_config_endpoint_v3_EndpointLoadMetricStats_set_num_requests_finished_with_metric = comdat any

$envoy_config_endpoint_v3_EndpointLoadMetricStats_set_total_metric_value = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricEEEppEv = comdat any

$envoy_config_endpoint_v3_UpstreamLocalityStats_locality = comdat any

$envoy_config_endpoint_v3_UpstreamLocalityStats_set_locality = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricEEE7_M_addrEv = comdat any

$envoy_config_endpoint_v3_ClusterStats_load_report_interval = comdat any

$envoy_config_endpoint_v3_ClusterStats_set_load_report_interval = comdat any

$envoy_service_load_stats_v3_LoadStatsResponse_new = comdat any

$envoy_service_load_stats_v3_LoadStatsResponse_getmsgdef = comdat any

$_ZN9grpc_coreplENS_8DurationES0_ = comdat any

$_ZN9grpc_core8Duration7SecondsEl = comdat any

$_ZN9grpc_core8Duration20NanosecondsRoundDownEl = comdat any

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZN9grpc_core11time_detail9MillisAddEll = comdat any

$_ZNK9grpc_core8Duration6millisEv = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN9grpc_core13SaturatingAddEll = comdat any

$_ZN9grpc_core11time_detail9MillisMulEll = comdat any

$envoy_service_status_v3_ClientConfig_node = comdat any

$envoy_service_status_v3_ClientConfig_set_node = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$google_protobuf_Timestamp_new = comdat any

$google_protobuf_Timestamp_set_seconds = comdat any

$google_protobuf_Timestamp_set_nanos = comdat any

$envoy_service_status_v3_ClientConfig_GenericXdsConfig_xds_config = comdat any

$envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_xds_config = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core6XdsApi17ClusterLoadReportEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE5beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core6XdsApi17ClusterLoadReportEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core6XdsApi17ClusterLoadReportEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE3endEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core6XdsApi17ClusterLoadReportEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EN9grpc_core6XdsApi17ClusterLoadReportEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EN9grpc_core6XdsApi17ClusterLoadReportEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIN9grpc_core13RefCountedPtrINS0_15XdsLocalityNameEEESt4pairIKS3_NS0_23XdsClusterLocalityStats8SnapshotEESt10_Select1stIS8_ENS2_4LessESaIS8_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core13RefCountedPtrINS1_15XdsLocalityNameEEENS1_23XdsClusterLocalityStats8SnapshotEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIN9grpc_core13RefCountedPtrINS0_15XdsLocalityNameEEESt4pairIKS3_NS0_23XdsClusterLocalityStats8SnapshotEESt10_Select1stIS8_ENS2_4LessESaIS8_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN9grpc_core13RefCountedPtrINS1_15XdsLocalityNameEEENS1_23XdsClusterLocalityStats8SnapshotEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core13RefCountedPtrINS2_15XdsLocalityNameEEENS2_23XdsClusterLocalityStats8SnapshotEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core13RefCountedPtrINS2_15XdsLocalityNameEEENS2_23XdsClusterLocalityStats8SnapshotEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2ISt17_Rb_tree_iteratorIS6_EbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeC2IJS5_EEERSB_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_node9_M_insertESt4pairIPSt18_Rb_tree_node_baseSF_E = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv = comdat any

$_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE9_M_mbeginEv = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St3mapINSt7__cxx1112basic_stringIcS2_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISA_ESaIS4_IKSA_SF_EEEESt10_Select1stISM_ESG_IS3_ESaISM_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt3mapINSt7__cxx1112basic_stringIcS3_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISA_ESaIS0_IKSA_SF_EEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St3mapINSt7__cxx1112basic_stringIcS2_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISA_ESaIS4_IKSA_SF_EEEESt10_Select1stISM_ESG_IS3_ESaISM_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt3mapINSt7__cxx1112basic_stringIcS3_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISA_ESaIS0_IKSA_SF_EEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt3mapINSt7__cxx1112basic_stringIcS4_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISB_ESaIS1_IKSB_SG_EEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt3mapINSt7__cxx1112basic_stringIcS4_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISB_ESaIS1_IKSB_SG_EEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN9grpc_core6XdsApi16ResourceMetadataEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN9grpc_core6XdsApi16ResourceMetadataEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataEEE7_M_addrEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"type.googleapis.com/\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"xds.config.resource-in-sotw\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Can't decode DiscoveryResponse.\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"envoy.service.discovery.v3.Resource\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Can't decode Resource proto wrapper\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"No resource present in Resource proto wrapper\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"envoy.lrs.supports_send_all_clusters\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Can't decode response.\00", align 1
@upb_alloc_global = external global %struct.upb_alloc, align 8
@envoy__service__discovery__v3__DiscoveryRequest_msg_init = external global %struct.upb_MiniTable, align 8
@__const.envoy_service_discovery_v3_DiscoveryRequest_set_type_url.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 40, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_service_discovery_v3_DiscoveryRequest_set_version_info.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_service_discovery_v3_DiscoveryRequest_set_response_nonce.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 5, i16 56, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@google__rpc__Status_msg_init = external global %struct.upb_MiniTable, align 8
@__const.envoy_service_discovery_v3_DiscoveryRequest_error_detail.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 6, i16 72, i16 2, i16 1, i8 11, i8 -62 }, align 4
@__const.envoy_service_discovery_v3_DiscoveryRequest_set_error_detail.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 6, i16 72, i16 2, i16 1, i8 11, i8 -62 }, align 4
@__const.google_rpc_Status_set_code.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 5, i8 66 }, align 4
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@__const.google_rpc_Status_set_message.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 8, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@envoy__config__core__v3__Node_msg_init = external global %struct.upb_MiniTable, align 8
@__const.envoy_service_discovery_v3_DiscoveryRequest_node.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 24, i16 1, i16 0, i8 11, i8 -62 }, align 4
@__const.envoy_service_discovery_v3_DiscoveryRequest_set_node.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 24, i16 1, i16 0, i8 11, i8 -62 }, align 4
@.str.8 = private unnamed_addr constant [43 x i8] c"envoy.lb.does_not_support_overprovisioning\00", align 1
@__const.envoy_config_core_v3_Node_set_id.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 24, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_config_core_v3_Node_set_cluster.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 40, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@google__protobuf__Struct_msg_init = external global %struct.upb_MiniTable, align 8
@__const.envoy_config_core_v3_Node_metadata.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 56, i16 1, i16 0, i8 11, i8 -62 }, align 4
@__const.envoy_config_core_v3_Node_set_metadata.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 56, i16 1, i16 0, i8 11, i8 -62 }, align 4
@google__protobuf__Value_msg_init = external global %struct.upb_MiniTable, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@__const.google_protobuf_Value_set_null_value.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 -1, i16 -1, i8 5, i8 82 }, align 4
@__const.google_protobuf_Value_set_number_value.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 8, i16 -1, i16 -1, i8 1, i8 -62 }, align 4
@.str.10 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@__const.google_protobuf_Value_set_string_value.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 8, i16 -1, i16 -1, i8 9, i8 -126 }, align 4
@__const.google_protobuf_Value_set_bool_value.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 8, i16 -1, i16 -1, i8 8, i8 2 }, align 4
@__const.google_protobuf_Value_struct_value.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 5, i16 8, i16 -1, i16 0, i8 11, i8 -62 }, align 4
@__const.google_protobuf_Value_set_struct_value.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 5, i16 8, i16 -1, i16 0, i8 11, i8 -62 }, align 4
@google__protobuf__ListValue_msg_init = external global %struct.upb_MiniTable, align 8
@__const.google_protobuf_Value_list_value.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 6, i16 8, i16 -1, i16 1, i8 11, i8 -62 }, align 4
@__const.google_protobuf_Value_set_list_value.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 6, i16 8, i16 -1, i16 1, i8 11, i8 -62 }, align 4
@__const.google_protobuf_ListValue_add_values.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 0, i8 11, i8 -63 }, align 4
@__const._upb_MiniTable_ElementSizeLg2.table = private unnamed_addr constant [19 x i8] c"\00\03\02\03\03\02\03\02\00\04\03\03\04\02\02\02\03\02\03", align 16
@__const.google_protobuf_Struct_fields_set.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 0, i8 11, i8 -64 }, align 4
@envoy__config__core__v3__Locality_msg_init = external global %struct.upb_MiniTable, align 8
@__const.envoy_config_core_v3_Node_locality.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 64, i16 2, i16 1, i8 11, i8 -62 }, align 4
@__const.envoy_config_core_v3_Node_set_locality.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 64, i16 2, i16 1, i8 11, i8 -62 }, align 4
@__const.envoy_config_core_v3_Locality_set_region.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_config_core_v3_Locality_set_zone.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_config_core_v3_Locality_set_sub_zone.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 32, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_config_core_v3_Node_set_user_agent_name.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 6, i16 72, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_config_core_v3_Node_set_user_agent_version.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 7, i16 8, i16 -5, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_config_core_v3_Node_add_client_features.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 10, i16 96, i16 0, i16 -1, i8 9, i8 -63 }, align 4
@__const.envoy_service_discovery_v3_DiscoveryRequest_add_resource_names.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 32, i16 0, i16 -1, i8 9, i8 -63 }, align 4
@.str.12 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/xds/xds_api.cc\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"[xds_client %p] constructed ADS request: %s\00", align 1
@envoy_service_discovery_v3_discovery_proto_upbdefinit = external global %struct._upb_DefPool_Init, align 8
@.str.14 = private unnamed_addr constant [44 x i8] c"envoy.service.discovery.v3.DiscoveryRequest\00", align 1
@envoy__service__discovery__v3__DiscoveryResponse_msg_init = external global %struct.upb_MiniTable, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"[xds_client %p] received response: %s\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"envoy.service.discovery.v3.DiscoveryResponse\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.envoy_service_discovery_v3_DiscoveryResponse_type_url.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 32, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_service_discovery_v3_DiscoveryResponse_version_info.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_service_discovery_v3_DiscoveryResponse_nonce.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 5, i16 48, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_service_discovery_v3_DiscoveryResponse_resources.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 24, i16 0, i16 0, i8 11, i8 -63 }, align 4
@__const.google_protobuf_Any_type_url.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.google_protobuf_Any_value.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 0, i16 -1, i8 12, i8 -126 }, align 4
@envoy__service__discovery__v3__Resource_msg_init = external global %struct.upb_MiniTable, align 8
@__const.envoy_service_discovery_v3_Resource_resource.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 24, i16 1, i16 0, i8 11, i8 -62 }, align 4
@__const.envoy_service_discovery_v3_Resource_name.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 32, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@envoy__service__load_0stats__v3__LoadStatsRequest_msg_init = external global %struct.upb_MiniTable, align 8
@__const.envoy_service_load_stats_v3_LoadStatsRequest_node.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 1, i16 0, i8 11, i8 -62 }, align 4
@__const.envoy_service_load_stats_v3_LoadStatsRequest_set_node.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 1, i16 0, i8 11, i8 -62 }, align 4
@.str.18 = private unnamed_addr constant [44 x i8] c"[xds_client %p] constructed LRS request: %s\00", align 1
@envoy_service_load_stats_v3_lrs_proto_upbdefinit = external global %struct._upb_DefPool_Init, align 8
@.str.19 = private unnamed_addr constant [45 x i8] c"envoy.service.load_stats.v3.LoadStatsRequest\00", align 1
@__const.envoy_service_load_stats_v3_LoadStatsRequest_add_cluster_stats.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 0, i16 1, i8 11, i8 -63 }, align 4
@envoy__config__endpoint__v3__ClusterStats_msg_init = external global %struct.upb_MiniTable, align 8
@__const.envoy_config_endpoint_v3_ClusterStats_set_cluster_name.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_config_endpoint_v3_ClusterStats_set_cluster_service_name.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 6, i16 56, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_config_endpoint_v3_ClusterStats_add_upstream_locality_stats.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 24, i16 0, i16 0, i8 11, i8 -63 }, align 4
@envoy__config__endpoint__v3__UpstreamLocalityStats_msg_init = external global %struct.upb_MiniTable, align 8
@__const.envoy_config_endpoint_v3_UpstreamLocalityStats_locality.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 1, i16 0, i8 11, i8 -62 }, align 4
@__const.envoy_config_endpoint_v3_UpstreamLocalityStats_set_locality.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 1, i16 0, i8 11, i8 -62 }, align 4
@__const.envoy_config_endpoint_v3_UpstreamLocalityStats_set_total_successful_requests.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 0, i16 -1, i8 4, i8 -62 }, align 4
@__const.envoy_config_endpoint_v3_UpstreamLocalityStats_set_total_requests_in_progress.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 24, i16 0, i16 -1, i8 4, i8 -62 }, align 4
@__const.envoy_config_endpoint_v3_UpstreamLocalityStats_set_total_error_requests.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 32, i16 0, i16 -1, i8 4, i8 -62 }, align 4
@__const.envoy_config_endpoint_v3_UpstreamLocalityStats_set_total_issued_requests.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 8, i16 56, i16 0, i16 -1, i8 4, i8 -62 }, align 4
@__const.envoy_config_endpoint_v3_UpstreamLocalityStats_add_load_metric_stats.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 5, i16 40, i16 0, i16 1, i8 11, i8 -63 }, align 4
@envoy__config__endpoint__v3__EndpointLoadMetricStats_msg_init = external global %struct.upb_MiniTable, align 8
@__const.envoy_config_endpoint_v3_EndpointLoadMetricStats_set_metric_name.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_config_endpoint_v3_EndpointLoadMetricStats_set_num_requests_finished_with_metric.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 0, i16 -1, i8 4, i8 -62 }, align 4
@__const.envoy_config_endpoint_v3_EndpointLoadMetricStats_set_total_metric_value.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 24, i16 0, i16 -1, i8 1, i8 -62 }, align 4
@__const.envoy_config_endpoint_v3_ClusterStats_add_dropped_requests.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 5, i16 48, i16 0, i16 2, i8 11, i8 -63 }, align 4
@envoy__config__endpoint__v3__ClusterStats__DroppedRequests_msg_init = external global %struct.upb_MiniTable, align 8
@__const.envoy_config_endpoint_v3_ClusterStats_DroppedRequests_set_category.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_config_endpoint_v3_ClusterStats_DroppedRequests_set_dropped_count.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 0, i16 -1, i8 4, i8 -62 }, align 4
@__const.envoy_config_endpoint_v3_ClusterStats_set_total_dropped_requests.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 32, i16 0, i16 -1, i8 4, i8 -62 }, align 4
@google__protobuf__Duration_msg_init = external global %struct.upb_MiniTable, align 8
@__const.envoy_config_endpoint_v3_ClusterStats_load_report_interval.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 40, i16 1, i16 1, i8 11, i8 -62 }, align 4
@__const.envoy_config_endpoint_v3_ClusterStats_set_load_report_interval.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 40, i16 1, i16 1, i8 11, i8 -62 }, align 4
@__const.google_protobuf_Duration_set_seconds.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 3, i8 -62 }, align 4
@__const.google_protobuf_Duration_set_nanos.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 0, i16 0, i16 -1, i8 5, i8 66 }, align 4
@envoy__service__load_0stats__v3__LoadStatsResponse_msg_init = external global %struct.upb_MiniTable, align 8
@.str.20 = private unnamed_addr constant [42 x i8] c"[xds_client %p] received LRS response: %s\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"envoy.service.load_stats.v3.LoadStatsResponse\00", align 1
@__const.envoy_service_load_stats_v3_LoadStatsResponse_send_all_clusters.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 2, i16 0, i16 -1, i8 8, i8 2 }, align 4
@__const.envoy_service_load_stats_v3_LoadStatsResponse_clusters.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 9, i8 -63 }, align 4
@__const.envoy_service_load_stats_v3_LoadStatsResponse_load_reporting_interval.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 1, i16 0, i8 11, i8 -62 }, align 4
@__const.google_protobuf_Duration_seconds.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 3, i8 -62 }, align 4
@__const.google_protobuf_Duration_nanos.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 0, i16 0, i16 -1, i8 5, i8 66 }, align 4
@envoy__service__status__v3__ClientConfig_msg_init = external global %struct.upb_MiniTable, align 8
@__const.envoy_service_status_v3_ClientConfig_node.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 1, i16 0, i8 11, i8 -62 }, align 4
@__const.envoy_service_status_v3_ClientConfig_set_node.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 1, i16 0, i8 11, i8 -62 }, align 4
@__const.envoy_service_status_v3_ClientConfig_add_generic_xds_configs.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 24, i16 0, i16 2, i8 11, i8 -63 }, align 4
@envoy__service__status__v3__ClientConfig__GenericXdsConfig_msg_init = external global %struct.upb_MiniTable, align 8
@__const.envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_type_url.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_name.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 32, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_client_status.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 7, i16 8, i16 0, i16 -1, i8 5, i8 82 }, align 4
@__const.envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_version_info.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 48, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_last_updated.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 5, i16 72, i16 2, i16 1, i8 11, i8 -62 }, align 4
@google__protobuf__Timestamp_msg_init = external global %struct.upb_MiniTable, align 8
@__const.google_protobuf_Timestamp_set_seconds.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 3, i8 -62 }, align 4
@__const.google_protobuf_Timestamp_set_nanos.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 0, i16 0, i16 -1, i8 5, i8 66 }, align 4
@google__protobuf__Any_msg_init = external global %struct.upb_MiniTable, align 8
@__const.envoy_service_status_v3_ClientConfig_GenericXdsConfig_xds_config.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 64, i16 1, i16 0, i8 11, i8 -62 }, align 4
@__const.envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_xds_config.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 64, i16 1, i16 0, i8 11, i8 -62 }, align 4
@__const.google_protobuf_Any_set_type_url.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.google_protobuf_Any_set_value.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 0, i16 -1, i8 12, i8 -126 }, align 4
@envoy__admin__v3__UpdateFailureState_msg_init = external global %struct.upb_MiniTable, align 8
@__const.envoy_admin_v3_UpdateFailureState_set_details.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 24, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_admin_v3_UpdateFailureState_set_version_info.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 40, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_admin_v3_UpdateFailureState_set_last_update_attempt.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 2, i16 1, i8 11, i8 -62 }, align 4
@__const.envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_error_state.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 8, i16 80, i16 3, i16 2, i8 11, i8 -62 }, align 4
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_api.cc, ptr null }]

@_ZN9grpc_core6XdsApiC1EPNS_9XdsClientEPNS_9TraceFlagEPKNS_12XdsBootstrap4NodeEPN3upb7DefPoolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN9grpc_core6XdsApiC2EPNS_9XdsClientEPNS_9TraceFlagEPKNS_12XdsBootstrap4NodeEPN3upb7DefPoolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core6XdsApiC2EPNS_9XdsClientEPNS_9TraceFlagEPKNS_12XdsBootstrap4NodeEPN3upb7DefPoolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %client, ptr noundef %tracer, ptr noundef %node, ptr noundef %def_pool, ptr noundef %user_agent_name, ptr noundef %user_agent_version) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %client.addr = alloca ptr, align 8
  %tracer.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %def_pool.addr = alloca ptr, align 8
  %user_agent_name.indirect_addr = alloca ptr, align 8
  %user_agent_version.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %tracer, ptr %tracer.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %def_pool, ptr %def_pool.addr, align 8
  store ptr %user_agent_name, ptr %user_agent_name.indirect_addr, align 8
  store ptr %user_agent_version, ptr %user_agent_version.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %client_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %client.addr, align 8
  store ptr %0, ptr %client_, align 8
  %tracer_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %tracer.addr, align 8
  store ptr %1, ptr %tracer_, align 8
  %node_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %node.addr, align 8
  store ptr %2, ptr %node_, align 8
  %def_pool_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %def_pool.addr, align 8
  store ptr %3, ptr %def_pool_, align 8
  %user_agent_name_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %user_agent_name_, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_name) #3
  %user_agent_version_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %user_agent_version_, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_version) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6XdsApi16CreateAdsRequestESt17basic_string_viewIcSt11char_traitsIcEES4_S4_RKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EEN4absl12lts_202308026StatusEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, i64 %type_url.coerce0, ptr %type_url.coerce1, i64 %version.coerce0, ptr %version.coerce1, ptr noundef byval(%"class.std::basic_string_view") align 8 %nonce, ptr noundef nonnull align 8 dereferenceable(24) %resource_names, ptr noundef %status, i1 noundef zeroext %populate_node) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %type_url = alloca %"class.std::basic_string_view", align 8
  %version = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %resource_names.addr = alloca ptr, align 8
  %status.indirect_addr = alloca ptr, align 8
  %populate_node.addr = alloca i8, align 1
  %arena = alloca %"class.upb::Arena", align 8
  %context = alloca %"struct.grpc_core::(anonymous namespace)::XdsApiContext", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %request = alloca ptr, align 8
  %type_url_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp13 = alloca %struct.upb_StringView, align 8
  %agg.tmp19 = alloca %struct.upb_StringView, align 8
  %agg.tmp25 = alloca %struct.upb_StringView, align 8
  %error_string_storage = alloca %"class.std::__cxx11::basic_string", align 8
  %error_detail = alloca ptr, align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  %error_description = alloca %struct.upb_StringView, align 8
  %agg.tmp49 = alloca %struct.upb_StringView, align 8
  %node_msg = alloca ptr, align 8
  %agg.tmp58 = alloca %struct.upb_StringView, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %resource_name = alloca ptr, align 8
  %agg.tmp70 = alloca %struct.upb_StringView, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %type_url, i32 0, i32 0
  store i64 %type_url.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %type_url, i32 0, i32 1
  store ptr %type_url.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %version, i32 0, i32 0
  store i64 %version.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %version, i32 0, i32 1
  store ptr %version.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %resource_names, ptr %resource_names.addr, align 8
  store ptr %status, ptr %status.indirect_addr, align 8
  %frombool = zext i1 %populate_node to i8
  store i8 %frombool, ptr %populate_node.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %client = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 0
  %client_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %client_, align 8
  store ptr %4, ptr %client, align 8
  %tracer = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 1
  %tracer_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %tracer_, align 8
  store ptr %5, ptr %tracer, align 8
  %def_pool = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 2
  %def_pool_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %def_pool_, align 8
  %call = invoke noundef ptr @_ZN3upb7DefPool3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %def_pool, align 8
  %arena2 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 3
  %call4 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %arena2, align 8
  %call6 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke ptr @envoy_service_discovery_v3_DiscoveryRequest_new(ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call8, ptr %request, align 8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %type_url, i64 16, i1 false)
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, i64 %8, ptr %10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %type_url_str, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %11 = load ptr, ptr %request, align 8
  %call16 = invoke { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %type_url_str)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %call16, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %call16, 1
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  invoke void @envoy_service_discovery_v3_DiscoveryRequest_set_type_url(ptr noundef %11, ptr %17, i64 %19)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %call18 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %version) #3
  br i1 %call18, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont17
  %20 = load ptr, ptr %request, align 8
  %call21 = invoke { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringISt17basic_string_viewIcSt11char_traitsIcEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(16) %version)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %if.then
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %call21, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %call21, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  invoke void @envoy_service_discovery_v3_DiscoveryRequest_set_version_info(ptr noundef %20, ptr %26, i64 %28)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %invoke.cont20
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad14:                                           ; preds = %invoke.cont26, %if.then24, %invoke.cont20, %if.then, %invoke.cont15, %invoke.cont12
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup80

if.end:                                           ; preds = %invoke.cont22, %invoke.cont17
  %call23 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce) #3
  br i1 %call23, label %if.end29, label %if.then24

if.then24:                                        ; preds = %if.end
  %35 = load ptr, ptr %request, align 8
  %call27 = invoke { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringISt17basic_string_viewIcSt11char_traitsIcEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(16) %nonce)
          to label %invoke.cont26 unwind label %lpad14

invoke.cont26:                                    ; preds = %if.then24
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %call27, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %call27, 1
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  invoke void @envoy_service_discovery_v3_DiscoveryRequest_set_response_nonce(ptr noundef %35, ptr %41, i64 %43)
          to label %invoke.cont28 unwind label %lpad14

invoke.cont28:                                    ; preds = %invoke.cont26
  br label %if.end29

if.end29:                                         ; preds = %invoke.cont28, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_string_storage) #3
  %call32 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.end29
  br i1 %call32, label %if.end51, label %if.then33

if.then33:                                        ; preds = %invoke.cont31
  %44 = load ptr, ptr %request, align 8
  %call35 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont34 unwind label %lpad30

invoke.cont34:                                    ; preds = %if.then33
  %call37 = invoke ptr @envoy_service_discovery_v3_DiscoveryRequest_mutable_error_detail(ptr noundef %44, ptr noundef %call35)
          to label %invoke.cont36 unwind label %lpad30

invoke.cont36:                                    ; preds = %invoke.cont34
  store ptr %call37, ptr %error_detail, align 8
  %45 = load ptr, ptr %error_detail, align 8
  invoke void @google_rpc_Status_set_code(ptr noundef %45, i32 noundef 3)
          to label %invoke.cont38 unwind label %lpad30

invoke.cont38:                                    ; preds = %invoke.cont36
  %call42 = invoke { i64, ptr } @_ZNK4absl12lts_202308026Status7messageEv(ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont41 unwind label %lpad30

invoke.cont41:                                    ; preds = %invoke.cont38
  %46 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp40, i32 0, i32 0
  %47 = extractvalue { i64, ptr } %call42, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp40, i32 0, i32 1
  %49 = extractvalue { i64, ptr } %call42, 1
  store ptr %49, ptr %48, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont41
  %call46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_string_storage, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #3
  %call48 = invoke { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %error_string_storage)
          to label %invoke.cont47 unwind label %lpad30

invoke.cont47:                                    ; preds = %invoke.cont45
  %50 = getelementptr inbounds { ptr, i64 }, ptr %error_description, i32 0, i32 0
  %51 = extractvalue { ptr, i64 } %call48, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %error_description, i32 0, i32 1
  %53 = extractvalue { ptr, i64 } %call48, 1
  store i64 %53, ptr %52, align 8
  %54 = load ptr, ptr %error_detail, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %error_description, i64 16, i1 false)
  %55 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp49, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp49, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  invoke void @google_rpc_Status_set_message(ptr noundef %54, ptr %56, i64 %58)
          to label %invoke.cont50 unwind label %lpad30

invoke.cont50:                                    ; preds = %invoke.cont47
  br label %if.end51

lpad30:                                           ; preds = %invoke.cont78, %for.end, %invoke.cont73, %invoke.cont71, %for.body, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont53, %if.then52, %invoke.cont47, %invoke.cont45, %invoke.cont38, %invoke.cont36, %invoke.cont34, %if.then33, %if.end29
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont41
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #3
  br label %ehcleanup

if.end51:                                         ; preds = %invoke.cont50, %invoke.cont31
  %65 = load i8, ptr %populate_node.addr, align 1
  %tobool = trunc i8 %65 to i1
  br i1 %tobool, label %if.then52, label %if.end64

if.then52:                                        ; preds = %if.end51
  %66 = load ptr, ptr %request, align 8
  %call54 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont53 unwind label %lpad30

invoke.cont53:                                    ; preds = %if.then52
  %call56 = invoke ptr @envoy_service_discovery_v3_DiscoveryRequest_mutable_node(ptr noundef %66, ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad30

invoke.cont55:                                    ; preds = %invoke.cont53
  store ptr %call56, ptr %node_msg, align 8
  %node_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 2
  %67 = load ptr, ptr %node_, align 8
  %user_agent_name_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 4
  %user_agent_version_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 5
  %68 = load ptr, ptr %node_msg, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_112PopulateNodeERKNS0_13XdsApiContextEPKNS_12XdsBootstrap4NodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_P25envoy_config_core_v3_Node(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_name_, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_version_, ptr noundef %68)
          to label %invoke.cont57 unwind label %lpad30

invoke.cont57:                                    ; preds = %invoke.cont55
  %69 = load ptr, ptr %node_msg, align 8
  %call60 = invoke { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.1)
          to label %invoke.cont59 unwind label %lpad30

invoke.cont59:                                    ; preds = %invoke.cont57
  %70 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp58, i32 0, i32 0
  %71 = extractvalue { ptr, i64 } %call60, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp58, i32 0, i32 1
  %73 = extractvalue { ptr, i64 } %call60, 1
  store i64 %73, ptr %72, align 8
  %arena61 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 3
  %74 = load ptr, ptr %arena61, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp58, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp58, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %call63 = invoke zeroext i1 @envoy_config_core_v3_Node_add_client_features(ptr noundef %69, ptr %76, i64 %78, ptr noundef %74)
          to label %invoke.cont62 unwind label %lpad30

invoke.cont62:                                    ; preds = %invoke.cont59
  br label %if.end64

if.end64:                                         ; preds = %invoke.cont62, %if.end51
  %79 = load ptr, ptr %resource_names.addr, align 8
  store ptr %79, ptr %__range1, align 8
  %80 = load ptr, ptr %__range1, align 8
  %call65 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call65, ptr %coerce.dive, align 8
  %81 = load ptr, ptr %__range1, align 8
  %call66 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #3
  %coerce.dive67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call66, ptr %coerce.dive67, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end64
  %call68 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #3
  br i1 %call68, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  store ptr %call69, ptr %resource_name, align 8
  %82 = load ptr, ptr %request, align 8
  %83 = load ptr, ptr %resource_name, align 8
  %call72 = invoke { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %invoke.cont71 unwind label %lpad30

invoke.cont71:                                    ; preds = %for.body
  %84 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp70, i32 0, i32 0
  %85 = extractvalue { ptr, i64 } %call72, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp70, i32 0, i32 1
  %87 = extractvalue { ptr, i64 } %call72, 1
  store i64 %87, ptr %86, align 8
  %call74 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont73 unwind label %lpad30

invoke.cont73:                                    ; preds = %invoke.cont71
  %88 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp70, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp70, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %call76 = invoke zeroext i1 @envoy_service_discovery_v3_DiscoveryRequest_add_resource_names(ptr noundef %82, ptr %89, i64 %91, ptr noundef %call74)
          to label %invoke.cont75 unwind label %lpad30

invoke.cont75:                                    ; preds = %invoke.cont73
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont75
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %92 = load ptr, ptr %request, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_124MaybeLogDiscoveryRequestERKNS0_13XdsApiContextEPK43envoy_service_discovery_v3_DiscoveryRequest(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %92)
          to label %invoke.cont78 unwind label %lpad30

invoke.cont78:                                    ; preds = %for.end
  %93 = load ptr, ptr %request, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_125SerializeDiscoveryRequestB5cxx11ERKNS0_13XdsApiContextEP43envoy_service_discovery_v3_DiscoveryRequest(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %93)
          to label %invoke.cont79 unwind label %lpad30

invoke.cont79:                                    ; preds = %invoke.cont78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_string_storage) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_url_str) #3
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #3
  ret void

ehcleanup:                                        ; preds = %lpad44, %lpad30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_string_storage) #3
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_url_str) #3
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup81
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.upb::Arena", ptr %this1, i32 0, i32 0
  %call = call ptr @upb_Arena_New()
  store ptr @upb_Arena_Free, ptr %ref.tmp, align 8
  call void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3upb7DefPool3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.upb::DefPool", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrI11upb_DefPoolPFvPS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #3
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.upb::Arena", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_discovery_v3_DiscoveryRequest_new(ptr noundef %arena) #5 comdat {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @_upb_Message_New(ptr noundef @envoy__service__discovery__v3__DiscoveryRequest_msg_init, ptr noundef %0)
  ret ptr %call
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %c_str) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c_str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c_str, ptr %c_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_str.addr, align 8
  %call = call { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %pc.coerce0, ptr %pc.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %pc = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 0
  store i64 %pc.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 1
  store ptr %pc.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece_, ptr align 8 %pc, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_service_discovery_v3_DiscoveryRequest_set_type_url(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #5 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_discovery_v3_DiscoveryRequest_set_type_url.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %str) #4 comdat {
entry:
  %retval = alloca %struct.upb_StringView, align 8
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %call2 = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %call, i64 noundef %call1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call2, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call2, 1
  store i64 %5, ptr %4, align 8
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_service_discovery_v3_DiscoveryRequest_set_version_info(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #5 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_discovery_v3_DiscoveryRequest_set_version_info.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringISt17basic_string_viewIcSt11char_traitsIcEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(16) %str) #4 comdat {
entry:
  %retval = alloca %struct.upb_StringView, align 8
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %call2 = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %call, i64 noundef %call1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call2, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call2, 1
  store i64 %5, ptr %4, align 8
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_service_discovery_v3_DiscoveryRequest_set_response_nonce(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #5 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_discovery_v3_DiscoveryRequest_set_response_nonce.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %cmp = icmp eq i64 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_discovery_v3_DiscoveryRequest_mutable_error_detail(ptr noundef %msg, ptr noundef %arena) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @envoy_service_discovery_v3_DiscoveryRequest_error_detail(ptr noundef %0)
  store ptr %call, ptr %sub, align 8
  %1 = load ptr, ptr %sub, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %call1 = call ptr @_upb_Message_New(ptr noundef @google__rpc__Status_msg_init, ptr noundef %2)
  store ptr %call1, ptr %sub, align 8
  %3 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load ptr, ptr %sub, align 8
  call void @envoy_service_discovery_v3_DiscoveryRequest_set_error_detail(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %sub, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @google_rpc_Status_set_code(ptr noundef %msg, i32 noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.google_rpc_Status_set_code.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK4absl12lts_202308026Status7messageEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  %call3 = call noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %1)
  %message = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %call3, i32 0, i32 2
  %call4 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call4, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call4, 1
  store ptr %5, ptr %4, align 8
  br label %cond.end9

cond.false:                                       ; preds = %entry
  %rep_5 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %rep_5, align 8
  %call6 = call noundef zeroext i1 @_ZN4absl12lts_202308026Status11IsMovedFromEm(i64 noundef %6)
  br i1 %call6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.false
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef @_ZN4absl12lts_202308026Status16kMovedFromStringE) #3
  br label %cond.end

cond.false8:                                      ; preds = %cond.false
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false8, %cond.true7
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %4) #3
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call, 1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %10, ptr %12) #3
  %13 = load ptr, ptr %__a.addr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @google_rpc_Status_set_message(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #5 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.google_rpc_Status_set_message.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_discovery_v3_DiscoveryRequest_mutable_node(ptr noundef %msg, ptr noundef %arena) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @envoy_service_discovery_v3_DiscoveryRequest_node(ptr noundef %0)
  store ptr %call, ptr %sub, align 8
  %1 = load ptr, ptr %sub, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %call1 = call ptr @_upb_Message_New(ptr noundef @envoy__config__core__v3__Node_msg_init, ptr noundef %2)
  store ptr %call1, ptr %sub, align 8
  %3 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load ptr, ptr %sub, align 8
  call void @envoy_service_discovery_v3_DiscoveryRequest_set_node(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %sub, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_112PopulateNodeERKNS0_13XdsApiContextEPKNS_12XdsBootstrap4NodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_P25envoy_config_core_v3_Node(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_name, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_version, ptr noundef %node_msg) #5 {
entry:
  %context.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %user_agent_name.addr = alloca ptr, align 8
  %user_agent_version.addr = alloca ptr, align 8
  %node_msg.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.upb_StringView, align 8
  %agg.tmp12 = alloca %struct.upb_StringView, align 8
  %metadata = alloca ptr, align 8
  %locality = alloca ptr, align 8
  %agg.tmp49 = alloca %struct.upb_StringView, align 8
  %agg.tmp60 = alloca %struct.upb_StringView, align 8
  %agg.tmp71 = alloca %struct.upb_StringView, align 8
  %agg.tmp79 = alloca %struct.upb_StringView, align 8
  %agg.tmp81 = alloca %struct.upb_StringView, align 8
  %agg.tmp83 = alloca %struct.upb_StringView, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %user_agent_name, ptr %user_agent_name.addr, align 8
  store ptr %user_agent_version, ptr %user_agent_version.addr, align 8
  store ptr %node_msg, ptr %node_msg.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end78

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call1 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  br i1 %call1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %node_msg.addr, align 8
  %4 = load ptr, ptr %node.addr, align 8
  %vtable3 = load ptr, ptr %4, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 2
  %5 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %call6 = call { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call6, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call6, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @envoy_config_core_v3_Node_set_id(ptr noundef %3, ptr %11, i64 %13)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %14 = load ptr, ptr %node.addr, align 8
  %vtable7 = load ptr, ptr %14, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 3
  %15 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %call10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call9) #3
  br i1 %call10, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.end
  %16 = load ptr, ptr %node_msg.addr, align 8
  %17 = load ptr, ptr %node.addr, align 8
  %vtable13 = load ptr, ptr %17, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 3
  %18 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %call16 = call { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call15)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %call16, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %call16, 1
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @envoy_config_core_v3_Node_set_cluster(ptr noundef %16, ptr %24, i64 %26)
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.end
  %27 = load ptr, ptr %node.addr, align 8
  %vtable18 = load ptr, ptr %27, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 7
  %28 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(48) ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %call21 = call noundef zeroext i1 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %call20) #3
  br i1 %call21, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end17
  %29 = load ptr, ptr %node_msg.addr, align 8
  %30 = load ptr, ptr %context.addr, align 8
  %arena = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %arena, align 8
  %call23 = call ptr @envoy_config_core_v3_Node_mutable_metadata(ptr noundef %29, ptr noundef %31)
  store ptr %call23, ptr %metadata, align 8
  %32 = load ptr, ptr %context.addr, align 8
  %33 = load ptr, ptr %metadata, align 8
  %34 = load ptr, ptr %node.addr, align 8
  %vtable24 = load ptr, ptr %34, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 7
  %35 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(48) ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @_ZN9grpc_core12_GLOBAL__N_116PopulateMetadataERKNS0_13XdsApiContextEP22google_protobuf_StructRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(48) %call26)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end17
  %36 = load ptr, ptr %node.addr, align 8
  %vtable28 = load ptr, ptr %36, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 4
  %37 = load ptr, ptr %vfn29, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %call31 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call30) #3
  br i1 %call31, label %lor.lhs.false, label %if.then41

lor.lhs.false:                                    ; preds = %if.end27
  %38 = load ptr, ptr %node.addr, align 8
  %vtable32 = load ptr, ptr %38, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 5
  %39 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(32) ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %call35 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call34) #3
  br i1 %call35, label %lor.lhs.false36, label %if.then41

lor.lhs.false36:                                  ; preds = %lor.lhs.false
  %40 = load ptr, ptr %node.addr, align 8
  %vtable37 = load ptr, ptr %40, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 6
  %41 = load ptr, ptr %vfn38, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(32) ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %call40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call39) #3
  br i1 %call40, label %if.end77, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false36, %lor.lhs.false, %if.end27
  %42 = load ptr, ptr %node_msg.addr, align 8
  %43 = load ptr, ptr %context.addr, align 8
  %arena42 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %arena42, align 8
  %call43 = call ptr @envoy_config_core_v3_Node_mutable_locality(ptr noundef %42, ptr noundef %44)
  store ptr %call43, ptr %locality, align 8
  %45 = load ptr, ptr %node.addr, align 8
  %vtable44 = load ptr, ptr %45, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 4
  %46 = load ptr, ptr %vfn45, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(32) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %call47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call46) #3
  br i1 %call47, label %if.end54, label %if.then48

if.then48:                                        ; preds = %if.then41
  %47 = load ptr, ptr %locality, align 8
  %48 = load ptr, ptr %node.addr, align 8
  %vtable50 = load ptr, ptr %48, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 4
  %49 = load ptr, ptr %vfn51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(32) ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %call53 = call { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call52)
  %50 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp49, i32 0, i32 0
  %51 = extractvalue { ptr, i64 } %call53, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp49, i32 0, i32 1
  %53 = extractvalue { ptr, i64 } %call53, 1
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp49, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp49, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void @envoy_config_core_v3_Locality_set_region(ptr noundef %47, ptr %55, i64 %57)
  br label %if.end54

if.end54:                                         ; preds = %if.then48, %if.then41
  %58 = load ptr, ptr %node.addr, align 8
  %vtable55 = load ptr, ptr %58, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 5
  %59 = load ptr, ptr %vfn56, align 8
  %call57 = call noundef nonnull align 8 dereferenceable(32) ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %call58 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call57) #3
  br i1 %call58, label %if.end65, label %if.then59

if.then59:                                        ; preds = %if.end54
  %60 = load ptr, ptr %locality, align 8
  %61 = load ptr, ptr %node.addr, align 8
  %vtable61 = load ptr, ptr %61, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 5
  %62 = load ptr, ptr %vfn62, align 8
  %call63 = call noundef nonnull align 8 dereferenceable(32) ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %call64 = call { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call63)
  %63 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp60, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %call64, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp60, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %call64, 1
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp60, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp60, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @envoy_config_core_v3_Locality_set_zone(ptr noundef %60, ptr %68, i64 %70)
  br label %if.end65

if.end65:                                         ; preds = %if.then59, %if.end54
  %71 = load ptr, ptr %node.addr, align 8
  %vtable66 = load ptr, ptr %71, align 8
  %vfn67 = getelementptr inbounds ptr, ptr %vtable66, i64 6
  %72 = load ptr, ptr %vfn67, align 8
  %call68 = call noundef nonnull align 8 dereferenceable(32) ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %call69 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call68) #3
  br i1 %call69, label %if.end76, label %if.then70

if.then70:                                        ; preds = %if.end65
  %73 = load ptr, ptr %locality, align 8
  %74 = load ptr, ptr %node.addr, align 8
  %vtable72 = load ptr, ptr %74, align 8
  %vfn73 = getelementptr inbounds ptr, ptr %vtable72, i64 6
  %75 = load ptr, ptr %vfn73, align 8
  %call74 = call noundef nonnull align 8 dereferenceable(32) ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %call75 = call { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call74)
  %76 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp71, i32 0, i32 0
  %77 = extractvalue { ptr, i64 } %call75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp71, i32 0, i32 1
  %79 = extractvalue { ptr, i64 } %call75, 1
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp71, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp71, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  call void @envoy_config_core_v3_Locality_set_sub_zone(ptr noundef %73, ptr %81, i64 %83)
  br label %if.end76

if.end76:                                         ; preds = %if.then70, %if.end65
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %lor.lhs.false36
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %entry
  %84 = load ptr, ptr %node_msg.addr, align 8
  %85 = load ptr, ptr %user_agent_name.addr, align 8
  %call80 = call { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %85)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp79, i32 0, i32 0
  %87 = extractvalue { ptr, i64 } %call80, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp79, i32 0, i32 1
  %89 = extractvalue { ptr, i64 } %call80, 1
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp79, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp79, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  call void @envoy_config_core_v3_Node_set_user_agent_name(ptr noundef %84, ptr %91, i64 %93)
  %94 = load ptr, ptr %node_msg.addr, align 8
  %95 = load ptr, ptr %user_agent_version.addr, align 8
  %call82 = call { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %95)
  %96 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp81, i32 0, i32 0
  %97 = extractvalue { ptr, i64 } %call82, 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp81, i32 0, i32 1
  %99 = extractvalue { ptr, i64 } %call82, 1
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp81, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp81, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  call void @envoy_config_core_v3_Node_set_user_agent_version(ptr noundef %94, ptr %101, i64 %103)
  %104 = load ptr, ptr %node_msg.addr, align 8
  %call84 = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.8)
  %105 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp83, i32 0, i32 0
  %106 = extractvalue { ptr, i64 } %call84, 0
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp83, i32 0, i32 1
  %108 = extractvalue { ptr, i64 } %call84, 1
  store i64 %108, ptr %107, align 8
  %109 = load ptr, ptr %context.addr, align 8
  %arena85 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %109, i32 0, i32 3
  %110 = load ptr, ptr %arena85, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp83, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp83, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %call86 = call zeroext i1 @envoy_config_core_v3_Node_add_client_features(ptr noundef %104, ptr %112, i64 %114, ptr noundef %110)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @envoy_config_core_v3_Node_add_client_features(ptr noundef %msg, ptr %val.coerce0, i64 %val.coerce1, ptr noundef %arena) #5 comdat {
entry:
  %retval = alloca i1, align 1
  %val = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %arr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %val, i32 0, i32 0
  store ptr %val.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %val, i32 0, i32 1
  store i64 %val.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_core_v3_Node_add_client_features.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %2, ptr noundef %field, ptr noundef %3)
  store ptr %call, ptr %arr, align 8
  %4 = load ptr, ptr %arr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %arr, align 8
  %6 = load ptr, ptr %arr, align 8
  %size = getelementptr inbounds %struct.upb_Array, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %add = add i64 %7, 1
  %8 = load ptr, ptr %arena.addr, align 8
  %call1 = call zeroext i1 @_upb_Array_ResizeUninitialized(ptr noundef %5, i64 noundef %add, ptr noundef %8)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %arr, align 8
  %10 = load ptr, ptr %arr, align 8
  %size2 = getelementptr inbounds %struct.upb_Array, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %size2, align 8
  %sub = sub i64 %11, 1
  call void @_upb_Array_Set(ptr noundef %9, i64 noundef %sub, ptr noundef %val, i64 noundef 16)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @upb_StringView_FromString(ptr noundef %data) #4 comdat {
entry:
  %retval = alloca %struct.upb_StringView, align 8
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #14
  %call1 = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %0, i64 noundef %call)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call1, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call1, 1
  store i64 %5, ptr %4, align 8
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @envoy_service_discovery_v3_DiscoveryRequest_add_resource_names(ptr noundef %msg, ptr %val.coerce0, i64 %val.coerce1, ptr noundef %arena) #5 comdat {
entry:
  %retval = alloca i1, align 1
  %val = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %arr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %val, i32 0, i32 0
  store ptr %val.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %val, i32 0, i32 1
  store i64 %val.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_discovery_v3_DiscoveryRequest_add_resource_names.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %2, ptr noundef %field, ptr noundef %3)
  store ptr %call, ptr %arr, align 8
  %4 = load ptr, ptr %arr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %arr, align 8
  %6 = load ptr, ptr %arr, align 8
  %size = getelementptr inbounds %struct.upb_Array, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %add = add i64 %7, 1
  %8 = load ptr, ptr %arena.addr, align 8
  %call1 = call zeroext i1 @_upb_Array_ResizeUninitialized(ptr noundef %5, i64 noundef %add, ptr noundef %8)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %arr, align 8
  %10 = load ptr, ptr %arr, align 8
  %size2 = getelementptr inbounds %struct.upb_Array, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %size2, align 8
  %sub = sub i64 %11, 1
  call void @_upb_Array_Set(ptr noundef %9, i64 noundef %sub, ptr noundef %val, i64 noundef 16)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_124MaybeLogDiscoveryRequestERKNS0_13XdsApiContextEPK43envoy_service_discovery_v3_DiscoveryRequest(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %request) #5 {
entry:
  %context.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %msg_type = alloca ptr, align 8
  %buf = alloca [10240 x i8], align 16
  store ptr %context, ptr %context.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %tracer = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tracer, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @gpr_should_log(i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %context.addr, align 8
  %def_pool = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %def_pool, align 8
  %call2 = call ptr @envoy_service_discovery_v3_DiscoveryRequest_getmsgdef(ptr noundef %3)
  store ptr %call2, ptr %msg_type, align 8
  %4 = load ptr, ptr %request.addr, align 8
  %5 = load ptr, ptr %msg_type, align 8
  %arraydecay = getelementptr inbounds [10240 x i8], ptr %buf, i64 0, i64 0
  %call3 = call i64 @upb_TextEncode(ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %arraydecay, i64 noundef 10240)
  %6 = load ptr, ptr %context.addr, align 8
  %client = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %client, align 8
  %arraydecay4 = getelementptr inbounds [10240 x i8], ptr %buf, i64 0, i64 0
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.12, i32 noundef 189, i32 noundef 0, ptr noundef @.str.13, ptr noundef %7, ptr noundef %arraydecay4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_125SerializeDiscoveryRequestB5cxx11ERKNS0_13XdsApiContextEP43envoy_service_discovery_v3_DiscoveryRequest(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %request) #5 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %output_length = alloca i64, align 8
  %output = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  %0 = load ptr, ptr %request.addr, align 8
  %1 = load ptr, ptr %context.addr, align 8
  %arena = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %arena, align 8
  %call = call ptr @envoy_service_discovery_v3_DiscoveryRequest_serialize(ptr noundef %0, ptr noundef %2, ptr noundef %output_length)
  store ptr %call, ptr %output, align 8
  %3 = load ptr, ptr %output, align 8
  %4 = load i64, ptr %output_length, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.upb::Arena", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6XdsApi16ParseAdsResponseESt17basic_string_viewIcSt11char_traitsIcEEPNS0_26AdsResponseParserInterfaceE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, i64 %encoded_response.coerce0, ptr %encoded_response.coerce1, ptr noundef %parser) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %encoded_response = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %arena = alloca %"class.upb::Arena", align 8
  %context = alloca %"struct.grpc_core::(anonymous namespace)::XdsApiContext", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %response = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %fields = alloca %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp14 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp15 = alloca %struct.upb_StringView, align 8
  %agg.tmp21 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %struct.upb_StringView, align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %struct.upb_StringView, align 8
  %num_resources = alloca i64, align 8
  %resources = alloca ptr, align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp43 = alloca %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", align 8
  %i = alloca i64, align 8
  %type_url52 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp53 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp54 = alloca %struct.upb_StringView, align 8
  %agg.tmp59 = alloca %"class.std::basic_string_view", align 8
  %serialized_resource = alloca %"class.std::basic_string_view", align 8
  %ref.tmp62 = alloca %struct.upb_StringView, align 8
  %resource_name = alloca %"class.std::basic_string_view", align 8
  %agg.tmp68 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp69 = alloca %"class.std::basic_string_view", align 8
  %resource_wrapper = alloca ptr, align 8
  %agg.tmp80 = alloca %"class.std::basic_string_view", align 8
  %resource = alloca ptr, align 8
  %agg.tmp89 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp94 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp95 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp96 = alloca %struct.upb_StringView, align 8
  %agg.tmp101 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp104 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp105 = alloca %struct.upb_StringView, align 8
  %ref.tmp110 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp111 = alloca %struct.upb_StringView, align 8
  %agg.tmp118 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp119 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp120 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %encoded_response, i32 0, i32 0
  store i64 %encoded_response.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %encoded_response, i32 0, i32 1
  store ptr %encoded_response.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %client = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 0
  %client_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %client_, align 8
  store ptr %2, ptr %client, align 8
  %tracer = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 1
  %tracer_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %tracer_, align 8
  store ptr %3, ptr %tracer, align 8
  %def_pool = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 2
  %def_pool_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %def_pool_, align 8
  %call = invoke noundef ptr @_ZN3upb7DefPool3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %def_pool, align 8
  %arena2 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 3
  %call4 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %arena2, align 8
  %call5 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %encoded_response) #3
  %call6 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %encoded_response) #3
  %call8 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  %call10 = invoke ptr @envoy_service_discovery_v3_DiscoveryResponse_parse(ptr noundef %call5, i64 noundef %call6, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %response, align 8
  %5 = load ptr, ptr %response, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.2) #3
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %7, ptr %9)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup126

lpad:                                             ; preds = %if.end, %if.then, %invoke.cont7, %invoke.cont3, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup127

if.end:                                           ; preds = %invoke.cont9
  %13 = load ptr, ptr %response, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_125MaybeLogDiscoveryResponseERKNS0_13XdsApiContextEPK44envoy_service_discovery_v3_DiscoveryResponse(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %13)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  call void @_ZN9grpc_core6XdsApi26AdsResponseParserInterface17AdsResponseFieldsC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %fields) #3
  %14 = load ptr, ptr %response, align 8
  %call18 = invoke { ptr, i64 } @envoy_service_discovery_v3_DiscoveryResponse_type_url(ptr noundef %14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont12
  %15 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %call18, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %call18, 1
  store i64 %18, ptr %17, align 8
  %call20 = invoke { i64, ptr } @_ZN9grpc_core15UpbStringToAbslERK14upb_StringView(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %call20, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %call20, 1
  store ptr %22, ptr %21, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, ptr noundef @.str) #3
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %call23 = invoke { i64, ptr } @_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %24, ptr %26, i64 %28, ptr %30)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %invoke.cont19
  %31 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp13, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %call23, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp13, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %call23, 1
  store ptr %34, ptr %33, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  %type_url = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %fields, i32 0, i32 0
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %type_url, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #3
  %35 = load ptr, ptr %response, align 8
  %call31 = invoke { ptr, i64 } @envoy_service_discovery_v3_DiscoveryResponse_version_info(ptr noundef %35)
          to label %invoke.cont30 unwind label %lpad16

invoke.cont30:                                    ; preds = %invoke.cont26
  %36 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp29, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %call31, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp29, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %call31, 1
  store i64 %39, ptr %38, align 8
  invoke void @_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %invoke.cont30
  %version = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %fields, i32 0, i32 1
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %version, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  %40 = load ptr, ptr %response, align 8
  %call37 = invoke { ptr, i64 } @envoy_service_discovery_v3_DiscoveryResponse_nonce(ptr noundef %40)
          to label %invoke.cont36 unwind label %lpad16

invoke.cont36:                                    ; preds = %invoke.cont32
  %41 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp35, i32 0, i32 0
  %42 = extractvalue { ptr, i64 } %call37, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp35, i32 0, i32 1
  %44 = extractvalue { ptr, i64 } %call37, 1
  store i64 %44, ptr %43, align 8
  invoke void @_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35)
          to label %invoke.cont38 unwind label %lpad16

invoke.cont38:                                    ; preds = %invoke.cont36
  %nonce = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %fields, i32 0, i32 2
  %call39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %nonce, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  %45 = load ptr, ptr %response, align 8
  %call41 = invoke ptr @envoy_service_discovery_v3_DiscoveryResponse_resources(ptr noundef %45, ptr noundef %num_resources)
          to label %invoke.cont40 unwind label %lpad16

invoke.cont40:                                    ; preds = %invoke.cont38
  store ptr %call41, ptr %resources, align 8
  %46 = load i64, ptr %num_resources, align 8
  %num_resources42 = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %fields, i32 0, i32 3
  store i64 %46, ptr %num_resources42, align 8
  %47 = load ptr, ptr %parser.addr, align 8
  call void @_ZN9grpc_core6XdsApi26AdsResponseParserInterface17AdsResponseFieldsC2EOS2_(ptr noundef nonnull align 8 dereferenceable(104) %agg.tmp43, ptr noundef nonnull align 8 dereferenceable(104) %fields) #3
  %vtable = load ptr, ptr %47, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %48 = load ptr, ptr %vfn, align 8
  invoke void %48(ptr sret(%"class.absl::lts_20230802::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %agg.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont40
  call void @_ZN9grpc_core6XdsApi26AdsResponseParserInterface17AdsResponseFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %agg.tmp43) #3
  %call48 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  br i1 %call48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %invoke.cont47
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %status) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad16:                                           ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont32, %invoke.cont30, %invoke.cont26, %invoke.cont19, %invoke.cont17, %invoke.cont12
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont22
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #3
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont40
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core6XdsApi26AdsResponseParserInterface17AdsResponseFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %agg.tmp43) #3
  br label %ehcleanup

lpad46:                                           ; preds = %for.end, %if.end116, %invoke.cont112, %invoke.cont108, %invoke.cont106, %invoke.cont102, %invoke.cont99, %invoke.cont97, %if.end93, %if.then88, %if.end84, %if.then79, %invoke.cont74, %if.then71, %invoke.cont64, %invoke.cont60, %invoke.cont57, %invoke.cont55, %for.body, %invoke.cont45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #3
  br label %ehcleanup

if.end50:                                         ; preds = %invoke.cont47
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end50
  %61 = load i64, ptr %i, align 8
  %62 = load i64, ptr %num_resources, align 8
  %cmp51 = icmp ult i64 %61, %62
  br i1 %cmp51, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %63 = load ptr, ptr %resources, align 8
  %64 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %63, i64 %64
  %65 = load ptr, ptr %arrayidx, align 8
  %call56 = invoke { ptr, i64 } @google_protobuf_Any_type_url(ptr noundef %65)
          to label %invoke.cont55 unwind label %lpad46

invoke.cont55:                                    ; preds = %for.body
  %66 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp54, i32 0, i32 0
  %67 = extractvalue { ptr, i64 } %call56, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp54, i32 0, i32 1
  %69 = extractvalue { ptr, i64 } %call56, 1
  store i64 %69, ptr %68, align 8
  %call58 = invoke { i64, ptr } @_ZN9grpc_core15UpbStringToAbslERK14upb_StringView(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %invoke.cont57 unwind label %lpad46

invoke.cont57:                                    ; preds = %invoke.cont55
  %70 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp53, i32 0, i32 0
  %71 = extractvalue { i64, ptr } %call58, 0
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp53, i32 0, i32 1
  %73 = extractvalue { i64, ptr } %call58, 1
  store ptr %73, ptr %72, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp59, ptr noundef @.str) #3
  %74 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp53, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp53, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp59, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp59, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %call61 = invoke { i64, ptr } @_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %75, ptr %77, i64 %79, ptr %81)
          to label %invoke.cont60 unwind label %lpad46

invoke.cont60:                                    ; preds = %invoke.cont57
  %82 = getelementptr inbounds { i64, ptr }, ptr %type_url52, i32 0, i32 0
  %83 = extractvalue { i64, ptr } %call61, 0
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %type_url52, i32 0, i32 1
  %85 = extractvalue { i64, ptr } %call61, 1
  store ptr %85, ptr %84, align 8
  %86 = load ptr, ptr %resources, align 8
  %87 = load i64, ptr %i, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %86, i64 %87
  %88 = load ptr, ptr %arrayidx63, align 8
  %call65 = invoke { ptr, i64 } @google_protobuf_Any_value(ptr noundef %88)
          to label %invoke.cont64 unwind label %lpad46

invoke.cont64:                                    ; preds = %invoke.cont60
  %89 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp62, i32 0, i32 0
  %90 = extractvalue { ptr, i64 } %call65, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp62, i32 0, i32 1
  %92 = extractvalue { ptr, i64 } %call65, 1
  store i64 %92, ptr %91, align 8
  %call67 = invoke { i64, ptr } @_ZN9grpc_core15UpbStringToAbslERK14upb_StringView(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62)
          to label %invoke.cont66 unwind label %lpad46

invoke.cont66:                                    ; preds = %invoke.cont64
  %93 = getelementptr inbounds { i64, ptr }, ptr %serialized_resource, i32 0, i32 0
  %94 = extractvalue { i64, ptr } %call67, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds { i64, ptr }, ptr %serialized_resource, i32 0, i32 1
  %96 = extractvalue { i64, ptr } %call67, 1
  store ptr %96, ptr %95, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %resource_name) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp68, ptr align 8 %type_url52, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69, ptr noundef @.str.3) #3
  %97 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp68, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp68, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp69, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp69, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %call70 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %98, ptr %100, i64 %102, ptr %104) #3
  br i1 %call70, label %if.then71, label %if.end116

if.then71:                                        ; preds = %invoke.cont66
  %call72 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %serialized_resource) #3
  %call73 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %serialized_resource) #3
  %call75 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont74 unwind label %lpad46

invoke.cont74:                                    ; preds = %if.then71
  %call77 = invoke ptr @envoy_service_discovery_v3_Resource_parse(ptr noundef %call72, i64 noundef %call73, ptr noundef %call75)
          to label %invoke.cont76 unwind label %lpad46

invoke.cont76:                                    ; preds = %invoke.cont74
  store ptr %call77, ptr %resource_wrapper, align 8
  %105 = load ptr, ptr %resource_wrapper, align 8
  %cmp78 = icmp eq ptr %105, null
  br i1 %cmp78, label %if.then79, label %if.end84

if.then79:                                        ; preds = %invoke.cont76
  %106 = load ptr, ptr %parser.addr, align 8
  %107 = load i64, ptr %i, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp80, ptr noundef @.str.4) #3
  %108 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp80, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp80, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %vtable81 = load ptr, ptr %106, align 8
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 4
  %112 = load ptr, ptr %vfn82, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %107, i64 %109, ptr %111)
          to label %invoke.cont83 unwind label %lpad46

invoke.cont83:                                    ; preds = %if.then79
  br label %for.inc

if.end84:                                         ; preds = %invoke.cont76
  %113 = load ptr, ptr %resource_wrapper, align 8
  %call86 = invoke ptr @envoy_service_discovery_v3_Resource_resource(ptr noundef %113)
          to label %invoke.cont85 unwind label %lpad46

invoke.cont85:                                    ; preds = %if.end84
  store ptr %call86, ptr %resource, align 8
  %114 = load ptr, ptr %resource, align 8
  %cmp87 = icmp eq ptr %114, null
  br i1 %cmp87, label %if.then88, label %if.end93

if.then88:                                        ; preds = %invoke.cont85
  %115 = load ptr, ptr %parser.addr, align 8
  %116 = load i64, ptr %i, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp89, ptr noundef @.str.5) #3
  %117 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp89, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp89, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %vtable90 = load ptr, ptr %115, align 8
  %vfn91 = getelementptr inbounds ptr, ptr %vtable90, i64 4
  %121 = load ptr, ptr %vfn91, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %115, i64 noundef %116, i64 %118, ptr %120)
          to label %invoke.cont92 unwind label %lpad46

invoke.cont92:                                    ; preds = %if.then88
  br label %for.inc

if.end93:                                         ; preds = %invoke.cont85
  %122 = load ptr, ptr %resource, align 8
  %call98 = invoke { ptr, i64 } @google_protobuf_Any_type_url(ptr noundef %122)
          to label %invoke.cont97 unwind label %lpad46

invoke.cont97:                                    ; preds = %if.end93
  %123 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp96, i32 0, i32 0
  %124 = extractvalue { ptr, i64 } %call98, 0
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp96, i32 0, i32 1
  %126 = extractvalue { ptr, i64 } %call98, 1
  store i64 %126, ptr %125, align 8
  %call100 = invoke { i64, ptr } @_ZN9grpc_core15UpbStringToAbslERK14upb_StringView(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96)
          to label %invoke.cont99 unwind label %lpad46

invoke.cont99:                                    ; preds = %invoke.cont97
  %127 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp95, i32 0, i32 0
  %128 = extractvalue { i64, ptr } %call100, 0
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp95, i32 0, i32 1
  %130 = extractvalue { i64, ptr } %call100, 1
  store ptr %130, ptr %129, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp101, ptr noundef @.str) #3
  %131 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp95, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp95, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp101, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp101, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %call103 = invoke { i64, ptr } @_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %132, ptr %134, i64 %136, ptr %138)
          to label %invoke.cont102 unwind label %lpad46

invoke.cont102:                                   ; preds = %invoke.cont99
  %139 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp94, i32 0, i32 0
  %140 = extractvalue { i64, ptr } %call103, 0
  store i64 %140, ptr %139, align 8
  %141 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp94, i32 0, i32 1
  %142 = extractvalue { i64, ptr } %call103, 1
  store ptr %142, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %type_url52, ptr align 8 %ref.tmp94, i64 16, i1 false)
  %143 = load ptr, ptr %resource, align 8
  %call107 = invoke { ptr, i64 } @google_protobuf_Any_value(ptr noundef %143)
          to label %invoke.cont106 unwind label %lpad46

invoke.cont106:                                   ; preds = %invoke.cont102
  %144 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp105, i32 0, i32 0
  %145 = extractvalue { ptr, i64 } %call107, 0
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp105, i32 0, i32 1
  %147 = extractvalue { ptr, i64 } %call107, 1
  store i64 %147, ptr %146, align 8
  %call109 = invoke { i64, ptr } @_ZN9grpc_core15UpbStringToAbslERK14upb_StringView(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp105)
          to label %invoke.cont108 unwind label %lpad46

invoke.cont108:                                   ; preds = %invoke.cont106
  %148 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp104, i32 0, i32 0
  %149 = extractvalue { i64, ptr } %call109, 0
  store i64 %149, ptr %148, align 8
  %150 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp104, i32 0, i32 1
  %151 = extractvalue { i64, ptr } %call109, 1
  store ptr %151, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %serialized_resource, ptr align 8 %ref.tmp104, i64 16, i1 false)
  %152 = load ptr, ptr %resource_wrapper, align 8
  %call113 = invoke { ptr, i64 } @envoy_service_discovery_v3_Resource_name(ptr noundef %152)
          to label %invoke.cont112 unwind label %lpad46

invoke.cont112:                                   ; preds = %invoke.cont108
  %153 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp111, i32 0, i32 0
  %154 = extractvalue { ptr, i64 } %call113, 0
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp111, i32 0, i32 1
  %156 = extractvalue { ptr, i64 } %call113, 1
  store i64 %156, ptr %155, align 8
  %call115 = invoke { i64, ptr } @_ZN9grpc_core15UpbStringToAbslERK14upb_StringView(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp111)
          to label %invoke.cont114 unwind label %lpad46

invoke.cont114:                                   ; preds = %invoke.cont112
  %157 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp110, i32 0, i32 0
  %158 = extractvalue { i64, ptr } %call115, 0
  store i64 %158, ptr %157, align 8
  %159 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp110, i32 0, i32 1
  %160 = extractvalue { i64, ptr } %call115, 1
  store ptr %160, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %resource_name, ptr align 8 %ref.tmp110, i64 16, i1 false)
  br label %if.end116

if.end116:                                        ; preds = %invoke.cont114, %invoke.cont66
  %161 = load ptr, ptr %parser.addr, align 8
  %arena117 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 3
  %162 = load ptr, ptr %arena117, align 8
  %163 = load i64, ptr %i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp118, ptr align 8 %type_url52, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp119, ptr align 8 %resource_name, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp120, ptr align 8 %serialized_resource, i64 16, i1 false)
  %164 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp118, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp118, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %vtable121 = load ptr, ptr %161, align 8
  %vfn122 = getelementptr inbounds ptr, ptr %vtable121, i64 3
  %168 = load ptr, ptr %vfn122, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %162, i64 noundef %163, i64 %165, ptr %167, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp119, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp120)
          to label %invoke.cont123 unwind label %lpad46

invoke.cont123:                                   ; preds = %if.end116
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont123, %invoke.cont92, %invoke.cont83
  %169 = load i64, ptr %i, align 8
  %inc = add i64 %169, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
          to label %invoke.cont124 unwind label %lpad46

invoke.cont124:                                   ; preds = %for.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont124, %if.then49
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #3
  call void @_ZN9grpc_core6XdsApi26AdsResponseParserInterface17AdsResponseFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %fields) #3
  br label %cleanup126

ehcleanup:                                        ; preds = %lpad46, %lpad44, %lpad25, %lpad16
  call void @_ZN9grpc_core6XdsApi26AdsResponseParserInterface17AdsResponseFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %fields) #3
  br label %ehcleanup127

cleanup126:                                       ; preds = %cleanup, %invoke.cont11
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #3
  ret void

ehcleanup127:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup127
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val128 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val128
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_discovery_v3_DiscoveryResponse_parse(ptr noundef %buf, i64 noundef %size, ptr noundef %arena) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %arena.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @envoy_service_discovery_v3_DiscoveryResponse_new(ptr noundef %0)
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %ret, align 8
  %5 = load ptr, ptr %arena.addr, align 8
  %call1 = call i32 @upb_Decode(ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef @envoy__service__discovery__v3__DiscoveryResponse_msg_init, ptr noundef null, i32 noundef 0, ptr noundef %5)
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_125MaybeLogDiscoveryResponseERKNS0_13XdsApiContextEPK44envoy_service_discovery_v3_DiscoveryResponse(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %response) #5 {
entry:
  %context.addr = alloca ptr, align 8
  %response.addr = alloca ptr, align 8
  %msg_type = alloca ptr, align 8
  %buf = alloca [10240 x i8], align 16
  store ptr %context, ptr %context.addr, align 8
  store ptr %response, ptr %response.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %tracer = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tracer, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @gpr_should_log(i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %context.addr, align 8
  %def_pool = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %def_pool, align 8
  %call2 = call ptr @envoy_service_discovery_v3_DiscoveryResponse_getmsgdef(ptr noundef %3)
  store ptr %call2, ptr %msg_type, align 8
  %4 = load ptr, ptr %response.addr, align 8
  %5 = load ptr, ptr %msg_type, align 8
  %arraydecay = getelementptr inbounds [10240 x i8], ptr %buf, i64 0, i64 0
  %call3 = call i64 @upb_TextEncode(ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %arraydecay, i64 noundef 10240)
  %6 = load ptr, ptr %context.addr, align 8
  %client = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %client, align 8
  %arraydecay4 = getelementptr inbounds [10240 x i8], ptr %buf, i64 0, i64 0
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.12, i32 noundef 278, i32 noundef 0, ptr noundef @.str.15, ptr noundef %7, ptr noundef %arraydecay4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6XdsApi26AdsResponseParserInterface17AdsResponseFieldsC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_url = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_url) #3
  %version = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version) #3
  %nonce = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %str.coerce0, ptr %str.coerce1, i64 %prefix.coerce0, ptr %prefix.coerce1) #4 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %str = alloca %"class.std::basic_string_view", align 8
  %prefix = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %prefix, i32 0, i32 0
  store i64 %prefix.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %prefix, i32 0, i32 1
  store ptr %prefix.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %prefix, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %5, ptr %7, i64 %9, ptr %11) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef %call2) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %str, i64 16, i1 false)
  %12 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN9grpc_core15UpbStringToAbslERK14upb_StringView(ptr noundef nonnull align 8 dereferenceable(16) %str) #4 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %data = getelementptr inbounds %struct.upb_StringView, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %size = getelementptr inbounds %struct.upb_StringView, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1, i64 noundef %3) #3
  %4 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @envoy_service_discovery_v3_DiscoveryResponse_type_url(ptr noundef %msg) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %retval = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca %struct.upb_StringView, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %call = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.17)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_discovery_v3_DiscoveryResponse_type_url.field, i64 12, i1 false)
  %4 = load ptr, ptr %msg.addr, align 8
  store ptr %4, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %retval, ptr %val.addr.i, align 8
  %5 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %5)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %6 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %6)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %7 = load ptr, ptr %default_val.addr.i, align 8
  %8 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %7, ptr noundef %8)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %9 = load ptr, ptr %msg.addr.i, align 8
  %10 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %9, ptr noundef %10)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %11 = load ptr, ptr %val.addr.i, align 8
  %12 = load ptr, ptr %default_val.addr.i, align 8
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %14 = load ptr, ptr %val.addr.i, align 8
  %15 = load ptr, ptr %msg.addr.i, align 8
  %16 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %14, ptr noundef %call6.i, ptr noundef %17)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %18 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %str) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %data = getelementptr inbounds %struct.upb_StringView, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %size = getelementptr inbounds %struct.upb_StringView, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @envoy_service_discovery_v3_DiscoveryResponse_version_info(ptr noundef %msg) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %retval = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca %struct.upb_StringView, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %call = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.17)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_discovery_v3_DiscoveryResponse_version_info.field, i64 12, i1 false)
  %4 = load ptr, ptr %msg.addr, align 8
  store ptr %4, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %retval, ptr %val.addr.i, align 8
  %5 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %5)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %6 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %6)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %7 = load ptr, ptr %default_val.addr.i, align 8
  %8 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %7, ptr noundef %8)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %9 = load ptr, ptr %msg.addr.i, align 8
  %10 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %9, ptr noundef %10)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %11 = load ptr, ptr %val.addr.i, align 8
  %12 = load ptr, ptr %default_val.addr.i, align 8
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %14 = load ptr, ptr %val.addr.i, align 8
  %15 = load ptr, ptr %msg.addr.i, align 8
  %16 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %14, ptr noundef %call6.i, ptr noundef %17)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %18 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @envoy_service_discovery_v3_DiscoveryResponse_nonce(ptr noundef %msg) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %retval = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca %struct.upb_StringView, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %call = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.17)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_discovery_v3_DiscoveryResponse_nonce.field, i64 12, i1 false)
  %4 = load ptr, ptr %msg.addr, align 8
  store ptr %4, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %retval, ptr %val.addr.i, align 8
  %5 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %5)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %6 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %6)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %7 = load ptr, ptr %default_val.addr.i, align 8
  %8 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %7, ptr noundef %8)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %9 = load ptr, ptr %msg.addr.i, align 8
  %10 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %9, ptr noundef %10)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %11 = load ptr, ptr %val.addr.i, align 8
  %12 = load ptr, ptr %default_val.addr.i, align 8
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %14 = load ptr, ptr %val.addr.i, align 8
  %15 = load ptr, ptr %msg.addr.i, align 8
  %16 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %14, ptr noundef %call6.i, ptr noundef %17)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %18 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_discovery_v3_DiscoveryResponse_resources(ptr noundef %msg, ptr noundef %size) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %arr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_discovery_v3_DiscoveryResponse_resources.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @upb_Message_GetArray(ptr noundef %0, ptr noundef %field)
  store ptr %call, ptr %arr, align 8
  %1 = load ptr, ptr %arr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %size.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %arr, align 8
  %size3 = getelementptr inbounds %struct.upb_Array, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size3, align 8
  %5 = load ptr, ptr %size.addr, align 8
  store i64 %4, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load ptr, ptr %arr, align 8
  %call4 = call ptr @_upb_array_constptr(ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %size.addr, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  %8 = load ptr, ptr %size.addr, align 8
  store i64 0, ptr %8, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.else
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.end
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6XdsApi26AdsResponseParserInterface17AdsResponseFieldsC2EOS2_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_url = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %type_url2 = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %type_url, ptr noundef nonnull align 8 dereferenceable(32) %type_url2) #3
  %version = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %version3 = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %2, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %version, ptr noundef nonnull align 8 dereferenceable(32) %version3) #3
  %nonce = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %nonce4 = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %nonce, ptr noundef nonnull align 8 dereferenceable(32) %nonce4) #3
  %num_resources = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %.addr, align 8
  %num_resources5 = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %4, i32 0, i32 3
  %5 = load i64, ptr %num_resources5, align 8
  store i64 %5, ptr %num_resources, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6XdsApi26AdsResponseParserInterface17AdsResponseFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nonce = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce) #3
  %version = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version) #3
  %type_url = getelementptr inbounds %"struct.grpc_core::XdsApi::AdsResponseParserInterface::AdsResponseFields", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_url) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  store i64 %1, ptr %rep_, align 8
  %call = invoke noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %2, i32 0, i32 0
  store i64 %call, ptr %rep_3, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @google_protobuf_Any_type_url(ptr noundef %msg) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %retval = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca %struct.upb_StringView, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %call = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.17)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.google_protobuf_Any_type_url.field, i64 12, i1 false)
  %4 = load ptr, ptr %msg.addr, align 8
  store ptr %4, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %retval, ptr %val.addr.i, align 8
  %5 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %5)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %6 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %6)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %7 = load ptr, ptr %default_val.addr.i, align 8
  %8 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %7, ptr noundef %8)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %9 = load ptr, ptr %msg.addr.i, align 8
  %10 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %9, ptr noundef %10)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %11 = load ptr, ptr %val.addr.i, align 8
  %12 = load ptr, ptr %default_val.addr.i, align 8
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %14 = load ptr, ptr %val.addr.i, align 8
  %15 = load ptr, ptr %msg.addr.i, align 8
  %16 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %14, ptr noundef %call6.i, ptr noundef %17)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %18 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @google_protobuf_Any_value(ptr noundef %msg) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %retval = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca %struct.upb_StringView, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %call = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.17)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.google_protobuf_Any_value.field, i64 12, i1 false)
  %4 = load ptr, ptr %msg.addr, align 8
  store ptr %4, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %retval, ptr %val.addr.i, align 8
  %5 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %5)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %6 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %6)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %7 = load ptr, ptr %default_val.addr.i, align 8
  %8 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %7, ptr noundef %8)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %9 = load ptr, ptr %msg.addr.i, align 8
  %10 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %9, ptr noundef %10)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %11 = load ptr, ptr %val.addr.i, align 8
  %12 = load ptr, ptr %default_val.addr.i, align 8
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %14 = load ptr, ptr %val.addr.i, align 8
  %15 = load ptr, ptr %msg.addr.i, align 8
  %16 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %14, ptr noundef %call6.i, ptr noundef %17)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %18 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %__x.coerce0, ptr %__x.coerce1, i64 %__y.coerce0, ptr %__y.coerce1) #4 comdat {
entry:
  %__x = alloca %"class.std::basic_string_view", align 8
  %__y = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 0
  store i64 %__x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 1
  store ptr %__x.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 0
  store i64 %__y.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 1
  store ptr %__y.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__x) #3
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__y) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__y, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %__x, i64 %5, ptr %7) #3
  %cmp3 = icmp eq i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_discovery_v3_Resource_parse(ptr noundef %buf, i64 noundef %size, ptr noundef %arena) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %arena.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @envoy_service_discovery_v3_Resource_new(ptr noundef %0)
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %ret, align 8
  %5 = load ptr, ptr %arena.addr, align 8
  %call1 = call i32 @upb_Decode(ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef @envoy__service__discovery__v3__Resource_msg_init, ptr noundef null, i32 noundef 0, ptr noundef %5)
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_discovery_v3_Resource_resource(ptr noundef %msg) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_discovery_v3_Resource_resource.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @envoy_service_discovery_v3_Resource_name(ptr noundef %msg) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %retval = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca %struct.upb_StringView, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %call = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.17)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_discovery_v3_Resource_name.field, i64 12, i1 false)
  %4 = load ptr, ptr %msg.addr, align 8
  store ptr %4, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %retval, ptr %val.addr.i, align 8
  %5 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %5)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %6 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %6)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %7 = load ptr, ptr %default_val.addr.i, align 8
  %8 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %7, ptr noundef %8)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %9 = load ptr, ptr %msg.addr.i, align 8
  %10 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %9, ptr noundef %10)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %11 = load ptr, ptr %val.addr.i, align 8
  %12 = load ptr, ptr %default_val.addr.i, align 8
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %14 = load ptr, ptr %val.addr.i, align 8
  %15 = load ptr, ptr %msg.addr.i, align 8
  %16 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %14, ptr noundef %call6.i, ptr noundef %17)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %18 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028OkStatusEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  invoke void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6XdsApi23CreateLrsInitialRequestB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena = alloca %"class.upb::Arena", align 8
  %context = alloca %"struct.grpc_core::(anonymous namespace)::XdsApiContext", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %request = alloca ptr, align 8
  %node_msg = alloca ptr, align 8
  %agg.tmp = alloca %struct.upb_StringView, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %client = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 0
  %client_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %client_, align 8
  store ptr %0, ptr %client, align 8
  %tracer = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 1
  %tracer_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %tracer_, align 8
  store ptr %1, ptr %tracer, align 8
  %def_pool = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 2
  %def_pool_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %def_pool_, align 8
  %call = invoke noundef ptr @_ZN3upb7DefPool3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %def_pool, align 8
  %arena2 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 3
  %call4 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %arena2, align 8
  %call6 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke ptr @envoy_service_load_stats_v3_LoadStatsRequest_new(ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call8, ptr %request, align 8
  %3 = load ptr, ptr %request, align 8
  %call10 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke ptr @envoy_service_load_stats_v3_LoadStatsRequest_mutable_node(ptr noundef %3, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store ptr %call12, ptr %node_msg, align 8
  %node_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %node_, align 8
  %user_agent_name_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 4
  %user_agent_version_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %node_msg, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_112PopulateNodeERKNS0_13XdsApiContextEPKNS_12XdsBootstrap4NodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_P25envoy_config_core_v3_Node(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_name_, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_version_, ptr noundef %5)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %6 = load ptr, ptr %node_msg, align 8
  %call15 = invoke { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.6)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call15, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call15, 1
  store i64 %10, ptr %9, align 8
  %call17 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %call19 = invoke zeroext i1 @envoy_config_core_v3_Node_add_client_features(ptr noundef %6, ptr %12, i64 %14, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %15 = load ptr, ptr %request, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_118MaybeLogLrsRequestERKNS0_13XdsApiContextEPK44envoy_service_load_stats_v3_LoadStatsRequest(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %15)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %16 = load ptr, ptr %request, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_119SerializeLrsRequestB5cxx11ERKNS0_13XdsApiContextEPK44envoy_service_load_stats_v3_LoadStatsRequest(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %16)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #3
  ret void

lpad:                                             ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_load_stats_v3_LoadStatsRequest_new(ptr noundef %arena) #5 comdat {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @_upb_Message_New(ptr noundef @envoy__service__load_0stats__v3__LoadStatsRequest_msg_init, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_load_stats_v3_LoadStatsRequest_mutable_node(ptr noundef %msg, ptr noundef %arena) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @envoy_service_load_stats_v3_LoadStatsRequest_node(ptr noundef %0)
  store ptr %call, ptr %sub, align 8
  %1 = load ptr, ptr %sub, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %call1 = call ptr @_upb_Message_New(ptr noundef @envoy__config__core__v3__Node_msg_init, ptr noundef %2)
  store ptr %call1, ptr %sub, align 8
  %3 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load ptr, ptr %sub, align 8
  call void @envoy_service_load_stats_v3_LoadStatsRequest_set_node(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %sub, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_118MaybeLogLrsRequestERKNS0_13XdsApiContextEPK44envoy_service_load_stats_v3_LoadStatsRequest(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %request) #5 {
entry:
  %context.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %msg_type = alloca ptr, align 8
  %buf = alloca [10240 x i8], align 16
  store ptr %context, ptr %context.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %tracer = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tracer, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @gpr_should_log(i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %context.addr, align 8
  %def_pool = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %def_pool, align 8
  %call2 = call ptr @envoy_service_load_stats_v3_LoadStatsRequest_getmsgdef(ptr noundef %3)
  store ptr %call2, ptr %msg_type, align 8
  %4 = load ptr, ptr %request.addr, align 8
  %5 = load ptr, ptr %msg_type, align 8
  %arraydecay = getelementptr inbounds [10240 x i8], ptr %buf, i64 0, i64 0
  %call3 = call i64 @upb_TextEncode(ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %arraydecay, i64 noundef 10240)
  %6 = load ptr, ptr %context.addr, align 8
  %client = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %client, align 8
  %arraydecay4 = getelementptr inbounds [10240 x i8], ptr %buf, i64 0, i64 0
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.12, i32 noundef 366, i32 noundef 0, ptr noundef @.str.18, ptr noundef %7, ptr noundef %arraydecay4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119SerializeLrsRequestB5cxx11ERKNS0_13XdsApiContextEPK44envoy_service_load_stats_v3_LoadStatsRequest(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %request) #5 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %output_length = alloca i64, align 8
  %output = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  %0 = load ptr, ptr %request.addr, align 8
  %1 = load ptr, ptr %context.addr, align 8
  %arena = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %arena, align 8
  %call = call ptr @envoy_service_load_stats_v3_LoadStatsRequest_serialize(ptr noundef %0, ptr noundef %2, ptr noundef %output_length)
  store ptr %call, ptr %output, align 8
  %3 = load ptr, ptr %output, align 8
  %4 = load i64, ptr %output_length, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6XdsApi16CreateLrsRequestESt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ENS0_17ClusterLoadReportESt4lessIS9_ESaIS2_IKS9_SA_EEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %cluster_load_report_map) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cluster_load_report_map.indirect_addr = alloca ptr, align 8
  %arena = alloca %"class.upb::Arena", align 8
  %context = alloca %"struct.grpc_core::(anonymous namespace)::XdsApiContext", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %request = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__end1 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %p = alloca ptr, align 8
  %cluster_name = alloca ptr, align 8
  %eds_service_name = alloca ptr, align 8
  %load_report = alloca ptr, align 8
  %cluster_stats = alloca ptr, align 8
  %agg.tmp = alloca %struct.upb_StringView, align 8
  %agg.tmp25 = alloca %struct.upb_StringView, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__end2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %p36 = alloca ptr, align 8
  %locality_name = alloca ptr, align 8
  %snapshot = alloca ptr, align 8
  %locality_stats42 = alloca ptr, align 8
  %total_dropped_requests = alloca i64, align 8
  %__range249 = alloca ptr, align 8
  %__begin250 = alloca %"struct.std::_Rb_tree_const_iterator.39", align 8
  %__end253 = alloca %"struct.std::_Rb_tree_const_iterator.39", align 8
  %p59 = alloca ptr, align 8
  %category = alloca ptr, align 8
  %count = alloca i64, align 8
  %dropped_requests63 = alloca ptr, align 8
  %agg.tmp68 = alloca %struct.upb_StringView, align 8
  %timespec = alloca %struct.gpr_timespec, align 8
  %load_report_interval81 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cluster_load_report_map, ptr %cluster_load_report_map.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %client = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 0
  %client_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %client_, align 8
  store ptr %0, ptr %client, align 8
  %tracer = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 1
  %tracer_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %tracer_, align 8
  store ptr %1, ptr %tracer, align 8
  %def_pool = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 2
  %def_pool_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %def_pool_, align 8
  %call = invoke noundef ptr @_ZN3upb7DefPool3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %def_pool, align 8
  %arena2 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 3
  %call4 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %arena2, align 8
  %call6 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke ptr @envoy_service_load_stats_v3_LoadStatsRequest_new(ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call8, ptr %request, align 8
  store ptr %cluster_load_report_map, ptr %__range1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call9 = call ptr @_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core6XdsApi17ClusterLoadReportESt4lessIS7_ESaIS0_IKS7_SA_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call10 = call ptr @_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core6XdsApi17ClusterLoadReportESt4lessIS7_ESaIS0_IKS7_SA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc88, %invoke.cont7
  %call12 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core6XdsApi17ClusterLoadReportEEESF_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #3
  br i1 %call12, label %for.body, label %for.end90

for.body:                                         ; preds = %for.cond
  %call13 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core6XdsApi17ClusterLoadReportEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  store ptr %call13, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %first14 = getelementptr inbounds %"struct.std::pair.16", ptr %first, i32 0, i32 0
  store ptr %first14, ptr %cluster_name, align 8
  %6 = load ptr, ptr %p, align 8
  %first15 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %first15, i32 0, i32 1
  store ptr %second, ptr %eds_service_name, align 8
  %7 = load ptr, ptr %p, align 8
  %second16 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  store ptr %second16, ptr %load_report, align 8
  %8 = load ptr, ptr %request, align 8
  %call18 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %for.body
  %call20 = invoke ptr @envoy_service_load_stats_v3_LoadStatsRequest_add_cluster_stats(ptr noundef %8, ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %cluster_stats, align 8
  %9 = load ptr, ptr %cluster_stats, align 8
  %10 = load ptr, ptr %cluster_name, align 8
  %call22 = invoke { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call22, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call22, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  invoke void @envoy_config_endpoint_v3_ClusterStats_set_cluster_name(ptr noundef %9, ptr %16, i64 %18)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %19 = load ptr, ptr %eds_service_name, align 8
  %call24 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br i1 %call24, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont23
  %20 = load ptr, ptr %cluster_stats, align 8
  %21 = load ptr, ptr %eds_service_name, align 8
  %call27 = invoke { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %call27, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %call27, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  invoke void @envoy_config_endpoint_v3_ClusterStats_set_cluster_service_name(ptr noundef %20, ptr %27, i64 %29)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  br label %if.end

lpad:                                             ; preds = %invoke.cont91, %for.end90, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont79, %invoke.cont78, %for.end75, %invoke.cont71, %invoke.cont69, %invoke.cont66, %invoke.cont64, %for.body58, %invoke.cont45, %invoke.cont43, %invoke.cont39, %for.body35, %invoke.cont26, %if.then, %invoke.cont21, %invoke.cont19, %invoke.cont17, %for.body, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont28, %invoke.cont23
  %33 = load ptr, ptr %load_report, align 8
  %locality_stats = getelementptr inbounds %"struct.grpc_core::XdsApi::ClusterLoadReport", ptr %33, i32 0, i32 1
  store ptr %locality_stats, ptr %__range2, align 8
  %34 = load ptr, ptr %__range2, align 8
  %call29 = call ptr @_ZNKSt3mapIN9grpc_core13RefCountedPtrINS0_15XdsLocalityNameEEENS0_23XdsClusterLocalityStats8SnapshotENS2_4LessESaISt4pairIKS3_S5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #3
  %coerce.dive30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive30, align 8
  %35 = load ptr, ptr %__range2, align 8
  %call31 = call ptr @_ZNKSt3mapIN9grpc_core13RefCountedPtrINS0_15XdsLocalityNameEEENS0_23XdsClusterLocalityStats8SnapshotENS2_4LessESaISt4pairIKS3_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #3
  %coerce.dive32 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call31, ptr %coerce.dive32, align 8
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc, %if.end
  %call34 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core13RefCountedPtrINS1_15XdsLocalityNameEEENS1_23XdsClusterLocalityStats8SnapshotEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #3
  br i1 %call34, label %for.body35, label %for.end

for.body35:                                       ; preds = %for.cond33
  %call37 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core13RefCountedPtrINS1_15XdsLocalityNameEEENS1_23XdsClusterLocalityStats8SnapshotEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  store ptr %call37, ptr %p36, align 8
  %36 = load ptr, ptr %p36, align 8
  %first38 = getelementptr inbounds %"struct.std::pair.32", ptr %36, i32 0, i32 0
  %call40 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZNK9grpc_core13RefCountedPtrINS_15XdsLocalityNameEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %for.body35
  store ptr %call40, ptr %locality_name, align 8
  %37 = load ptr, ptr %p36, align 8
  %second41 = getelementptr inbounds %"struct.std::pair.32", ptr %37, i32 0, i32 1
  store ptr %second41, ptr %snapshot, align 8
  %38 = load ptr, ptr %cluster_stats, align 8
  %call44 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont39
  %call46 = invoke ptr @envoy_config_endpoint_v3_ClusterStats_add_upstream_locality_stats(ptr noundef %38, ptr noundef %call44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  store ptr %call46, ptr %locality_stats42, align 8
  %39 = load ptr, ptr %locality_stats42, align 8
  %40 = load ptr, ptr %locality_name, align 8
  %41 = load ptr, ptr %snapshot, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_121LocalityStatsPopulateERKNS0_13XdsApiContextEP46envoy_config_endpoint_v3_UpstreamLocalityStatsRKNS_15XdsLocalityNameERKNS_23XdsClusterLocalityStats8SnapshotE(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 8 dereferenceable(80) %41)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont47
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core13RefCountedPtrINS1_15XdsLocalityNameEEENS1_23XdsClusterLocalityStats8SnapshotEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  br label %for.cond33

for.end:                                          ; preds = %for.cond33
  store i64 0, ptr %total_dropped_requests, align 8
  %42 = load ptr, ptr %load_report, align 8
  %dropped_requests = getelementptr inbounds %"struct.grpc_core::XdsApi::ClusterLoadReport", ptr %42, i32 0, i32 0
  %categorized_drops = getelementptr inbounds %"struct.grpc_core::XdsClusterDropStats::Snapshot", ptr %dropped_requests, i32 0, i32 1
  store ptr %categorized_drops, ptr %__range249, align 8
  %43 = load ptr, ptr %__range249, align 8
  %call51 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %43) #3
  %coerce.dive52 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.39", ptr %__begin250, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive52, align 8
  %44 = load ptr, ptr %__range249, align 8
  %call54 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %44) #3
  %coerce.dive55 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.39", ptr %__end253, i32 0, i32 0
  store ptr %call54, ptr %coerce.dive55, align 8
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc73, %for.end
  %call57 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__begin250, ptr noundef nonnull align 8 dereferenceable(8) %__end253) #3
  br i1 %call57, label %for.body58, label %for.end75

for.body58:                                       ; preds = %for.cond56
  %call60 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin250) #3
  store ptr %call60, ptr %p59, align 8
  %45 = load ptr, ptr %p59, align 8
  %first61 = getelementptr inbounds %"struct.std::pair.40", ptr %45, i32 0, i32 0
  store ptr %first61, ptr %category, align 8
  %46 = load ptr, ptr %p59, align 8
  %second62 = getelementptr inbounds %"struct.std::pair.40", ptr %46, i32 0, i32 1
  %47 = load i64, ptr %second62, align 8
  store i64 %47, ptr %count, align 8
  %48 = load ptr, ptr %cluster_stats, align 8
  %call65 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %for.body58
  %call67 = invoke ptr @envoy_config_endpoint_v3_ClusterStats_add_dropped_requests(ptr noundef %48, ptr noundef %call65)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  store ptr %call67, ptr %dropped_requests63, align 8
  %49 = load ptr, ptr %dropped_requests63, align 8
  %50 = load ptr, ptr %category, align 8
  %call70 = invoke { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont66
  %51 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp68, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %call70, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp68, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %call70, 1
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp68, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp68, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  invoke void @envoy_config_endpoint_v3_ClusterStats_DroppedRequests_set_category(ptr noundef %49, ptr %56, i64 %58)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont69
  %59 = load ptr, ptr %dropped_requests63, align 8
  %60 = load i64, ptr %count, align 8
  invoke void @envoy_config_endpoint_v3_ClusterStats_DroppedRequests_set_dropped_count(ptr noundef %59, i64 noundef %60)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont71
  %61 = load i64, ptr %count, align 8
  %62 = load i64, ptr %total_dropped_requests, align 8
  %add = add i64 %62, %61
  store i64 %add, ptr %total_dropped_requests, align 8
  br label %for.inc73

for.inc73:                                        ; preds = %invoke.cont72
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin250) #3
  br label %for.cond56

for.end75:                                        ; preds = %for.cond56
  %63 = load ptr, ptr %load_report, align 8
  %dropped_requests76 = getelementptr inbounds %"struct.grpc_core::XdsApi::ClusterLoadReport", ptr %63, i32 0, i32 0
  %uncategorized_drops = getelementptr inbounds %"struct.grpc_core::XdsClusterDropStats::Snapshot", ptr %dropped_requests76, i32 0, i32 0
  %64 = load i64, ptr %uncategorized_drops, align 8
  %65 = load i64, ptr %total_dropped_requests, align 8
  %add77 = add i64 %65, %64
  store i64 %add77, ptr %total_dropped_requests, align 8
  %66 = load ptr, ptr %cluster_stats, align 8
  %67 = load i64, ptr %total_dropped_requests, align 8
  invoke void @envoy_config_endpoint_v3_ClusterStats_set_total_dropped_requests(ptr noundef %66, i64 noundef %67)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %for.end75
  %68 = load ptr, ptr %load_report, align 8
  %load_report_interval = getelementptr inbounds %"struct.grpc_core::XdsApi::ClusterLoadReport", ptr %68, i32 0, i32 2
  %call80 = invoke { i64, i64 } @_ZNK9grpc_core8Duration11as_timespecEv(ptr noundef nonnull align 8 dereferenceable(8) %load_report_interval)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont78
  %69 = getelementptr inbounds { i64, i64 }, ptr %timespec, i32 0, i32 0
  %70 = extractvalue { i64, i64 } %call80, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %timespec, i32 0, i32 1
  %72 = extractvalue { i64, i64 } %call80, 1
  store i64 %72, ptr %71, align 8
  %73 = load ptr, ptr %cluster_stats, align 8
  %call83 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont79
  %call85 = invoke ptr @envoy_config_endpoint_v3_ClusterStats_mutable_load_report_interval(ptr noundef %73, ptr noundef %call83)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont82
  store ptr %call85, ptr %load_report_interval81, align 8
  %74 = load ptr, ptr %load_report_interval81, align 8
  %tv_sec = getelementptr inbounds %struct.gpr_timespec, ptr %timespec, i32 0, i32 0
  %75 = load i64, ptr %tv_sec, align 8
  invoke void @google_protobuf_Duration_set_seconds(ptr noundef %74, i64 noundef %75)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont84
  %76 = load ptr, ptr %load_report_interval81, align 8
  %tv_nsec = getelementptr inbounds %struct.gpr_timespec, ptr %timespec, i32 0, i32 1
  %77 = load i32, ptr %tv_nsec, align 8
  invoke void @google_protobuf_Duration_set_nanos(ptr noundef %76, i32 noundef %77)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont86
  br label %for.inc88

for.inc88:                                        ; preds = %invoke.cont87
  %call89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core6XdsApi17ClusterLoadReportEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  br label %for.cond

for.end90:                                        ; preds = %for.cond
  %78 = load ptr, ptr %request, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_118MaybeLogLrsRequestERKNS0_13XdsApiContextEPK44envoy_service_load_stats_v3_LoadStatsRequest(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %78)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %for.end90
  %79 = load ptr, ptr %request, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_119SerializeLrsRequestB5cxx11ERKNS0_13XdsApiContextEPK44envoy_service_load_stats_v3_LoadStatsRequest(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %79)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont91
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val93 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core6XdsApi17ClusterLoadReportESt4lessIS7_ESaIS0_IKS7_SA_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core6XdsApi17ClusterLoadReportEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core6XdsApi17ClusterLoadReportESt4lessIS7_ESaIS0_IKS7_SA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core6XdsApi17ClusterLoadReportEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core6XdsApi17ClusterLoadReportEEESF_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(176) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core6XdsApi17ClusterLoadReportEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core6XdsApi17ClusterLoadReportEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_load_stats_v3_LoadStatsRequest_add_cluster_stats(ptr noundef %msg, ptr noundef %arena) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %arr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_load_stats_v3_LoadStatsRequest_add_cluster_stats.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %0, ptr noundef %field, ptr noundef %1)
  store ptr %call, ptr %arr, align 8
  %2 = load ptr, ptr %arr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %arr, align 8
  %4 = load ptr, ptr %arr, align 8
  %size = getelementptr inbounds %struct.upb_Array, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size, align 8
  %add = add i64 %5, 1
  %6 = load ptr, ptr %arena.addr, align 8
  %call1 = call zeroext i1 @_upb_Array_ResizeUninitialized(ptr noundef %3, i64 noundef %add, ptr noundef %6)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %arena.addr, align 8
  %call2 = call ptr @_upb_Message_New(ptr noundef @envoy__config__endpoint__v3__ClusterStats_msg_init, ptr noundef %7)
  store ptr %call2, ptr %sub, align 8
  %8 = load ptr, ptr %arr, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then6

lor.lhs.false4:                                   ; preds = %if.end
  %9 = load ptr, ptr %sub, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false4, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %arr, align 8
  %11 = load ptr, ptr %arr, align 8
  %size8 = getelementptr inbounds %struct.upb_Array, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %size8, align 8
  %sub9 = sub i64 %12, 1
  call void @_upb_Array_Set(ptr noundef %10, i64 noundef %sub9, ptr noundef %sub, i64 noundef 8)
  %13 = load ptr, ptr %sub, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_config_endpoint_v3_ClusterStats_set_cluster_name(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #5 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_endpoint_v3_ClusterStats_set_cluster_name.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_config_endpoint_v3_ClusterStats_set_cluster_service_name(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #5 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_endpoint_v3_ClusterStats_set_cluster_service_name.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapIN9grpc_core13RefCountedPtrINS0_15XdsLocalityNameEEENS0_23XdsClusterLocalityStats8SnapshotENS2_4LessESaISt4pairIKS3_S5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.26", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIN9grpc_core13RefCountedPtrINS0_15XdsLocalityNameEEESt4pairIKS3_NS0_23XdsClusterLocalityStats8SnapshotEESt10_Select1stIS8_ENS2_4LessESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapIN9grpc_core13RefCountedPtrINS0_15XdsLocalityNameEEENS0_23XdsClusterLocalityStats8SnapshotENS2_4LessESaISt4pairIKS3_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.26", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIN9grpc_core13RefCountedPtrINS0_15XdsLocalityNameEEESt4pairIKS3_NS0_23XdsClusterLocalityStats8SnapshotEESt10_Select1stIS8_ENS2_4LessESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core13RefCountedPtrINS1_15XdsLocalityNameEEENS1_23XdsClusterLocalityStats8SnapshotEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core13RefCountedPtrINS1_15XdsLocalityNameEEENS1_23XdsClusterLocalityStats8SnapshotEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN9grpc_core13RefCountedPtrINS1_15XdsLocalityNameEEENS1_23XdsClusterLocalityStats8SnapshotEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNK9grpc_core13RefCountedPtrINS_15XdsLocalityNameEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_config_endpoint_v3_ClusterStats_add_upstream_locality_stats(ptr noundef %msg, ptr noundef %arena) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %arr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_endpoint_v3_ClusterStats_add_upstream_locality_stats.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %0, ptr noundef %field, ptr noundef %1)
  store ptr %call, ptr %arr, align 8
  %2 = load ptr, ptr %arr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %arr, align 8
  %4 = load ptr, ptr %arr, align 8
  %size = getelementptr inbounds %struct.upb_Array, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size, align 8
  %add = add i64 %5, 1
  %6 = load ptr, ptr %arena.addr, align 8
  %call1 = call zeroext i1 @_upb_Array_ResizeUninitialized(ptr noundef %3, i64 noundef %add, ptr noundef %6)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %arena.addr, align 8
  %call2 = call ptr @_upb_Message_New(ptr noundef @envoy__config__endpoint__v3__UpstreamLocalityStats_msg_init, ptr noundef %7)
  store ptr %call2, ptr %sub, align 8
  %8 = load ptr, ptr %arr, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then6

lor.lhs.false4:                                   ; preds = %if.end
  %9 = load ptr, ptr %sub, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false4, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %arr, align 8
  %11 = load ptr, ptr %arr, align 8
  %size8 = getelementptr inbounds %struct.upb_Array, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %size8, align 8
  %sub9 = sub i64 %12, 1
  call void @_upb_Array_Set(ptr noundef %10, i64 noundef %sub9, ptr noundef %sub, i64 noundef 8)
  %13 = load ptr, ptr %sub, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121LocalityStatsPopulateERKNS0_13XdsApiContextEP46envoy_config_endpoint_v3_UpstreamLocalityStatsRKNS_15XdsLocalityNameERKNS_23XdsClusterLocalityStats8SnapshotE(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %output, ptr noundef nonnull align 8 dereferenceable(144) %locality_name, ptr noundef nonnull align 8 dereferenceable(80) %snapshot) #5 {
entry:
  %context.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %locality_name.addr = alloca ptr, align 8
  %snapshot.addr = alloca ptr, align 8
  %locality = alloca ptr, align 8
  %agg.tmp = alloca %struct.upb_StringView, align 8
  %agg.tmp8 = alloca %struct.upb_StringView, align 8
  %agg.tmp15 = alloca %struct.upb_StringView, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"struct.std::_Rb_tree_const_iterator.110", align 8
  %__end2 = alloca %"struct.std::_Rb_tree_const_iterator.110", align 8
  %p = alloca ptr, align 8
  %metric_name = alloca ptr, align 8
  %metric_value = alloca ptr, align 8
  %load_metric = alloca ptr, align 8
  %agg.tmp26 = alloca %struct.upb_StringView, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %locality_name, ptr %locality_name.addr, align 8
  store ptr %snapshot, ptr %snapshot.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %context.addr, align 8
  %arena = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %arena, align 8
  %call = call ptr @envoy_config_endpoint_v3_UpstreamLocalityStats_mutable_locality(ptr noundef %0, ptr noundef %2)
  store ptr %call, ptr %locality, align 8
  %3 = load ptr, ptr %locality_name.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core15XdsLocalityName6regionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call1) #3
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %locality, align 8
  %5 = load ptr, ptr %locality_name.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core15XdsLocalityName6regionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %call4 = call { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call3)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call4, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @envoy_config_core_v3_Locality_set_region(ptr noundef %4, ptr %11, i64 %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %locality_name.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core15XdsLocalityName4zoneB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(144) %14)
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call5) #3
  br i1 %call6, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end
  %15 = load ptr, ptr %locality, align 8
  %16 = load ptr, ptr %locality_name.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core15XdsLocalityName4zoneB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(144) %16)
  %call10 = call { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call9)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call10, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call10, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @envoy_config_core_v3_Locality_set_zone(ptr noundef %15, ptr %22, i64 %24)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  %25 = load ptr, ptr %locality_name.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core15XdsLocalityName8sub_zoneB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(144) %25)
  %call13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call12) #3
  br i1 %call13, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.end11
  %26 = load ptr, ptr %locality, align 8
  %27 = load ptr, ptr %locality_name.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core15XdsLocalityName8sub_zoneB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(144) %27)
  %call17 = call { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call16)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %call17, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %call17, 1
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @envoy_config_core_v3_Locality_set_sub_zone(ptr noundef %26, ptr %33, i64 %35)
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end11
  %36 = load ptr, ptr %output.addr, align 8
  %37 = load ptr, ptr %snapshot.addr, align 8
  %total_successful_requests = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", ptr %37, i32 0, i32 0
  %38 = load i64, ptr %total_successful_requests, align 8
  call void @envoy_config_endpoint_v3_UpstreamLocalityStats_set_total_successful_requests(ptr noundef %36, i64 noundef %38)
  %39 = load ptr, ptr %output.addr, align 8
  %40 = load ptr, ptr %snapshot.addr, align 8
  %total_requests_in_progress = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", ptr %40, i32 0, i32 1
  %41 = load i64, ptr %total_requests_in_progress, align 8
  call void @envoy_config_endpoint_v3_UpstreamLocalityStats_set_total_requests_in_progress(ptr noundef %39, i64 noundef %41)
  %42 = load ptr, ptr %output.addr, align 8
  %43 = load ptr, ptr %snapshot.addr, align 8
  %total_error_requests = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", ptr %43, i32 0, i32 2
  %44 = load i64, ptr %total_error_requests, align 8
  call void @envoy_config_endpoint_v3_UpstreamLocalityStats_set_total_error_requests(ptr noundef %42, i64 noundef %44)
  %45 = load ptr, ptr %output.addr, align 8
  %46 = load ptr, ptr %snapshot.addr, align 8
  %total_issued_requests = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", ptr %46, i32 0, i32 3
  %47 = load i64, ptr %total_issued_requests, align 8
  call void @envoy_config_endpoint_v3_UpstreamLocalityStats_set_total_issued_requests(ptr noundef %45, i64 noundef %47)
  %48 = load ptr, ptr %snapshot.addr, align 8
  %backend_metrics = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::Snapshot", ptr %48, i32 0, i32 4
  store ptr %backend_metrics, ptr %__range2, align 8
  %49 = load ptr, ptr %__range2, align 8
  %call19 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.110", ptr %__begin2, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive, align 8
  %50 = load ptr, ptr %__range2, align 8
  %call20 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %50) #3
  %coerce.dive21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.110", ptr %__end2, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %call22 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #3
  br i1 %call22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  store ptr %call23, ptr %p, align 8
  %51 = load ptr, ptr %p, align 8
  %first = getelementptr inbounds %"struct.std::pair.111", ptr %51, i32 0, i32 0
  store ptr %first, ptr %metric_name, align 8
  %52 = load ptr, ptr %p, align 8
  %second = getelementptr inbounds %"struct.std::pair.111", ptr %52, i32 0, i32 1
  store ptr %second, ptr %metric_value, align 8
  %53 = load ptr, ptr %output.addr, align 8
  %54 = load ptr, ptr %context.addr, align 8
  %arena24 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %arena24, align 8
  %call25 = call ptr @envoy_config_endpoint_v3_UpstreamLocalityStats_add_load_metric_stats(ptr noundef %53, ptr noundef %55)
  store ptr %call25, ptr %load_metric, align 8
  %56 = load ptr, ptr %load_metric, align 8
  %57 = load ptr, ptr %metric_name, align 8
  %call27 = call { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %57)
  %58 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 0
  %59 = extractvalue { ptr, i64 } %call27, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 1
  %61 = extractvalue { ptr, i64 } %call27, 1
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  call void @envoy_config_endpoint_v3_EndpointLoadMetricStats_set_metric_name(ptr noundef %56, ptr %63, i64 %65)
  %66 = load ptr, ptr %load_metric, align 8
  %67 = load ptr, ptr %metric_value, align 8
  %num_requests_finished_with_metric = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::BackendMetric", ptr %67, i32 0, i32 0
  %68 = load i64, ptr %num_requests_finished_with_metric, align 8
  call void @envoy_config_endpoint_v3_EndpointLoadMetricStats_set_num_requests_finished_with_metric(ptr noundef %66, i64 noundef %68)
  %69 = load ptr, ptr %load_metric, align 8
  %70 = load ptr, ptr %metric_value, align 8
  %total_metric_value = getelementptr inbounds %"struct.grpc_core::XdsClusterLocalityStats::BackendMetric", ptr %70, i32 0, i32 1
  %71 = load double, ptr %total_metric_value, align 8
  call void @envoy_config_endpoint_v3_EndpointLoadMetricStats_set_total_metric_value(ptr noundef %69, double noundef %71)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core13RefCountedPtrINS1_15XdsLocalityNameEEENS1_23XdsClusterLocalityStats8SnapshotEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #14
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.39", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.18", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.39", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.39", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.39", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.18", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.39", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.39", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.39", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.39", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_config_endpoint_v3_ClusterStats_add_dropped_requests(ptr noundef %msg, ptr noundef %arena) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %arr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_endpoint_v3_ClusterStats_add_dropped_requests.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %0, ptr noundef %field, ptr noundef %1)
  store ptr %call, ptr %arr, align 8
  %2 = load ptr, ptr %arr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %arr, align 8
  %4 = load ptr, ptr %arr, align 8
  %size = getelementptr inbounds %struct.upb_Array, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size, align 8
  %add = add i64 %5, 1
  %6 = load ptr, ptr %arena.addr, align 8
  %call1 = call zeroext i1 @_upb_Array_ResizeUninitialized(ptr noundef %3, i64 noundef %add, ptr noundef %6)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %arena.addr, align 8
  %call2 = call ptr @_upb_Message_New(ptr noundef @envoy__config__endpoint__v3__ClusterStats__DroppedRequests_msg_init, ptr noundef %7)
  store ptr %call2, ptr %sub, align 8
  %8 = load ptr, ptr %arr, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then6

lor.lhs.false4:                                   ; preds = %if.end
  %9 = load ptr, ptr %sub, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false4, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %arr, align 8
  %11 = load ptr, ptr %arr, align 8
  %size8 = getelementptr inbounds %struct.upb_Array, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %size8, align 8
  %sub9 = sub i64 %12, 1
  call void @_upb_Array_Set(ptr noundef %10, i64 noundef %sub9, ptr noundef %sub, i64 noundef 8)
  %13 = load ptr, ptr %sub, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_config_endpoint_v3_ClusterStats_DroppedRequests_set_category(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #5 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_endpoint_v3_ClusterStats_DroppedRequests_set_category.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_config_endpoint_v3_ClusterStats_DroppedRequests_set_dropped_count(ptr noundef %msg, i64 noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_endpoint_v3_ClusterStats_DroppedRequests_set_dropped_count.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #14
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.39", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_config_endpoint_v3_ClusterStats_set_total_dropped_requests(ptr noundef %msg, i64 noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_endpoint_v3_ClusterStats_set_total_dropped_requests.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

declare { i64, i64 } @_ZNK9grpc_core8Duration11as_timespecEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_config_endpoint_v3_ClusterStats_mutable_load_report_interval(ptr noundef %msg, ptr noundef %arena) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @envoy_config_endpoint_v3_ClusterStats_load_report_interval(ptr noundef %0)
  store ptr %call, ptr %sub, align 8
  %1 = load ptr, ptr %sub, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %call1 = call ptr @_upb_Message_New(ptr noundef @google__protobuf__Duration_msg_init, ptr noundef %2)
  store ptr %call1, ptr %sub, align 8
  %3 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load ptr, ptr %sub, align 8
  call void @envoy_config_endpoint_v3_ClusterStats_set_load_report_interval(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %sub, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @google_protobuf_Duration_set_seconds(ptr noundef %msg, i64 noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.google_protobuf_Duration_set_seconds.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @google_protobuf_Duration_set_nanos(ptr noundef %msg, i32 noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.google_protobuf_Duration_set_nanos.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core6XdsApi17ClusterLoadReportEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #14
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6XdsApi16ParseLrsResponseESt17basic_string_viewIcSt11char_traitsIcEEPbPSt3setINSt7__cxx1112basic_stringIcS3_SaIcEEESt4lessISA_ESaISA_EEPNS_8DurationE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, i64 %encoded_response.coerce0, ptr %encoded_response.coerce1, ptr noundef %send_all_clusters, ptr noundef %cluster_names, ptr noundef %load_reporting_interval) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %encoded_response = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %send_all_clusters.addr = alloca ptr, align 8
  %cluster_names.addr = alloca ptr, align 8
  %load_reporting_interval.addr = alloca ptr, align 8
  %arena = alloca %"class.upb::Arena", align 8
  %decoded_response = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %context = alloca %"struct.grpc_core::(anonymous namespace)::XdsApiContext", align 8
  %size = alloca i64, align 8
  %clusters = alloca ptr, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %coerce = alloca %"struct.std::pair.46", align 8
  %load_reporting_interval_duration = alloca ptr, align 8
  %ref.tmp26 = alloca %"class.grpc_core::Duration", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %encoded_response, i32 0, i32 0
  store i64 %encoded_response.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %encoded_response, i32 0, i32 1
  store ptr %encoded_response.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %send_all_clusters, ptr %send_all_clusters.addr, align 8
  store ptr %cluster_names, ptr %cluster_names.addr, align 8
  store ptr %load_reporting_interval, ptr %load_reporting_interval.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %encoded_response) #3
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %encoded_response) #3
  %call3 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke ptr @envoy_service_load_stats_v3_LoadStatsResponse_parse(ptr noundef %call, i64 noundef %call2, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call5, ptr %decoded_response, align 8
  %2 = load ptr, ptr %decoded_response, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.7) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %4, ptr %6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont24, %if.end23, %for.body, %if.else, %invoke.cont12, %invoke.cont10, %invoke.cont7, %if.end, %if.then, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %client = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 0
  %client_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %client_, align 8
  store ptr %10, ptr %client, align 8
  %tracer = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 1
  %tracer_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %tracer_, align 8
  store ptr %11, ptr %tracer, align 8
  %def_pool = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 2
  %def_pool_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %def_pool_, align 8
  %call8 = invoke noundef ptr @_ZN3upb7DefPool3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  store ptr %call8, ptr %def_pool, align 8
  %arena9 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 3
  %call11 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  store ptr %call11, ptr %arena9, align 8
  %13 = load ptr, ptr %decoded_response, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_119MaybeLogLrsResponseERKNS0_13XdsApiContextEPK45envoy_service_load_stats_v3_LoadStatsResponse(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %13)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %14 = load ptr, ptr %decoded_response, align 8
  %call14 = invoke zeroext i1 @envoy_service_load_stats_v3_LoadStatsResponse_send_all_clusters(ptr noundef %14)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  br i1 %call14, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont13
  %15 = load ptr, ptr %send_all_clusters.addr, align 8
  store i8 1, ptr %15, align 1
  br label %if.end23

if.else:                                          ; preds = %invoke.cont13
  %16 = load ptr, ptr %decoded_response, align 8
  %call17 = invoke ptr @envoy_service_load_stats_v3_LoadStatsResponse_clusters(ptr noundef %16, ptr noundef %size)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.else
  store ptr %call17, ptr %clusters, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont16
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %size, align 8
  %cmp18 = icmp ult i64 %17, %18
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %cluster_names.addr, align 8
  %20 = load ptr, ptr %clusters, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.upb_StringView, ptr %20, i64 %21
  invoke void @_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %for.body
  %call22 = invoke { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE7emplaceIJS5_EEESt4pairISt23_Rb_tree_const_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %22 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %23 = extractvalue { ptr, i8 } %call22, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %25 = extractvalue { ptr, i8 } %call22, 1
  store i8 %25, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont21
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

lpad20:                                           ; preds = %invoke.cont19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  br label %if.end23

if.end23:                                         ; preds = %for.end, %if.then15
  %30 = load ptr, ptr %decoded_response, align 8
  %call25 = invoke ptr @envoy_service_load_stats_v3_LoadStatsResponse_load_reporting_interval(ptr noundef %30)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end23
  store ptr %call25, ptr %load_reporting_interval_duration, align 8
  %31 = load ptr, ptr %load_reporting_interval_duration, align 8
  %call28 = invoke i64 @google_protobuf_Duration_seconds(ptr noundef %31)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  %32 = load ptr, ptr %load_reporting_interval_duration, align 8
  %call30 = invoke i32 @google_protobuf_Duration_nanos(ptr noundef %32)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke i64 @_ZN9grpc_core8Duration25FromSecondsAndNanosecondsEli(i64 noundef %call28, i32 noundef %call30)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %ref.tmp26, i32 0, i32 0
  store i64 %call32, ptr %coerce.dive, align 8
  %33 = load ptr, ptr %load_reporting_interval.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %ref.tmp26, i64 8, i1 false)
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont33, %invoke.cont6
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #3
  ret void

ehcleanup:                                        ; preds = %lpad20, %lpad
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_load_stats_v3_LoadStatsResponse_parse(ptr noundef %buf, i64 noundef %size, ptr noundef %arena) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %arena.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @envoy_service_load_stats_v3_LoadStatsResponse_new(ptr noundef %0)
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %ret, align 8
  %5 = load ptr, ptr %arena.addr, align 8
  %call1 = call i32 @upb_Decode(ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef @envoy__service__load_0stats__v3__LoadStatsResponse_msg_init, ptr noundef null, i32 noundef 0, ptr noundef %5)
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119MaybeLogLrsResponseERKNS0_13XdsApiContextEPK45envoy_service_load_stats_v3_LoadStatsResponse(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %response) #5 {
entry:
  %context.addr = alloca ptr, align 8
  %response.addr = alloca ptr, align 8
  %msg_type = alloca ptr, align 8
  %buf = alloca [10240 x i8], align 16
  store ptr %context, ptr %context.addr, align 8
  store ptr %response, ptr %response.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %tracer = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tracer, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @gpr_should_log(i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %context.addr, align 8
  %def_pool = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %def_pool, align 8
  %call2 = call ptr @envoy_service_load_stats_v3_LoadStatsResponse_getmsgdef(ptr noundef %3)
  store ptr %call2, ptr %msg_type, align 8
  %4 = load ptr, ptr %response.addr, align 8
  %5 = load ptr, ptr %msg_type, align 8
  %arraydecay = getelementptr inbounds [10240 x i8], ptr %buf, i64 0, i64 0
  %call3 = call i64 @upb_TextEncode(ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %arraydecay, i64 noundef 10240)
  %6 = load ptr, ptr %context.addr, align 8
  %client = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %client, align 8
  %arraydecay4 = getelementptr inbounds [10240 x i8], ptr %buf, i64 0, i64 0
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.12, i32 noundef 527, i32 noundef 0, ptr noundef @.str.20, ptr noundef %7, ptr noundef %arraydecay4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @envoy_service_load_stats_v3_LoadStatsResponse_send_all_clusters(ptr noundef %msg) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca i8, align 1
  %ret = alloca i8, align 1
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i8 0, ptr %default_val, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_load_stats_v3_LoadStatsResponse_send_all_clusters.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %14 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_load_stats_v3_LoadStatsResponse_clusters(ptr noundef %msg, ptr noundef %size) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %arr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_load_stats_v3_LoadStatsResponse_clusters.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @upb_Message_GetArray(ptr noundef %0, ptr noundef %field)
  store ptr %call, ptr %arr, align 8
  %1 = load ptr, ptr %arr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %size.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %arr, align 8
  %size3 = getelementptr inbounds %struct.upb_Array, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size3, align 8
  %5 = load ptr, ptr %size.addr, align 8
  store i64 %4, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load ptr, ptr %arr, align 8
  %call4 = call ptr @_upb_array_constptr(ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %size.addr, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  %8 = load ptr, ptr %size.addr, align 8
  store i64 0, ptr %8, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.else
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.end
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE7emplaceIJS5_EEESt4pairISt23_Rb_tree_const_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.46", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.121", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2ISt17_Rb_tree_iteratorIS6_EbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp)
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_load_stats_v3_LoadStatsResponse_load_reporting_interval(ptr noundef %msg) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_load_stats_v3_LoadStatsResponse_load_reporting_interval.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration25FromSecondsAndNanosecondsEli(i64 noundef %seconds, i32 noundef %nanos) #5 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %seconds.addr = alloca i64, align 8
  %nanos.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.grpc_core::Duration", align 8
  %agg.tmp1 = alloca %"class.grpc_core::Duration", align 8
  store i64 %seconds, ptr %seconds.addr, align 8
  store i32 %nanos, ptr %nanos.addr, align 4
  %0 = load i64, ptr %seconds.addr, align 8
  %call = call i64 @_ZN9grpc_core8Duration7SecondsEl(i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %nanos.addr, align 4
  %conv = sext i32 %1 to i64
  %call2 = call i64 @_ZN9grpc_core8Duration20NanosecondsRoundDownEl(i64 noundef %conv)
  %coerce.dive3 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp1, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive5, align 8
  %call6 = call i64 @_ZN9grpc_coreplENS_8DurationES0_(i64 %2, i64 %3)
  %coerce.dive7 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive8, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @google_protobuf_Duration_seconds(ptr noundef %msg) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca i64, align 8
  %ret = alloca i64, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 0, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.google_protobuf_Duration_seconds.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load i64, ptr %ret, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @google_protobuf_Duration_nanos(ptr noundef %msg) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca i32, align 4
  %ret = alloca i32, align 4
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i32 0, ptr %default_val, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.google_protobuf_Duration_nanos.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6XdsApi20AssembleClientConfigERKSt3mapISt17basic_string_viewIcSt11char_traitsIcEES1_INSt7__cxx1112basic_stringIcS4_SaIcEEEPKNS0_16ResourceMetadataESt4lessIS9_ESaISt4pairIKS9_SC_EEESD_IS5_ESaISF_IKS5_SJ_EEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(48) %resource_type_metadata_map) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %resource_type_metadata_map.addr = alloca ptr, align 8
  %arena = alloca %"class.upb::Arena", align 8
  %client_config = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %node = alloca ptr, align 8
  %context = alloca %"struct.grpc_core::(anonymous namespace)::XdsApiContext", align 8
  %type_url_storage = alloca %"class.std::vector", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"struct.std::_Rb_tree_const_iterator.57", align 8
  %__end1 = alloca %"struct.std::_Rb_tree_const_iterator.57", align 8
  %p = alloca ptr, align 8
  %type_url = alloca %"class.std::basic_string_view", align 8
  %resource_metadata_map = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp22 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"struct.std::_Rb_tree_const_iterator.65", align 8
  %__end2 = alloca %"struct.std::_Rb_tree_const_iterator.65", align 8
  %q = alloca ptr, align 8
  %resource_name = alloca %"class.std::basic_string_view", align 8
  %metadata = alloca ptr, align 8
  %entry39 = alloca ptr, align 8
  %agg.tmp43 = alloca %struct.upb_StringView, align 8
  %agg.tmp48 = alloca %struct.upb_StringView, align 8
  %agg.tmp54 = alloca %struct.upb_StringView, align 8
  %agg.tmp58 = alloca %"class.grpc_core::Timestamp", align 8
  %any_field = alloca ptr, align 8
  %agg.tmp66 = alloca %struct.upb_StringView, align 8
  %agg.tmp71 = alloca %struct.upb_StringView, align 8
  %update_failure_state = alloca ptr, align 8
  %agg.tmp81 = alloca %struct.upb_StringView, align 8
  %agg.tmp85 = alloca %struct.upb_StringView, align 8
  %agg.tmp89 = alloca %"class.grpc_core::Timestamp", align 8
  %output_length = alloca i64, align 8
  %output = alloca ptr, align 8
  %ref.tmp104 = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %resource_type_metadata_map, ptr %resource_type_metadata_map.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %call = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke ptr @envoy_service_status_v3_ClientConfig_new(ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %client_config, align 8
  %0 = load ptr, ptr %client_config, align 8
  %call5 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke ptr @envoy_service_status_v3_ClientConfig_mutable_node(ptr noundef %0, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr %call7, ptr %node, align 8
  %client = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 0
  %client_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %client_, align 8
  store ptr %1, ptr %client, align 8
  %tracer = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 1
  %tracer_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %tracer_, align 8
  store ptr %2, ptr %tracer, align 8
  %def_pool = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 2
  %def_pool_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %def_pool_, align 8
  %call9 = invoke noundef ptr @_ZN3upb7DefPool3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %def_pool, align 8
  %arena10 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 3
  %call12 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  store ptr %call12, ptr %arena10, align 8
  %node_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %node_, align 8
  %user_agent_name_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 4
  %user_agent_version_ = getelementptr inbounds %"class.grpc_core::XdsApi", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %node, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_112PopulateNodeERKNS0_13XdsApiContextEPKNS_12XdsBootstrap4NodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_P25envoy_config_core_v3_Node(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_name_, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_version_, ptr noundef %5)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %type_url_storage) #3
  %6 = load ptr, ptr %resource_type_metadata_map.addr, align 8
  store ptr %6, ptr %__range1, align 8
  %7 = load ptr, ptr %__range1, align 8
  %call14 = call ptr @_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEES_INSt7__cxx1112basic_stringIcS2_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessIS7_ESaISt4pairIKS7_SC_EEESD_IS3_ESaISF_IKS3_SJ_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.57", ptr %__begin1, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive, align 8
  %8 = load ptr, ptr %__range1, align 8
  %call15 = call ptr @_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEES_INSt7__cxx1112basic_stringIcS2_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessIS7_ESaISt4pairIKS7_SC_EEESD_IS3_ESaISF_IKS3_SJ_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %coerce.dive16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.57", ptr %__end1, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc97, %invoke.cont13
  %call17 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt3mapINSt7__cxx1112basic_stringIcS3_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISA_ESaIS0_IKSA_SF_EEEEESP_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #3
  br i1 %call17, label %for.body, label %for.end99

for.body:                                         ; preds = %for.cond
  %call18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt3mapINSt7__cxx1112basic_stringIcS3_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISA_ESaIS0_IKSA_SF_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  store ptr %call18, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %first = getelementptr inbounds %"struct.std::pair.58", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %type_url, ptr align 8 %first, i64 16, i1 false)
  %10 = load ptr, ptr %p, align 8
  %second = getelementptr inbounds %"struct.std::pair.58", ptr %10, i32 0, i32 1
  store ptr %second, ptr %resource_metadata_map, align 8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef @.str)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %type_url, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22, i64 %12, ptr %14)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont23
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %type_url_storage, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %15 = load ptr, ptr %resource_metadata_map, align 8
  store ptr %15, ptr %__range2, align 8
  %16 = load ptr, ptr %__range2, align 8
  %call28 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessIS5_ESaISt4pairIKS5_SA_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  %coerce.dive29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.65", ptr %__begin2, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive29, align 8
  %17 = load ptr, ptr %__range2, align 8
  %call30 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessIS5_ESaISt4pairIKS5_SA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %coerce.dive31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.65", ptr %__end2, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc, %invoke.cont26
  %call33 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #3
  br i1 %call33, label %for.body34, label %for.end

for.body34:                                       ; preds = %for.cond32
  %call35 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  store ptr %call35, ptr %q, align 8
  %18 = load ptr, ptr %q, align 8
  %first36 = getelementptr inbounds %"struct.std::pair.66", ptr %18, i32 0, i32 0
  %call37 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %first36) #3
  %19 = getelementptr inbounds { i64, ptr }, ptr %resource_name, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %call37, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %resource_name, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %call37, 1
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %q, align 8
  %second38 = getelementptr inbounds %"struct.std::pair.66", ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %second38, align 8
  store ptr %24, ptr %metadata, align 8
  %25 = load ptr, ptr %client_config, align 8
  %arena40 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 3
  %26 = load ptr, ptr %arena40, align 8
  %call42 = invoke ptr @envoy_service_status_v3_ClientConfig_add_generic_xds_configs(ptr noundef %25, ptr noundef %26)
          to label %invoke.cont41 unwind label %lpad20

invoke.cont41:                                    ; preds = %for.body34
  store ptr %call42, ptr %entry39, align 8
  %27 = load ptr, ptr %entry39, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %type_url_storage) #3
  %call46 = invoke { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call44)
          to label %invoke.cont45 unwind label %lpad20

invoke.cont45:                                    ; preds = %invoke.cont41
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp43, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %call46, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp43, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %call46, 1
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp43, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp43, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  invoke void @envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_type_url(ptr noundef %27, ptr %33, i64 %35)
          to label %invoke.cont47 unwind label %lpad20

invoke.cont47:                                    ; preds = %invoke.cont45
  %36 = load ptr, ptr %entry39, align 8
  %call50 = invoke { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringISt17basic_string_viewIcSt11char_traitsIcEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(16) %resource_name)
          to label %invoke.cont49 unwind label %lpad20

invoke.cont49:                                    ; preds = %invoke.cont47
  %37 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp48, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %call50, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp48, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %call50, 1
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp48, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp48, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  invoke void @envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_name(ptr noundef %36, ptr %42, i64 %44)
          to label %invoke.cont51 unwind label %lpad20

invoke.cont51:                                    ; preds = %invoke.cont49
  %45 = load ptr, ptr %entry39, align 8
  %46 = load ptr, ptr %metadata, align 8
  %client_status = getelementptr inbounds %"struct.grpc_core::XdsApi::ResourceMetadata", ptr %46, i32 0, i32 0
  %47 = load i32, ptr %client_status, align 8
  invoke void @envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_client_status(ptr noundef %45, i32 noundef %47)
          to label %invoke.cont52 unwind label %lpad20

invoke.cont52:                                    ; preds = %invoke.cont51
  %48 = load ptr, ptr %metadata, align 8
  %serialized_proto = getelementptr inbounds %"struct.grpc_core::XdsApi::ResourceMetadata", ptr %48, i32 0, i32 1
  %call53 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %serialized_proto) #3
  br i1 %call53, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont52
  %49 = load ptr, ptr %entry39, align 8
  %50 = load ptr, ptr %metadata, align 8
  %version = getelementptr inbounds %"struct.grpc_core::XdsApi::ResourceMetadata", ptr %50, i32 0, i32 3
  %call56 = invoke { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %version)
          to label %invoke.cont55 unwind label %lpad20

invoke.cont55:                                    ; preds = %if.then
  %51 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp54, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %call56, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp54, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %call56, 1
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp54, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  invoke void @envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_version_info(ptr noundef %49, ptr %56, i64 %58)
          to label %invoke.cont57 unwind label %lpad20

invoke.cont57:                                    ; preds = %invoke.cont55
  %59 = load ptr, ptr %entry39, align 8
  %60 = load ptr, ptr %metadata, align 8
  %update_time = getelementptr inbounds %"struct.grpc_core::XdsApi::ResourceMetadata", ptr %60, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp58, ptr align 8 %update_time, i64 8, i1 false)
  %coerce.dive59 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp58, i32 0, i32 0
  %61 = load i64, ptr %coerce.dive59, align 8
  %call61 = invoke noundef ptr @_ZN9grpc_core12_GLOBAL__N_115EncodeTimestampERKNS0_13XdsApiContextENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(32) %context, i64 %61)
          to label %invoke.cont60 unwind label %lpad20

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_last_updated(ptr noundef %59, ptr noundef %call61)
          to label %invoke.cont62 unwind label %lpad20

invoke.cont62:                                    ; preds = %invoke.cont60
  %62 = load ptr, ptr %entry39, align 8
  %arena63 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 3
  %63 = load ptr, ptr %arena63, align 8
  %call65 = invoke ptr @envoy_service_status_v3_ClientConfig_GenericXdsConfig_mutable_xds_config(ptr noundef %62, ptr noundef %63)
          to label %invoke.cont64 unwind label %lpad20

invoke.cont64:                                    ; preds = %invoke.cont62
  store ptr %call65, ptr %any_field, align 8
  %64 = load ptr, ptr %any_field, align 8
  %call67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %type_url_storage) #3
  %call69 = invoke { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call67)
          to label %invoke.cont68 unwind label %lpad20

invoke.cont68:                                    ; preds = %invoke.cont64
  %65 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp66, i32 0, i32 0
  %66 = extractvalue { ptr, i64 } %call69, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp66, i32 0, i32 1
  %68 = extractvalue { ptr, i64 } %call69, 1
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp66, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp66, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  invoke void @google_protobuf_Any_set_type_url(ptr noundef %64, ptr %70, i64 %72)
          to label %invoke.cont70 unwind label %lpad20

invoke.cont70:                                    ; preds = %invoke.cont68
  %73 = load ptr, ptr %any_field, align 8
  %74 = load ptr, ptr %metadata, align 8
  %serialized_proto72 = getelementptr inbounds %"struct.grpc_core::XdsApi::ResourceMetadata", ptr %74, i32 0, i32 1
  %call74 = invoke { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %serialized_proto72)
          to label %invoke.cont73 unwind label %lpad20

invoke.cont73:                                    ; preds = %invoke.cont70
  %75 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp71, i32 0, i32 0
  %76 = extractvalue { ptr, i64 } %call74, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp71, i32 0, i32 1
  %78 = extractvalue { ptr, i64 } %call74, 1
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp71, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp71, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  invoke void @google_protobuf_Any_set_value(ptr noundef %73, ptr %80, i64 %82)
          to label %invoke.cont75 unwind label %lpad20

invoke.cont75:                                    ; preds = %invoke.cont73
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  br label %ehcleanup107

lpad20:                                           ; preds = %invoke.cont100, %for.end99, %invoke.cont93, %invoke.cont91, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont79, %if.then77, %invoke.cont73, %invoke.cont70, %invoke.cont68, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont57, %invoke.cont55, %if.then, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont41, %for.body34, %invoke.cont23, %invoke.cont21, %for.body
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont75, %invoke.cont52
  %92 = load ptr, ptr %metadata, align 8
  %client_status76 = getelementptr inbounds %"struct.grpc_core::XdsApi::ResourceMetadata", ptr %92, i32 0, i32 0
  %93 = load i32, ptr %client_status76, align 8
  %cmp = icmp eq i32 %93, 4
  br i1 %cmp, label %if.then77, label %if.end95

if.then77:                                        ; preds = %if.end
  %arena78 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %context, i32 0, i32 3
  %94 = load ptr, ptr %arena78, align 8
  %call80 = invoke ptr @envoy_admin_v3_UpdateFailureState_new(ptr noundef %94)
          to label %invoke.cont79 unwind label %lpad20

invoke.cont79:                                    ; preds = %if.then77
  store ptr %call80, ptr %update_failure_state, align 8
  %95 = load ptr, ptr %update_failure_state, align 8
  %96 = load ptr, ptr %metadata, align 8
  %failed_details = getelementptr inbounds %"struct.grpc_core::XdsApi::ResourceMetadata", ptr %96, i32 0, i32 5
  %call83 = invoke { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %failed_details)
          to label %invoke.cont82 unwind label %lpad20

invoke.cont82:                                    ; preds = %invoke.cont79
  %97 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp81, i32 0, i32 0
  %98 = extractvalue { ptr, i64 } %call83, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp81, i32 0, i32 1
  %100 = extractvalue { ptr, i64 } %call83, 1
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp81, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp81, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  invoke void @envoy_admin_v3_UpdateFailureState_set_details(ptr noundef %95, ptr %102, i64 %104)
          to label %invoke.cont84 unwind label %lpad20

invoke.cont84:                                    ; preds = %invoke.cont82
  %105 = load ptr, ptr %update_failure_state, align 8
  %106 = load ptr, ptr %metadata, align 8
  %failed_version = getelementptr inbounds %"struct.grpc_core::XdsApi::ResourceMetadata", ptr %106, i32 0, i32 4
  %call87 = invoke { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %failed_version)
          to label %invoke.cont86 unwind label %lpad20

invoke.cont86:                                    ; preds = %invoke.cont84
  %107 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp85, i32 0, i32 0
  %108 = extractvalue { ptr, i64 } %call87, 0
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp85, i32 0, i32 1
  %110 = extractvalue { ptr, i64 } %call87, 1
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp85, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp85, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  invoke void @envoy_admin_v3_UpdateFailureState_set_version_info(ptr noundef %105, ptr %112, i64 %114)
          to label %invoke.cont88 unwind label %lpad20

invoke.cont88:                                    ; preds = %invoke.cont86
  %115 = load ptr, ptr %update_failure_state, align 8
  %116 = load ptr, ptr %metadata, align 8
  %failed_update_time = getelementptr inbounds %"struct.grpc_core::XdsApi::ResourceMetadata", ptr %116, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp89, ptr align 8 %failed_update_time, i64 8, i1 false)
  %coerce.dive90 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp89, i32 0, i32 0
  %117 = load i64, ptr %coerce.dive90, align 8
  %call92 = invoke noundef ptr @_ZN9grpc_core12_GLOBAL__N_115EncodeTimestampERKNS0_13XdsApiContextENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(32) %context, i64 %117)
          to label %invoke.cont91 unwind label %lpad20

invoke.cont91:                                    ; preds = %invoke.cont88
  invoke void @envoy_admin_v3_UpdateFailureState_set_last_update_attempt(ptr noundef %115, ptr noundef %call92)
          to label %invoke.cont93 unwind label %lpad20

invoke.cont93:                                    ; preds = %invoke.cont91
  %118 = load ptr, ptr %entry39, align 8
  %119 = load ptr, ptr %update_failure_state, align 8
  invoke void @envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_error_state(ptr noundef %118, ptr noundef %119)
          to label %invoke.cont94 unwind label %lpad20

invoke.cont94:                                    ; preds = %invoke.cont93
  br label %if.end95

if.end95:                                         ; preds = %invoke.cont94, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end95
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  br label %for.cond32

for.end:                                          ; preds = %for.cond32
  br label %for.inc97

for.inc97:                                        ; preds = %for.end
  %call98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt3mapINSt7__cxx1112basic_stringIcS3_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISA_ESaIS0_IKSA_SF_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  br label %for.cond

for.end99:                                        ; preds = %for.cond
  %120 = load ptr, ptr %client_config, align 8
  %call101 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont100 unwind label %lpad20

invoke.cont100:                                   ; preds = %for.end99
  %call103 = invoke ptr @envoy_service_status_v3_ClientConfig_serialize(ptr noundef %120, ptr noundef %call101, ptr noundef %output_length)
          to label %invoke.cont102 unwind label %lpad20

invoke.cont102:                                   ; preds = %invoke.cont100
  store ptr %call103, ptr %output, align 8
  %121 = load ptr, ptr %output, align 8
  %122 = load i64, ptr %output_length, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %121, i64 noundef %122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont102
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %type_url_storage) #3
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #3
  ret void

lpad105:                                          ; preds = %invoke.cont102
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %exn.slot, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad105, %lpad25, %lpad20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %type_url_storage) #3
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup107
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val108 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_status_v3_ClientConfig_new(ptr noundef %arena) #5 comdat {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @_upb_Message_New(ptr noundef @envoy__service__status__v3__ClientConfig_msg_init, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_status_v3_ClientConfig_mutable_node(ptr noundef %msg, ptr noundef %arena) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @envoy_service_status_v3_ClientConfig_node(ptr noundef %0)
  store ptr %call, ptr %sub, align 8
  %1 = load ptr, ptr %sub, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %call1 = call ptr @_upb_Message_New(ptr noundef @envoy__config__core__v3__Node_msg_init, ptr noundef %2)
  store ptr %call1, ptr %sub, align 8
  %3 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load ptr, ptr %sub, align 8
  call void @envoy_service_status_v3_ClientConfig_set_node(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %sub, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEES_INSt7__cxx1112basic_stringIcS2_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessIS7_ESaISt4pairIKS7_SC_EEESD_IS3_ESaISF_IKS3_SJ_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.57", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.49", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St3mapINSt7__cxx1112basic_stringIcS2_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISA_ESaIS4_IKSA_SF_EEEESt10_Select1stISM_ESG_IS3_ESaISM_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.57", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.57", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEES_INSt7__cxx1112basic_stringIcS2_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessIS7_ESaISt4pairIKS7_SC_EEESD_IS3_ESaISF_IKS3_SJ_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.57", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.49", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St3mapINSt7__cxx1112basic_stringIcS2_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISA_ESaIS4_IKSA_SF_EEEESt10_Select1stISM_ESG_IS3_ESaISM_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.57", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.57", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt3mapINSt7__cxx1112basic_stringIcS3_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISA_ESaIS0_IKSA_SF_EEEEESP_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.57", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.57", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt3mapINSt7__cxx1112basic_stringIcS3_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISA_ESaIS0_IKSA_SF_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt3mapINSt7__cxx1112basic_stringIcS3_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISA_ESaIS0_IKSA_SF_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessIS5_ESaISt4pairIKS5_SA_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.65", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.60", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN9grpc_core6XdsApi16ResourceMetadataEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.65", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.65", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessIS5_ESaISt4pairIKS5_SA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.65", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.60", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN9grpc_core6XdsApi16ResourceMetadataEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.65", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.65", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.65", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.65", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.65", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_status_v3_ClientConfig_add_generic_xds_configs(ptr noundef %msg, ptr noundef %arena) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %arr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_status_v3_ClientConfig_add_generic_xds_configs.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %0, ptr noundef %field, ptr noundef %1)
  store ptr %call, ptr %arr, align 8
  %2 = load ptr, ptr %arr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %arr, align 8
  %4 = load ptr, ptr %arr, align 8
  %size = getelementptr inbounds %struct.upb_Array, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size, align 8
  %add = add i64 %5, 1
  %6 = load ptr, ptr %arena.addr, align 8
  %call1 = call zeroext i1 @_upb_Array_ResizeUninitialized(ptr noundef %3, i64 noundef %add, ptr noundef %6)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %arena.addr, align 8
  %call2 = call ptr @_upb_Message_New(ptr noundef @envoy__service__status__v3__ClientConfig__GenericXdsConfig_msg_init, ptr noundef %7)
  store ptr %call2, ptr %sub, align 8
  %8 = load ptr, ptr %arr, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then6

lor.lhs.false4:                                   ; preds = %if.end
  %9 = load ptr, ptr %sub, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false4, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %arr, align 8
  %11 = load ptr, ptr %arr, align 8
  %size8 = getelementptr inbounds %struct.upb_Array, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %size8, align 8
  %sub9 = sub i64 %12, 1
  call void @_upb_Array_Set(ptr noundef %10, i64 noundef %sub9, ptr noundef %sub, i64 noundef 8)
  %13 = load ptr, ptr %sub, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_type_url(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #5 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_type_url.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_name(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #5 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_name.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_client_status(ptr noundef %msg, i32 noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_client_status.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_version_info(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #5 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_version_info.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_last_updated(ptr noundef %msg, ptr noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_last_updated.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9grpc_core12_GLOBAL__N_115EncodeTimestampERKNS0_13XdsApiContextENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(32) %context, i64 %value.coerce) #5 {
entry:
  %value = alloca %"class.grpc_core::Timestamp", align 8
  %context.addr = alloca ptr, align 8
  %timestamp = alloca ptr, align 8
  %timespec = alloca %struct.gpr_timespec, align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %arena = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %arena, align 8
  %call = call ptr @google_protobuf_Timestamp_new(ptr noundef %1)
  store ptr %call, ptr %timestamp, align 8
  %call1 = call { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef 1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %timespec, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call1, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %timespec, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call1, 1
  store i64 %5, ptr %4, align 8
  %6 = load ptr, ptr %timestamp, align 8
  %tv_sec = getelementptr inbounds %struct.gpr_timespec, ptr %timespec, i32 0, i32 0
  %7 = load i64, ptr %tv_sec, align 8
  call void @google_protobuf_Timestamp_set_seconds(ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %timestamp, align 8
  %tv_nsec = getelementptr inbounds %struct.gpr_timespec, ptr %timespec, i32 0, i32 1
  %9 = load i32, ptr %tv_nsec, align 8
  call void @google_protobuf_Timestamp_set_nanos(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %timestamp, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_status_v3_ClientConfig_GenericXdsConfig_mutable_xds_config(ptr noundef %msg, ptr noundef %arena) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @envoy_service_status_v3_ClientConfig_GenericXdsConfig_xds_config(ptr noundef %0)
  store ptr %call, ptr %sub, align 8
  %1 = load ptr, ptr %sub, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %call1 = call ptr @_upb_Message_New(ptr noundef @google__protobuf__Any_msg_init, ptr noundef %2)
  store ptr %call1, ptr %sub, align 8
  %3 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load ptr, ptr %sub, align 8
  call void @envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_xds_config(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %sub, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @google_protobuf_Any_set_type_url(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #5 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.google_protobuf_Any_set_type_url.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @google_protobuf_Any_set_value(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #5 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.google_protobuf_Any_set_value.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_admin_v3_UpdateFailureState_new(ptr noundef %arena) #5 comdat {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @_upb_Message_New(ptr noundef @envoy__admin__v3__UpdateFailureState_msg_init, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_admin_v3_UpdateFailureState_set_details(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #5 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_admin_v3_UpdateFailureState_set_details.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_admin_v3_UpdateFailureState_set_version_info(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #5 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_admin_v3_UpdateFailureState_set_version_info.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_admin_v3_UpdateFailureState_set_last_update_attempt(ptr noundef %msg, ptr noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_admin_v3_UpdateFailureState_set_last_update_attempt.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_error_state(ptr noundef %msg, ptr noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_error_state.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.65", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #14
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.65", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt3mapINSt7__cxx1112basic_stringIcS3_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISA_ESaIS0_IKSA_SF_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #14
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.57", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_status_v3_ClientConfig_serialize(ptr noundef %msg, ptr noundef %arena, ptr noundef %len) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %2 = load ptr, ptr %len.addr, align 8
  %call = call i32 @upb_Encode(ptr noundef %0, ptr noundef @envoy__service__status__v3__ClientConfig_msg_init, i32 noundef 0, ptr noundef %1, ptr noundef %ptr, ptr noundef %2)
  %3 = load ptr, ptr %ptr, align 8
  ret ptr %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @upb_Arena_New() #5 comdat {
entry:
  %call = call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef @upb_alloc_global)
  ret ptr %call
}

declare void @upb_Arena_Free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__d.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI11upb_DefPoolPFvPS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI11upb_DefPoolPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI11upb_DefPoolPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11upb_DefPoolPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11upb_DefPoolPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11upb_DefPoolJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11upb_DefPoolJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11upb_DefPoolPFvS1_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11upb_DefPoolPFvS1_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11upb_DefPoolLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11upb_DefPoolLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_upb_Message_New(ptr noundef %mini_table, ptr noundef %arena) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %mini_table.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %mem = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %mini_table, ptr %mini_table.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %mini_table.addr, align 8
  %call = call i64 @upb_msg_sizeof(ptr noundef %0)
  store i64 %call, ptr %size, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %2 = load i64, ptr %size, align 8
  %add = add i64 %2, 8
  %call1 = call ptr @upb_Arena_Malloc(ptr noundef %1, i64 noundef %add)
  store ptr %call1, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %tobool = icmp ne ptr %3, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mem, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %add.ptr, ptr %msg, align 8
  %5 = load ptr, ptr %mem, align 8
  %6 = load i64, ptr %size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %6, i1 false)
  %7 = load ptr, ptr %msg, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @upb_msg_sizeof(ptr noundef %t) #4 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %size = getelementptr inbounds %struct.upb_MiniTable, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %size, align 8
  %conv = zext i16 %1 to i64
  %add = add i64 %conv, 8
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @upb_Arena_Malloc(ptr noundef %a, i64 noundef %size) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %span = alloca i64, align 8
  %h = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %add = add i64 %0, 8
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 8
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %size.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %add1 = add i64 %1, 0
  store i64 %add1, ptr %span, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call i64 @_upb_ArenaHas(ptr noundef %2)
  %3 = load i64, ptr %span, align 8
  %cmp = icmp ult i64 %call, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call2 = call ptr @_upb_Arena_SlowMalloc(ptr noundef %4, i64 noundef %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  store ptr %6, ptr %h, align 8
  %7 = load ptr, ptr %h, align 8
  %ptr = getelementptr inbounds %struct._upb_ArenaHead, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ptr, align 8
  store ptr %8, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %9 = load i64, ptr %span, align 8
  %10 = load ptr, ptr %h, align 8
  %ptr5 = getelementptr inbounds %struct._upb_ArenaHead, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr5, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %9
  store ptr %add.ptr, ptr %ptr5, align 8
  %12 = load ptr, ptr %ret, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end4, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_ArenaHas(ptr noundef %a) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %h, align 8
  %1 = load ptr, ptr %h, align 8
  %end = getelementptr inbounds %struct._upb_ArenaHead, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %end, align 8
  %3 = load ptr, ptr %h, align 8
  %ptr = getelementptr inbounds %struct._upb_ArenaHead, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare ptr @_upb_Arena_SlowMalloc(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %p) #4 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_Message_SetNonExtensionField(ptr noundef %msg, ptr noundef %field, ptr noundef %val) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %call = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %field.addr, align 8
  call void @_upb_Message_SetPresence(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %msg.addr, align 8
  %4 = load ptr, ptr %field.addr, align 8
  %call1 = call ptr @_upb_MiniTableField_GetPtr(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %val.addr, align 8
  %6 = load ptr, ptr %field.addr, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %call1, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %field) #4 comdat {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %mode = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %mode, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_Message_SetPresence(ptr noundef %msg, ptr noundef %field) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %presence = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %presence, align 2
  %conv = sext i16 %1 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %field.addr, align 8
  call void @_upb_sethas_field(ptr noundef %2, ptr noundef %3)
  br label %if.end3

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %field.addr, align 8
  %call = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %4)
  br i1 %call, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  %5 = load ptr, ptr %field.addr, align 8
  %number = getelementptr inbounds %struct.upb_MiniTableField, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %number, align 4
  %7 = load ptr, ptr %msg.addr, align 8
  %8 = load ptr, ptr %field.addr, align 8
  %call2 = call ptr @_upb_oneofcase_field(ptr noundef %7, ptr noundef %8)
  store i32 %6, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_MiniTable_CopyFieldData(ptr noundef %to, ptr noundef %from, ptr noundef %field) #5 comdat {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %call = call noundef i32 @_Z26_upb_MiniTableField_GetRepPK18upb_MiniTableField(ptr noundef %0)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %to.addr, align 8
  %2 = load ptr, ptr %from.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 1, i1 false)
  br label %do.end

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %to.addr, align 8
  %4 = load ptr, ptr %from.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 4, i1 false)
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %to.addr, align 8
  %6 = load ptr, ptr %from.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  br label %do.end

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %to.addr, align 8
  %8 = load ptr, ptr %from.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 16, i1 false)
  br label %do.end

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  unreachable

do.end:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_MiniTableField_GetPtr(ptr noundef %msg, ptr noundef %field) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %field.addr, align 8
  %offset = getelementptr inbounds %struct.upb_MiniTableField, ptr %1, i32 0, i32 1
  %2 = load i16, ptr %offset, align 4
  %conv = zext i16 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_sethas_field(ptr noundef %msg, ptr noundef %f) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i64 @_upb_Message_Hasidx(ptr noundef %1)
  call void @_upb_sethas(ptr noundef %0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %field) #4 comdat {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %presence = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %presence, align 2
  %conv = sext i16 %1 to i32
  %cmp = icmp slt i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_upb_oneofcase_field(ptr noundef %msg, ptr noundef %f) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i64 @_upb_oneofcase_ofs(ptr noundef %1)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_sethas(ptr noundef %msg, i64 noundef %idx) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %call = call signext i8 @_upb_hasbit_mask(i64 noundef %0)
  %conv = sext i8 %call to i32
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load i64, ptr %idx.addr, align 8
  %call1 = call i64 @_upb_hasbit_ofs(i64 noundef %2)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call1
  %3 = load i8, ptr %add.ptr, align 1
  %conv2 = sext i8 %3 to i32
  %or = or i32 %conv2, %conv
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_Message_Hasidx(ptr noundef %f) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %f.addr, align 8
  %presence = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %presence, align 2
  %conv = sext i16 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr signext i8 @_upb_hasbit_mask(i64 noundef %idx) #4 comdat {
entry:
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %rem = urem i64 %0, 8
  %sh_prom = trunc i64 %rem to i32
  %shl = shl i32 1, %sh_prom
  %conv = trunc i32 %shl to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_hasbit_ofs(i64 noundef %idx) #4 comdat {
entry:
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %div = udiv i64 %0, 8
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_oneofcase_ofs(ptr noundef %f) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %f.addr, align 8
  %presence = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %presence, align 2
  %conv = sext i16 %1 to i64
  %not = xor i64 %conv, -1
  ret i64 %not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z26_upb_MiniTableField_GetRepPK18upb_MiniTableField(ptr noundef %field) #4 comdat {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %mode = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %mode, align 1
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 6
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %code) #4 comdat align 2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 2
  ret i64 %shl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_discovery_v3_DiscoveryRequest_error_detail(ptr noundef %msg) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_discovery_v3_DiscoveryRequest_error_detail.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_service_discovery_v3_DiscoveryRequest_set_error_detail(ptr noundef %msg, ptr noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_discovery_v3_DiscoveryRequest_set_error_detail.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %default_val, ptr noundef %field) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %default_val.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %zero = alloca [16 x i8], align 16
  %sv = alloca ptr, align 8
  store ptr %default_val, ptr %default_val.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %zero, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %field.addr, align 8
  %call = call noundef i32 @_Z26_upb_MiniTableField_GetRepPK18upb_MiniTableField(ptr noundef %0)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 3, label %sw.bb5
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %default_val.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %zero, ptr noundef %1, i64 noundef 1) #14
  %cmp = icmp ne i32 %call1, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %default_val.addr, align 8
  %call3 = call i32 @memcmp(ptr noundef %zero, ptr noundef %2, i64 noundef 4) #14
  %cmp4 = icmp ne i32 %call3, 0
  store i1 %cmp4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %3 = load ptr, ptr %default_val.addr, align 8
  %call6 = call i32 @memcmp(ptr noundef %zero, ptr noundef %3, i64 noundef 8) #14
  %cmp7 = icmp ne i32 %call6, 0
  store i1 %cmp7, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  %4 = load ptr, ptr %default_val.addr, align 8
  store ptr %4, ptr %sv, align 8
  %5 = load ptr, ptr %sv, align 8
  %size = getelementptr inbounds %struct.upb_StringView, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  %cmp9 = icmp ne i64 %6, 0
  store i1 %cmp9, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  unreachable

do.end:                                           ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %msg, ptr noundef %field) #5 comdat {
entry:
  %retval = alloca i1, align 1
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %field.addr, align 8
  %call = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  unreachable

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %field.addr, align 8
  %call1 = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %1)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %field.addr, align 8
  %call3 = call i32 @_upb_getoneofcase_field(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %field.addr, align 8
  %number = getelementptr inbounds %struct.upb_MiniTableField, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %number, align 4
  %cmp = icmp eq i32 %call3, %5
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %msg.addr, align 8
  %7 = load ptr, ptr %field.addr, align 8
  %call4 = call zeroext i1 @_upb_hasbit_field(ptr noundef %6, ptr noundef %7)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then2
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %msg, ptr noundef %field) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %field.addr, align 8
  %offset = getelementptr inbounds %struct.upb_MiniTableField, ptr %1, i32 0, i32 1
  %2 = load i16, ptr %offset, align 4
  %conv = zext i16 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_upb_getoneofcase_field(ptr noundef %msg, ptr noundef %f) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call ptr @_upb_oneofcase_field(ptr noundef %0, ptr noundef %1)
  %2 = load i32, ptr %call, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_hasbit_field(ptr noundef %msg, ptr noundef %f) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i64 @_upb_Message_Hasidx(ptr noundef %1)
  %call1 = call zeroext i1 @_upb_hasbit(ptr noundef %0, i64 noundef %call)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @_upb_hasbit(ptr noundef %msg, i64 noundef %idx) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load i64, ptr %idx.addr, align 8
  %call = call i64 @_upb_hasbit_ofs(i64 noundef %1)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  %2 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %2 to i32
  %3 = load i64, ptr %idx.addr, align 8
  %call1 = call signext i8 @_upb_hasbit_mask(i64 noundef %3)
  %conv2 = sext i8 %call1 to i32
  %and = and i32 %conv, %conv2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %and = and i64 %0, 1
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %sub = sub i64 %0, 1
  %1 = inttoptr i64 %sub to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308026Status11IsMovedFromEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  %and = and i64 %1, 2
  %cmp = icmp ne i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_discovery_v3_DiscoveryRequest_node(ptr noundef %msg) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_discovery_v3_DiscoveryRequest_node.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_service_discovery_v3_DiscoveryRequest_set_node(ptr noundef %msg, ptr noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_discovery_v3_DiscoveryRequest_set_node.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_config_core_v3_Node_set_id(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #5 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_core_v3_Node_set_id.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_config_core_v3_Node_set_cluster(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #5 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_core_v3_Node_set_cluster.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.78", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_config_core_v3_Node_mutable_metadata(ptr noundef %msg, ptr noundef %arena) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @envoy_config_core_v3_Node_metadata(ptr noundef %0)
  store ptr %call, ptr %sub, align 8
  %1 = load ptr, ptr %sub, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %call1 = call ptr @_upb_Message_New(ptr noundef @google__protobuf__Struct_msg_init, ptr noundef %2)
  store ptr %call1, ptr %sub, align 8
  %3 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load ptr, ptr %sub, align 8
  call void @envoy_config_core_v3_Node_set_metadata(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %sub, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116PopulateMetadataERKNS0_13XdsApiContextEP22google_protobuf_StructRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %metadata_pb, ptr noundef nonnull align 8 dereferenceable(48) %metadata) #5 {
entry:
  %context.addr = alloca ptr, align 8
  %metadata_pb.addr = alloca ptr, align 8
  %metadata.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"struct.std::_Rb_tree_const_iterator.83", align 8
  %__end2 = alloca %"struct.std::_Rb_tree_const_iterator.83", align 8
  %p = alloca ptr, align 8
  %value = alloca ptr, align 8
  %agg.tmp = alloca %struct.upb_StringView, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %metadata_pb, ptr %metadata_pb.addr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  %0 = load ptr, ptr %metadata.addr, align 8
  store ptr %0, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.83", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call1 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #3
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.83", ptr %__end2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #3
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  store ptr %call4, ptr %p, align 8
  %3 = load ptr, ptr %context.addr, align 8
  %arena = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %arena, align 8
  %call5 = call ptr @google_protobuf_Value_new(ptr noundef %4)
  store ptr %call5, ptr %value, align 8
  %5 = load ptr, ptr %context.addr, align 8
  %6 = load ptr, ptr %value, align 8
  %7 = load ptr, ptr %p, align 8
  %second = getelementptr inbounds %"struct.std::pair.84", ptr %7, i32 0, i32 1
  call void @_ZN9grpc_core12_GLOBAL__N_121PopulateMetadataValueERKNS0_13XdsApiContextEP21google_protobuf_ValueRKNS_12experimental4JsonE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(56) %second)
  %8 = load ptr, ptr %metadata_pb.addr, align 8
  %9 = load ptr, ptr %p, align 8
  %first = getelementptr inbounds %"struct.std::pair.84", ptr %9, i32 0, i32 0
  %call6 = call { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %first)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %call6, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %call6, 1
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %value, align 8
  %15 = load ptr, ptr %context.addr, align 8
  %arena7 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %arena7, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call8 = call zeroext i1 @google_protobuf_Struct_fields_set(ptr noundef %8, ptr %18, i64 %20, ptr noundef %14, ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_config_core_v3_Node_mutable_locality(ptr noundef %msg, ptr noundef %arena) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @envoy_config_core_v3_Node_locality(ptr noundef %0)
  store ptr %call, ptr %sub, align 8
  %1 = load ptr, ptr %sub, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %call1 = call ptr @_upb_Message_New(ptr noundef @envoy__config__core__v3__Locality_msg_init, ptr noundef %2)
  store ptr %call1, ptr %sub, align 8
  %3 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load ptr, ptr %sub, align 8
  call void @envoy_config_core_v3_Node_set_locality(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %sub, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_config_core_v3_Locality_set_region(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #5 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_core_v3_Locality_set_region.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_config_core_v3_Locality_set_zone(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #5 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_core_v3_Locality_set_zone.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_config_core_v3_Locality_set_sub_zone(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #5 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_core_v3_Locality_set_sub_zone.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_config_core_v3_Node_set_user_agent_name(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #5 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_core_v3_Node_set_user_agent_name.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_config_core_v3_Node_set_user_agent_version(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #5 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_core_v3_Node_set_user_agent_version.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.79", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_config_core_v3_Node_metadata(ptr noundef %msg) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_core_v3_Node_metadata.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_config_core_v3_Node_set_metadata(ptr noundef %msg, ptr noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_core_v3_Node_set_metadata.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.83", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.78", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.83", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.83", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.83", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.78", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.83", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.83", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.83", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.83", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.83", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @google_protobuf_Value_new(ptr noundef %arena) #5 comdat {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @_upb_Message_New(ptr noundef @google__protobuf__Value_msg_init, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121PopulateMetadataValueERKNS0_13XdsApiContextEP21google_protobuf_ValueRKNS_12experimental4JsonE(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %value_pb, ptr noundef nonnull align 8 dereferenceable(56) %value) #5 {
entry:
  %context.addr = alloca ptr, align 8
  %value_pb.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.upb_StringView, align 8
  %struct_value = alloca ptr, align 8
  %list_value = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %value_pb, ptr %value_pb.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb5
    i32 1, label %sw.bb8
    i32 4, label %sw.bb10
    i32 5, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %value_pb.addr, align 8
  call void @google_protobuf_Value_set_null_value(ptr noundef %1, i32 noundef 0)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %value_pb.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call2) #3
  %call4 = call double @strtod(ptr noundef %call3, ptr noundef null) #3
  call void @google_protobuf_Value_set_number_value(ptr noundef %2, double noundef %call4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %4 = load ptr, ptr %value_pb.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %call7 = call { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call6)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call7, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call7, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @google_protobuf_Value_set_string_value(ptr noundef %4, ptr %11, i64 %13)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %14 = load ptr, ptr %value_pb.addr, align 8
  %15 = load ptr, ptr %value.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNK9grpc_core12experimental4Json7booleanEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  call void @google_protobuf_Value_set_bool_value(ptr noundef %14, i1 noundef zeroext %call9)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %16 = load ptr, ptr %value_pb.addr, align 8
  %17 = load ptr, ptr %context.addr, align 8
  %arena = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %arena, align 8
  %call11 = call ptr @google_protobuf_Value_mutable_struct_value(ptr noundef %16, ptr noundef %18)
  store ptr %call11, ptr %struct_value, align 8
  %19 = load ptr, ptr %context.addr, align 8
  %20 = load ptr, ptr %struct_value, align 8
  %21 = load ptr, ptr %value.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %21)
  call void @_ZN9grpc_core12_GLOBAL__N_116PopulateMetadataERKNS0_13XdsApiContextEP22google_protobuf_StructRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(48) %call12)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %22 = load ptr, ptr %value_pb.addr, align 8
  %23 = load ptr, ptr %context.addr, align 8
  %arena14 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %arena14, align 8
  %call15 = call ptr @google_protobuf_Value_mutable_list_value(ptr noundef %22, ptr noundef %24)
  store ptr %call15, ptr %list_value, align 8
  %25 = load ptr, ptr %context.addr, align 8
  %26 = load ptr, ptr %list_value, align 8
  %27 = load ptr, ptr %value.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9grpc_core12experimental4Json5arrayEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  call void @_ZN9grpc_core12_GLOBAL__N_117PopulateListValueERKNS0_13XdsApiContextEP25google_protobuf_ListValueRKSt6vectorINS_12experimental4JsonESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %call16)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb10, %sw.bb8, %sw.bb5, %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @google_protobuf_Struct_fields_set(ptr noundef %msg, ptr %key.coerce0, i64 %key.coerce1, ptr noundef %val, ptr noundef %a) #5 comdat {
entry:
  %key = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %map = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.google_protobuf_Struct_fields_set.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %call = call ptr @_upb_Message_GetOrCreateMutableMap(ptr noundef %2, ptr noundef %field, i64 noundef 0, i64 noundef 8, ptr noundef %3)
  store ptr %call, ptr %map, align 8
  %4 = load ptr, ptr %map, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %call1 = call i32 @_upb_Map_Insert(ptr noundef %4, ptr noundef %key, i64 noundef 0, ptr noundef %val.addr, i64 noundef 8, ptr noundef %5)
  %cmp = icmp ne i32 %call1, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.83", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #14
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.83", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.83", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.79", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.83", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.83", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.83", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.79", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.83", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.100", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.ValueFunctor, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(49) %value_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @google_protobuf_Value_set_null_value(ptr noundef %msg, i32 noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.google_protobuf_Value_set_null_value.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @google_protobuf_Value_set_number_value(ptr noundef %msg, double noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store double %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.google_protobuf_Value_set_number_value.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %num = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt6get_ifIN9grpc_core12experimental4Json11NumberValueEJSt9monostatebS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S2_St4lessISA_ESaISt4pairIKSA_S2_EEESt6vectorIS2_SaIS2_EEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %value_) #3
  store ptr %call, ptr %num, align 8
  %0 = load ptr, ptr %num, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %num, align 8
  %value = getelementptr inbounds %"struct.grpc_core::experimental::Json::NumberValue", ptr %1, i32 0, i32 0
  store ptr %value, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %value_2 = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt9monostatebN9grpc_core12experimental4Json11NumberValueES5_St3mapIS5_S9_St4lessIS5_ESaISt4pairIKS5_S9_EEESt6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %value_2)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @google_protobuf_Value_set_string_value(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #5 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.google_protobuf_Value_set_string_value.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @google_protobuf_Value_set_bool_value(ptr noundef %msg, i1 noundef zeroext %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.google_protobuf_Value_set_bool_value.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core12experimental4Json7booleanEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getIbJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %value_)
  %0 = load i8, ptr %call, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @google_protobuf_Value_mutable_struct_value(ptr noundef %msg, ptr noundef %arena) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @google_protobuf_Value_struct_value(ptr noundef %0)
  store ptr %call, ptr %sub, align 8
  %1 = load ptr, ptr %sub, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %call1 = call ptr @_upb_Message_New(ptr noundef @google__protobuf__Struct_msg_init, ptr noundef %2)
  store ptr %call1, ptr %sub, align 8
  %3 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load ptr, ptr %sub, align 8
  call void @google_protobuf_Value_set_struct_value(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %sub, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSt9monostatebNS9_11NumberValueES6_SG_St6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %value_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @google_protobuf_Value_mutable_list_value(ptr noundef %msg, ptr noundef %arena) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @google_protobuf_Value_list_value(ptr noundef %0)
  store ptr %call, ptr %sub, align 8
  %1 = load ptr, ptr %sub, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %call1 = call ptr @_upb_Message_New(ptr noundef @google__protobuf__ListValue_msg_init, ptr noundef %2)
  store ptr %call1, ptr %sub, align 8
  %3 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load ptr, ptr %sub, align 8
  call void @google_protobuf_Value_set_list_value(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %sub, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117PopulateListValueERKNS0_13XdsApiContextEP25google_protobuf_ListValueRKSt6vectorINS_12experimental4JsonESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef %list_value, ptr noundef nonnull align 8 dereferenceable(24) %values) #5 {
entry:
  %context.addr = alloca ptr, align 8
  %list_value.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.106", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.106", align 8
  %value = alloca ptr, align 8
  %value_pb = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %list_value, ptr %list_value.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  %0 = load ptr, ptr %values.addr, align 8
  store ptr %0, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call1 = call ptr @_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %__end2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #3
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  store ptr %call4, ptr %value, align 8
  %3 = load ptr, ptr %list_value.addr, align 8
  %4 = load ptr, ptr %context.addr, align 8
  %arena = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::XdsApiContext", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %arena, align 8
  %call5 = call ptr @google_protobuf_ListValue_add_values(ptr noundef %3, ptr noundef %5)
  store ptr %call5, ptr %value_pb, align 8
  %6 = load ptr, ptr %context.addr, align 8
  %7 = load ptr, ptr %value_pb, align 8
  %8 = load ptr, ptr %value, align 8
  call void @_ZN9grpc_core12_GLOBAL__N_121PopulateMetadataValueERKNS0_13XdsApiContextEP21google_protobuf_ValueRKNS_12experimental4JsonE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9grpc_core12experimental4Json5arrayEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getISt6vectorIN9grpc_core12experimental4JsonESaIS3_EEJSt9monostatebNS3_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S3_St4lessISD_ESaISt4pairIKSD_S3_EEES5_EERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %value_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) #5 comdat {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__variants.addr = alloca ptr, align 8
  %__visit_rettypes_match = alloca i8, align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__variants, ptr %__variants.addr, align 8
  %0 = load ptr, ptr %__variants.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt8__detail9__variant4__asIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEERKSt7variantIJDpT_EEST_(ptr noundef nonnull align 8 dereferenceable(49) %0) #3
  %call1 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call) #3
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 1, ptr %__visit_rettypes_match, align 1
  %1 = load ptr, ptr %__visitor.addr, align 8
  %2 = load ptr, ptr %__variants.addr, align 8
  %call2 = call noundef i32 @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(49) %2)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt8__detail9__variant4__asIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEERKSt7variantIJDpT_EEST_(ptr noundef nonnull align 8 dereferenceable(49) %__v) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(49) %this1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %__what) #5 comdat {
entry:
  %__what.addr = alloca ptr, align 8
  store ptr %__what, ptr %__what.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %__what.addr, align 8
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) #5 comdat {
entry:
  %retval = alloca i32, align 4
  %__visitor.addr = alloca ptr, align 8
  %__variants.addr = alloca ptr, align 8
  %__max = alloca i64, align 8
  %__n = alloca i64, align 8
  %__v0 = alloca ptr, align 8
  %ref.tmp = alloca %class.anon, align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__variants, ptr %__variants.addr, align 8
  store i64 11, ptr %__max, align 8
  store i64 6, ptr %__n, align 8
  %0 = load ptr, ptr %__variants.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr (ptr, ptr, ...) @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_ENKUlSV_zE_clB5cxx11ESV_z(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(49) %0)
  store ptr %call, ptr %__v0, align 8
  %1 = load ptr, ptr %__v0, align 8
  %call1 = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %1) #3
  switch i64 %call1, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb3
    i64 2, label %sw.bb5
    i64 3, label %sw.bb7
    i64 4, label %sw.bb9
    i64 5, label %sw.bb11
    i64 6, label %sw.bb13
    i64 7, label %sw.bb14
    i64 8, label %sw.bb15
    i64 9, label %sw.bb16
    i64 10, label %sw.bb17
    i64 -1, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %__visitor.addr, align 8
  %3 = load ptr, ptr %__v0, align 8
  %call2 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %__visitor.addr, align 8
  %5 = load ptr, ptr %__v0, align 8
  %call4 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(49) %5)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %__visitor.addr, align 8
  %7 = load ptr, ptr %__v0, align 8
  %call6 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(49) %7)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %8 = load ptr, ptr %__visitor.addr, align 8
  %9 = load ptr, ptr %__v0, align 8
  %call8 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(49) %9)
  store i32 %call8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %10 = load ptr, ptr %__visitor.addr, align 8
  %11 = load ptr, ptr %__v0, align 8
  %call10 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(49) %11)
  store i32 %call10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  %12 = load ptr, ptr %__visitor.addr, align 8
  %13 = load ptr, ptr %__v0, align 8
  %call12 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(49) %13)
  store i32 %call12, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  unreachable

sw.bb14:                                          ; preds = %entry
  unreachable

sw.bb15:                                          ; preds = %entry
  unreachable

sw.bb16:                                          ; preds = %entry
  unreachable

sw.bb17:                                          ; preds = %entry
  unreachable

sw.bb18:                                          ; preds = %entry
  unreachable

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_index, align 8
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 255
  ret i1 %cmp
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__reason) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__reason.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__reason, ptr %__reason.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__reason.addr, align 8
  store ptr %0, ptr %_M_reason, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_ENKUlSV_zE_clB5cxx11ESV_z(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(49) %__v, ...) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_index, align 8
  %conv = sext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__vars) #5 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %1) #3
  %call1 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt9monostateEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__vars) #5 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %1) #3
  %call1 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKbEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__vars) #5 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %1) #3
  %call1 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNS2_11NumberValueEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__vars) #5 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %1) #3
  %call1 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__vars) #5 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %1) #3
  %call1 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISA_ESaISt4pairIKSA_S2_EEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSL_DpOSM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %call)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__vars) #5 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %1) #3
  %call1 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt9monostateEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 1 dereferenceable(1) %__args) #5 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt9monostateEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %__var) #4 comdat align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  %0 = load ptr, ptr %__var.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt9monostateEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 1 dereferenceable(1) %__args) #5 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt9monostate(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt9monostate(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %__v) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %__u) #4 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKbEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 1 dereferenceable(1) %__args) #5 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKbEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %__var) #4 comdat align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  %0 = load ptr, ptr %__var.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKbEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 1 dereferenceable(1) %__args) #5 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %call = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %tobool)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclEb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %__v) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %__u) #4 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.87", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNS2_11NumberValueEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNS2_11NumberValueEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %__var) #4 comdat align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  %0 = load ptr, ptr %__var.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNS2_11NumberValueEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNS1_11NumberValueE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNS1_11NumberValueE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %__v) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %__u) #4 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.89", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %__var) #4 comdat align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  %0 = load ptr, ptr %__var.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %__v) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %__u) #4 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %__u) #4 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.91", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.92", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISA_ESaISt4pairIKSA_S2_EEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSL_DpOSM_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 8 dereferenceable(48) %__args) #5 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISB_ESaISt4pairIKSB_S2_EEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %__var) #4 comdat align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  %0 = load ptr, ptr %__var.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISB_ESaISt4pairIKSB_S2_EEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 8 dereferenceable(48) %__args) #5 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %__v) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %__u) #4 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %__u) #4 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.94", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.95", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 8 dereferenceable(24) %__args) #5 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %__var) #4 comdat align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  %0 = load ptr, ptr %__var.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 8 dereferenceable(24) %__args) #5 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %__v) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm5ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm5ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %__u) #4 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %__u) #4 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.97", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.98", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifIN9grpc_core12experimental4Json11NumberValueEJSt9monostatebS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S2_St4lessISA_ESaISt4pairIKSA_S2_EEESt6vectorIS2_SaIS2_EEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %__ptr) #4 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  store i64 2, ptr %__n, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %call = call noundef ptr @_ZSt6get_ifILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSR_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt9monostatebN9grpc_core12experimental4Json11NumberValueES5_St3mapIS5_S9_St4lessIS5_ESaISt4pairIKS5_S9_EEESt6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store i64 3, ptr %__n, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSR_(ptr noundef %__ptr) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %__ptr.addr, align 8
  %call = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %1) #3
  %cmp = icmp eq i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %__ptr.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %2) #3
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #3
  %cmp = icmp ne i64 %call, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__v.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %1) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %__v.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %2) #3
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %__valueless) #5 comdat {
entry:
  %__valueless.addr = alloca i8, align 1
  %frombool = zext i1 %__valueless to i8
  store i8 %frombool, ptr %__valueless.addr, align 1
  %0 = load i8, ptr %__valueless.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.10)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getIbJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store i64 1, ptr %__n, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #3
  %cmp = icmp ne i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__v.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %1) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %__v.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %2) #3
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @google_protobuf_Value_struct_value(ptr noundef %msg) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.google_protobuf_Value_struct_value.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @google_protobuf_Value_set_struct_value(ptr noundef %msg, ptr noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.google_protobuf_Value_set_struct_value.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSt9monostatebNS9_11NumberValueES6_SG_St6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store i64 4, ptr %__n, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #3
  %cmp = icmp ne i64 %call, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__v.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %1) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %__v.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %2) #3
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @google_protobuf_Value_list_value(ptr noundef %msg) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.google_protobuf_Value_list_value.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @google_protobuf_Value_set_list_value(ptr noundef %msg, ptr noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.google_protobuf_Value_set_list_value.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.106", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.102", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.106", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.102", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @google_protobuf_ListValue_add_values(ptr noundef %msg, ptr noundef %arena) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %arr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.google_protobuf_ListValue_add_values.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %0, ptr noundef %field, ptr noundef %1)
  store ptr %call, ptr %arr, align 8
  %2 = load ptr, ptr %arr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %arr, align 8
  %4 = load ptr, ptr %arr, align 8
  %size = getelementptr inbounds %struct.upb_Array, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size, align 8
  %add = add i64 %5, 1
  %6 = load ptr, ptr %arena.addr, align 8
  %call1 = call zeroext i1 @_upb_Array_ResizeUninitialized(ptr noundef %3, i64 noundef %add, ptr noundef %6)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %arena.addr, align 8
  %call2 = call ptr @_upb_Message_New(ptr noundef @google__protobuf__Value_msg_init, ptr noundef %7)
  store ptr %call2, ptr %sub, align 8
  %8 = load ptr, ptr %arr, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then6

lor.lhs.false4:                                   ; preds = %if.end
  %9 = load ptr, ptr %sub, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false4, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %arr, align 8
  %11 = load ptr, ptr %arr, align 8
  %size8 = getelementptr inbounds %struct.upb_Array, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %size8, align 8
  %sub9 = sub i64 %12, 1
  call void @_upb_Array_Set(ptr noundef %10, i64 noundef %sub9, ptr noundef %sub, i64 noundef 8)
  %13 = load ptr, ptr %sub, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %msg, ptr noundef %field, ptr noundef %arena) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %array = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %field.addr, align 8
  call void @_upb_MiniTableField_CheckIsArray(ptr noundef %0)
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %field.addr, align 8
  %call = call ptr @upb_Message_GetMutableArray(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %array, align 8
  %3 = load ptr, ptr %array, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %4 = load ptr, ptr %arena.addr, align 8
  %5 = load ptr, ptr %field.addr, align 8
  %call1 = call i64 @_upb_MiniTable_ElementSizeLg2(ptr noundef %5)
  %conv = trunc i64 %call1 to i32
  %call2 = call ptr @_upb_Array_New(ptr noundef %4, i64 noundef 4, i32 noundef %conv)
  store ptr %call2, ptr %array, align 8
  %6 = load ptr, ptr %field.addr, align 8
  call void @_upb_MiniTableField_CheckIsArray(ptr noundef %6)
  %7 = load ptr, ptr %msg.addr, align 8
  %8 = load ptr, ptr %field.addr, align 8
  %9 = load ptr, ptr %arena.addr, align 8
  %call3 = call zeroext i1 @_upb_Message_SetField(ptr noundef %7, ptr noundef %8, ptr noundef %array, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %10 = load ptr, ptr %array, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Array_ResizeUninitialized(ptr noundef %arr, i64 noundef %size, ptr noundef %arena) #5 comdat {
entry:
  %retval = alloca i1, align 1
  %arr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %arr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %arena.addr, align 8
  %call = call zeroext i1 @_upb_array_reserve(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %arr.addr, align 8
  %size1 = getelementptr inbounds %struct.upb_Array, ptr %4, i32 0, i32 1
  store i64 %3, ptr %size1, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_Array_Set(ptr noundef %arr, i64 noundef %i, ptr noundef %data, i64 noundef %elem_size) #5 comdat {
entry:
  %arr.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %elem_size.addr = alloca i64, align 8
  %arr_data = alloca ptr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %elem_size, ptr %elem_size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call ptr @_upb_array_ptr(ptr noundef %0)
  store ptr %call, ptr %arr_data, align 8
  %1 = load ptr, ptr %arr_data, align 8
  %2 = load i64, ptr %i.addr, align 8
  %3 = load i64, ptr %elem_size.addr, align 8
  %mul = mul i64 %2, %3
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %elem_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %4, i64 %5, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_MiniTableField_CheckIsArray(ptr noundef %field) #5 comdat {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %call = call noundef i32 @_Z26_upb_MiniTableField_GetRepPK18upb_MiniTableField(ptr noundef %0)
  %cmp = icmp eq i32 %call, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %field.addr, align 8
  %call1 = call i32 @upb_FieldMode_Get(ptr noundef %1)
  %cmp2 = icmp eq i32 %call1, 1
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  unreachable

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %field.addr, align 8
  %presence = getelementptr inbounds %struct.upb_MiniTableField, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %presence, align 2
  %conv = sext i16 %3 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  unreachable

if.end7:                                          ; preds = %if.end4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetMutableArray(ptr noundef %msg, ptr noundef %field) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  call void @_upb_MiniTableField_CheckIsArray(ptr noundef %0)
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %field.addr, align 8
  %call = call ptr @upb_Message_GetArray(ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_upb_Array_New(ptr noundef %a, i64 noundef %init_capacity, i32 noundef %elem_size_lg2) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %init_capacity.addr = alloca i64, align 8
  %elem_size_lg2.addr = alloca i32, align 4
  %arr_size = alloca i64, align 8
  %bytes = alloca i64, align 8
  %arr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %init_capacity, ptr %init_capacity.addr, align 8
  store i32 %elem_size_lg2, ptr %elem_size_lg2.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 24, ptr %arr_size, align 8
  %0 = load i64, ptr %init_capacity.addr, align 8
  %1 = load i32, ptr %elem_size_lg2.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 %0, %sh_prom
  %add = add i64 24, %shl
  store i64 %add, ptr %bytes, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i64, ptr %bytes, align 8
  %call = call ptr @upb_Arena_Malloc(ptr noundef %2, i64 noundef %3)
  store ptr %call, ptr %arr, align 8
  %4 = load ptr, ptr %arr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %5 = load ptr, ptr %arr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load i32, ptr %elem_size_lg2.addr, align 4
  %call1 = call i64 @_upb_tag_arrptr(ptr noundef %add.ptr, i32 noundef %6)
  %7 = load ptr, ptr %arr, align 8
  %data = getelementptr inbounds %struct.upb_Array, ptr %7, i32 0, i32 0
  store i64 %call1, ptr %data, align 8
  %8 = load ptr, ptr %arr, align 8
  %size = getelementptr inbounds %struct.upb_Array, ptr %8, i32 0, i32 1
  store i64 0, ptr %size, align 8
  %9 = load i64, ptr %init_capacity.addr, align 8
  %10 = load ptr, ptr %arr, align 8
  %capacity = getelementptr inbounds %struct.upb_Array, ptr %10, i32 0, i32 2
  store i64 %9, ptr %capacity, align 8
  %11 = load ptr, ptr %arr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_MiniTable_ElementSizeLg2(ptr noundef %field) #4 comdat {
entry:
  %field.addr = alloca ptr, align 8
  %table = alloca [19 x i8], align 16
  store ptr %field, ptr %field.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %table, ptr align 16 @__const._upb_MiniTable_ElementSizeLg2.table, i64 19, i1 false)
  %0 = load ptr, ptr %field.addr, align 8
  %descriptortype_dont_copy_me__upb_internal_use_only = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %descriptortype_dont_copy_me__upb_internal_use_only, align 2
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [19 x i8], ptr %table, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Message_SetField(ptr noundef %msg, ptr noundef %field, ptr noundef %val, ptr noundef %a) #5 comdat {
entry:
  %retval = alloca i1, align 1
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ext = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %call = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %field.addr, align 8
  store ptr %1, ptr %ext, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %ext, align 8
  %4 = load ptr, ptr %val.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %call1 = call zeroext i1 @_upb_Message_SetExtensionField(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %msg.addr, align 8
  %7 = load ptr, ptr %field.addr, align 8
  %8 = load ptr, ptr %val.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @upb_FieldMode_Get(ptr noundef %field) #4 comdat {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %mode = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %mode, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 3
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetArray(ptr noundef %msg, ptr noundef %field) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  call void @_upb_MiniTableField_CheckIsArray(ptr noundef %0)
  store ptr null, ptr %default_val, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %field.addr, align 8
  store ptr %1, ptr %msg.addr.i, align 8
  store ptr %2, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %3 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %3)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %4 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %4)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %5 = load ptr, ptr %default_val.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %5, ptr noundef %6)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %7 = load ptr, ptr %msg.addr.i, align 8
  %8 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %7, ptr noundef %8)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %9 = load ptr, ptr %val.addr.i, align 8
  %10 = load ptr, ptr %default_val.addr.i, align 8
  %11 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %12 = load ptr, ptr %val.addr.i, align 8
  %13 = load ptr, ptr %msg.addr.i, align 8
  %14 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %12, ptr noundef %call6.i, ptr noundef %15)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %16 = load ptr, ptr %ret, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_tag_arrptr(ptr noundef %ptr, i32 noundef %elem_size_lg2) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %elem_size_lg2.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %elem_size_lg2, ptr %elem_size_lg2.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i32, ptr %elem_size_lg2.addr, align 4
  %conv = zext i32 %2 to i64
  %or = or i64 %1, %conv
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Message_SetExtensionField(ptr noundef %msg, ptr noundef %mt_ext, ptr noundef %val, ptr noundef %a) #5 comdat {
entry:
  %retval = alloca i1, align 1
  %msg.addr = alloca ptr, align 8
  %mt_ext.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ext = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %mt_ext, ptr %mt_ext.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %mt_ext.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call ptr @_upb_Message_GetOrCreateExtension(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ext, align 8
  %3 = load ptr, ptr %ext, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  %4 = load ptr, ptr %ext, align 8
  %data = getelementptr inbounds %struct.upb_Message_Extension, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %val.addr, align 8
  %6 = load ptr, ptr %mt_ext.addr, align 8
  %field = getelementptr inbounds %struct.upb_MiniTableExtension, ptr %6, i32 0, i32 0
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %data, ptr noundef %5, ptr noundef %field)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare ptr @_upb_Message_GetOrCreateExtension(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_array_reserve(ptr noundef %arr, i64 noundef %size, ptr noundef %arena) #5 comdat {
entry:
  %retval = alloca i1, align 1
  %arr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %capacity = getelementptr inbounds %struct.upb_Array, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %capacity, align 8
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %arr.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load ptr, ptr %arena.addr, align 8
  %call = call zeroext i1 @_upb_array_realloc(ptr noundef %3, i64 noundef %4, ptr noundef %5)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare zeroext i1 @_upb_array_realloc(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_upb_array_ptr(ptr noundef %arr) #5 comdat {
entry:
  %arr.addr = alloca ptr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call ptr @_upb_array_constptr(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_upb_array_constptr(ptr noundef %arr) #5 comdat {
entry:
  %arr.addr = alloca ptr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call i64 @_upb_Array_ElementSizeLg2(ptr noundef %0)
  %1 = load ptr, ptr %arr.addr, align 8
  %data = getelementptr inbounds %struct.upb_Array, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %data, align 8
  %and = and i64 %2, -8
  %3 = inttoptr i64 %and to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_Array_ElementSizeLg2(ptr noundef %arr) #4 comdat {
entry:
  %arr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %data = getelementptr inbounds %struct.upb_Array, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %data, align 8
  %and = and i64 %1, 7
  store i64 %and, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i64, ptr %ret, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getISt6vectorIN9grpc_core12experimental4JsonESaIS3_EEJSt9monostatebNS3_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S3_St4lessISD_ESaISt4pairIKSD_S3_EEES5_EERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store i64 5, ptr %__n, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm5EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm5EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #3
  %cmp = icmp ne i64 %call, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__v.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %1) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %__v.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %2) #3
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_upb_Message_GetOrCreateMutableMap(ptr noundef %msg, ptr noundef %field, i64 noundef %key_size, i64 noundef %val_size, ptr noundef %arena) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %key_size.addr = alloca i64, align 8
  %val_size.addr = alloca i64, align 8
  %arena.addr = alloca ptr, align 8
  %map = alloca ptr, align 8
  %default_map_value = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i64 %key_size, ptr %key_size.addr, align 8
  store i64 %val_size, ptr %val_size.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  call void @_upb_MiniTableField_CheckIsMap(ptr noundef %0)
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %field.addr, align 8
  call void @_upb_Message_AssertMapIsUntagged(ptr noundef %1, ptr noundef %2)
  store ptr null, ptr %map, align 8
  store ptr null, ptr %default_map_value, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  %4 = load ptr, ptr %field.addr, align 8
  store ptr %3, ptr %msg.addr.i, align 8
  store ptr %4, ptr %field.addr.i, align 8
  store ptr %default_map_value, ptr %default_val.addr.i, align 8
  store ptr %map, ptr %val.addr.i, align 8
  %5 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %5)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %6 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %6)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %7 = load ptr, ptr %default_val.addr.i, align 8
  %8 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %7, ptr noundef %8)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %9 = load ptr, ptr %msg.addr.i, align 8
  %10 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %9, ptr noundef %10)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %11 = load ptr, ptr %val.addr.i, align 8
  %12 = load ptr, ptr %default_val.addr.i, align 8
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %14 = load ptr, ptr %val.addr.i, align 8
  %15 = load ptr, ptr %msg.addr.i, align 8
  %16 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %14, ptr noundef %call6.i, ptr noundef %17)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %18 = load ptr, ptr %map, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit
  %19 = load ptr, ptr %arena.addr, align 8
  %20 = load i64, ptr %key_size.addr, align 8
  %21 = load i64, ptr %val_size.addr, align 8
  %call = call ptr @_upb_Map_New(ptr noundef %19, i64 noundef %20, i64 noundef %21)
  store ptr %call, ptr %map, align 8
  %22 = load ptr, ptr %field.addr, align 8
  call void @_upb_MiniTableField_CheckIsMap(ptr noundef %22)
  %23 = load ptr, ptr %msg.addr, align 8
  %24 = load ptr, ptr %field.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %23, ptr noundef %24, ptr noundef %map)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit
  %25 = load ptr, ptr %map, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_upb_Map_Insert(ptr noundef %map, ptr noundef %key, i64 noundef %key_size, ptr noundef %val, i64 noundef %val_size, ptr noundef %a) #5 comdat {
entry:
  %retval = alloca i32, align 4
  %map.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_size.addr = alloca i64, align 8
  %val.addr = alloca ptr, align 8
  %val_size.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %strkey = alloca %struct.upb_StringView, align 8
  %tabval = alloca %struct.upb_value, align 8
  %removed = alloca i8, align 1
  %agg.tmp = alloca %struct.upb_value, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_size, ptr %key_size.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %val_size, ptr %val_size.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %key_size.addr, align 8
  %call = call { ptr, i64 } @_upb_map_tokey(ptr noundef %0, i64 noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %strkey, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %strkey, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tabval, i8 0, i64 8, i1 false)
  %6 = load ptr, ptr %val.addr, align 8
  %7 = load i64, ptr %val_size.addr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %call1 = call zeroext i1 @_upb_map_tovalue(ptr noundef %6, i64 noundef %7, ptr noundef %tabval, ptr noundef %8)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.upb_Map, ptr %9, i32 0, i32 2
  %data = getelementptr inbounds %struct.upb_StringView, ptr %strkey, i32 0, i32 0
  %10 = load ptr, ptr %data, align 8
  %size = getelementptr inbounds %struct.upb_StringView, ptr %strkey, i32 0, i32 1
  %11 = load i64, ptr %size, align 8
  %call2 = call zeroext i1 @upb_strtable_remove2(ptr noundef %table, ptr noundef %10, i64 noundef %11, ptr noundef null)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %removed, align 1
  %12 = load ptr, ptr %map.addr, align 8
  %table3 = getelementptr inbounds %struct.upb_Map, ptr %12, i32 0, i32 2
  %data4 = getelementptr inbounds %struct.upb_StringView, ptr %strkey, i32 0, i32 0
  %13 = load ptr, ptr %data4, align 8
  %size5 = getelementptr inbounds %struct.upb_StringView, ptr %strkey, i32 0, i32 1
  %14 = load i64, ptr %size5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %tabval, i64 8, i1 false)
  %15 = load ptr, ptr %a.addr, align 8
  %coerce.dive = getelementptr inbounds %struct.upb_value, ptr %agg.tmp, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive, align 8
  %call6 = call zeroext i1 @upb_strtable_insert(ptr noundef %table3, ptr noundef %13, i64 noundef %14, i64 %16, ptr noundef %15)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %17 = load i8, ptr %removed, align 1
  %tobool = trunc i8 %17 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_upb_MiniTableField_CheckIsMap(ptr noundef %field) #4 comdat {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %call = call noundef i32 @_Z26_upb_MiniTableField_GetRepPK18upb_MiniTableField(ptr noundef %0)
  %cmp = icmp eq i32 %call, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %field.addr, align 8
  %call1 = call i32 @upb_FieldMode_Get(ptr noundef %1)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  unreachable

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %field.addr, align 8
  %presence = getelementptr inbounds %struct.upb_MiniTableField, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %presence, align 2
  %conv = sext i16 %3 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  unreachable

if.end7:                                          ; preds = %if.end4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_upb_Message_AssertMapIsUntagged(ptr noundef %msg, ptr noundef %field) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  call void @_upb_MiniTableField_CheckIsMap(ptr noundef %0)
  ret void
}

declare ptr @_upb_Map_New(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_upb_map_tokey(ptr noundef %key, i64 noundef %size) #5 comdat {
entry:
  %retval = alloca %struct.upb_StringView, align 8
  %key.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %1, i64 16, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %2, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_map_tovalue(ptr noundef %val, i64 noundef %size, ptr noundef %msgval, ptr noundef %a) #5 comdat {
entry:
  %retval = alloca i1, align 1
  %val.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %msgval.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %strp = alloca ptr, align 8
  %ref.tmp = alloca %struct.upb_value, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %msgval, ptr %msgval.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @upb_Arena_Malloc(ptr noundef %1, i64 noundef 16)
  store ptr %call, ptr %strp, align 8
  %2 = load ptr, ptr %strp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %val.addr, align 8
  %4 = load ptr, ptr %strp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  %5 = load ptr, ptr %strp, align 8
  %call2 = call i64 @upb_value_ptr(ptr noundef %5)
  %coerce.dive = getelementptr inbounds %struct.upb_value, ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %msgval.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end3

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %msgval.addr, align 8
  %8 = load ptr, ptr %val.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %8, i64 %9, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then1
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare zeroext i1 @upb_strtable_remove2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @upb_strtable_insert(ptr noundef, ptr noundef, i64 noundef, i64, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %data, i64 noundef %size) #4 comdat {
entry:
  %retval = alloca %struct.upb_StringView, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct.upb_StringView, ptr %retval, i32 0, i32 0
  store ptr %0, ptr %data1, align 8
  %1 = load i64, ptr %size.addr, align 8
  %size2 = getelementptr inbounds %struct.upb_StringView, ptr %retval, i32 0, i32 1
  store i64 %1, ptr %size2, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @upb_value_ptr(ptr noundef %val) #5 comdat {
entry:
  %retval = alloca %struct.upb_value, align 8
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @upb_value_setptr(ptr noundef %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %struct.upb_value, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @upb_value_setptr(ptr noundef %val, ptr noundef %cval) #4 comdat {
entry:
  %val.addr = alloca ptr, align 8
  %cval.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %cval, ptr %cval.addr, align 8
  %0 = load ptr, ptr %cval.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %val.addr, align 8
  %val1 = getelementptr inbounds %struct.upb_value, ptr %2, i32 0, i32 0
  store i64 %1, ptr %val1, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_config_core_v3_Node_locality(ptr noundef %msg) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_core_v3_Node_locality.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_config_core_v3_Node_set_locality(ptr noundef %msg, ptr noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_core_v3_Node_set_locality.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %value_, i32 noundef 0) #3
  ret i1 %call
}

declare i32 @gpr_should_log(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_discovery_v3_DiscoveryRequest_getmsgdef(ptr noundef %s) #5 comdat {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @_upb_DefPool_LoadDefInit(ptr noundef %0, ptr noundef @envoy_service_discovery_v3_discovery_proto_upbdefinit)
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @upb_DefPool_FindMessageByName(ptr noundef %1, ptr noundef @.str.14)
  ret ptr %call1
}

declare i64 @upb_TextEncode(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.108", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %8 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #4 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare zeroext i1 @_upb_DefPool_LoadDefInit(ptr noundef, ptr noundef) #1

declare ptr @upb_DefPool_FindMessageByName(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_discovery_v3_DiscoveryRequest_serialize(ptr noundef %msg, ptr noundef %arena, ptr noundef %len) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %2 = load ptr, ptr %len.addr, align 8
  %call = call i32 @upb_Encode(ptr noundef %0, ptr noundef @envoy__service__discovery__v3__DiscoveryRequest_msg_init, i32 noundef 0, ptr noundef %1, ptr noundef %ptr, ptr noundef %2)
  %3 = load ptr, ptr %ptr, align 8
  ret ptr %3
}

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %2 = load ptr, ptr %call2, align 8
  %3 = load ptr, ptr %__ptr, align 8
  %4 = load ptr, ptr %3, align 8
  invoke void %2(ptr noundef %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %5 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %5, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_discovery_v3_DiscoveryResponse_new(ptr noundef %arena) #5 comdat {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @_upb_Message_New(ptr noundef @envoy__service__discovery__v3__DiscoveryResponse_msg_init, ptr noundef %0)
  ret ptr %call
}

declare i32 @upb_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_discovery_v3_DiscoveryResponse_getmsgdef(ptr noundef %s) #5 comdat {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @_upb_DefPool_LoadDefInit(ptr noundef %0, ptr noundef @envoy_service_discovery_v3_discovery_proto_upbdefinit)
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @upb_DefPool_FindMessageByName(ptr noundef %1, ptr noundef @.str.16)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %text.coerce0, ptr %text.coerce1, i64 %prefix.coerce0, ptr %prefix.coerce1) #4 comdat {
entry:
  %text = alloca %"class.std::basic_string_view", align 8
  %prefix = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %prefix, i32 0, i32 0
  store i64 %prefix.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %prefix, i32 0, i32 1
  store ptr %prefix.coerce1, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #3
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #3
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #3
  %cmp = icmp uge i64 %call1, %call2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %call3 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #3
  %call4 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #3
  %call5 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #3
  %call6 = call i32 @memcmp(ptr noundef %call3, ptr noundef %call4, i64 noundef %call5) #14
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp7, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %land.end ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %0 = load i64, ptr %__n.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_str, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_str, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %_M_len, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %_M_len, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %or = or i64 %call, 2
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %__str.coerce0, ptr %__str.coerce1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__str = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__rlen = alloca i64, align 8
  %__ret = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 0
  store i64 %__str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 1
  store ptr %__str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %_M_len2 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_len, ptr noundef nonnull align 8 dereferenceable(8) %_M_len2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_str, align 8
  %_M_str3 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 1
  %4 = load ptr, ptr %_M_str3, align 8
  %5 = load i64, ptr %__rlen, align 8
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %3, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i32 %call5, ptr %__ret, align 4
  %6 = load i32, ptr %__ret, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %_M_len6 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %_M_len6, align 8
  %_M_len7 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %8 = load i64, ptr %_M_len7, align 8
  %call8 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %7, i64 noundef %8) #3
  store i32 %call8, ptr %__ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont4
  %9 = load i32, ptr %__ret, align 4
  ret i32 %9

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %__n1, i64 noundef %__n2) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__diff = alloca i64, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  %0 = load i64, ptr %__n1.addr, align 8
  %1 = load i64, ptr %__n2.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %__diff, align 8
  %2 = load i64, ptr %__diff, align 8
  %cmp = icmp sgt i64 %2, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__diff, align 8
  %cmp1 = icmp slt i64 %3, -2147483648
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %__diff, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_discovery_v3_Resource_new(ptr noundef %arena) #5 comdat {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @_upb_Message_New(ptr noundef @envoy__service__discovery__v3__Resource_msg_init, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  store i64 %call, ptr %rep_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_load_stats_v3_LoadStatsRequest_node(ptr noundef %msg) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_load_stats_v3_LoadStatsRequest_node.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_service_load_stats_v3_LoadStatsRequest_set_node(ptr noundef %msg, ptr noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_load_stats_v3_LoadStatsRequest_set_node.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_load_stats_v3_LoadStatsRequest_getmsgdef(ptr noundef %s) #5 comdat {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @_upb_DefPool_LoadDefInit(ptr noundef %0, ptr noundef @envoy_service_load_stats_v3_lrs_proto_upbdefinit)
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @upb_DefPool_FindMessageByName(ptr noundef %1, ptr noundef @.str.19)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_load_stats_v3_LoadStatsRequest_serialize(ptr noundef %msg, ptr noundef %arena, ptr noundef %len) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %2 = load ptr, ptr %len.addr, align 8
  %call = call i32 @upb_Encode(ptr noundef %0, ptr noundef @envoy__service__load_0stats__v3__LoadStatsRequest_msg_init, i32 noundef 0, ptr noundef %1, ptr noundef %ptr, ptr noundef %2)
  %3 = load ptr, ptr %ptr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_config_endpoint_v3_UpstreamLocalityStats_mutable_locality(ptr noundef %msg, ptr noundef %arena) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @envoy_config_endpoint_v3_UpstreamLocalityStats_locality(ptr noundef %0)
  store ptr %call, ptr %sub, align 8
  %1 = load ptr, ptr %sub, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %call1 = call ptr @_upb_Message_New(ptr noundef @envoy__config__core__v3__Locality_msg_init, ptr noundef %2)
  store ptr %call1, ptr %sub, align 8
  %3 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load ptr, ptr %sub, align 8
  call void @envoy_config_endpoint_v3_UpstreamLocalityStats_set_locality(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %sub, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core15XdsLocalityName6regionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %region_ = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %this1, i32 0, i32 1
  ret ptr %region_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core15XdsLocalityName4zoneB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %zone_ = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %this1, i32 0, i32 2
  ret ptr %zone_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core15XdsLocalityName8sub_zoneB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sub_zone_ = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %this1, i32 0, i32 3
  ret ptr %sub_zone_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_config_endpoint_v3_UpstreamLocalityStats_set_total_successful_requests(ptr noundef %msg, i64 noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_endpoint_v3_UpstreamLocalityStats_set_total_successful_requests.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_config_endpoint_v3_UpstreamLocalityStats_set_total_requests_in_progress(ptr noundef %msg, i64 noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_endpoint_v3_UpstreamLocalityStats_set_total_requests_in_progress.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_config_endpoint_v3_UpstreamLocalityStats_set_total_error_requests(ptr noundef %msg, i64 noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_endpoint_v3_UpstreamLocalityStats_set_total_error_requests.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_config_endpoint_v3_UpstreamLocalityStats_set_total_issued_requests(ptr noundef %msg, i64 noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_endpoint_v3_UpstreamLocalityStats_set_total_issued_requests.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.110", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.34", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.110", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.110", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.110", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.34", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.110", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.110", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.110", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.110", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.110", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_config_endpoint_v3_UpstreamLocalityStats_add_load_metric_stats(ptr noundef %msg, ptr noundef %arena) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %arr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_endpoint_v3_UpstreamLocalityStats_add_load_metric_stats.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %0, ptr noundef %field, ptr noundef %1)
  store ptr %call, ptr %arr, align 8
  %2 = load ptr, ptr %arr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %arr, align 8
  %4 = load ptr, ptr %arr, align 8
  %size = getelementptr inbounds %struct.upb_Array, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size, align 8
  %add = add i64 %5, 1
  %6 = load ptr, ptr %arena.addr, align 8
  %call1 = call zeroext i1 @_upb_Array_ResizeUninitialized(ptr noundef %3, i64 noundef %add, ptr noundef %6)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %arena.addr, align 8
  %call2 = call ptr @_upb_Message_New(ptr noundef @envoy__config__endpoint__v3__EndpointLoadMetricStats_msg_init, ptr noundef %7)
  store ptr %call2, ptr %sub, align 8
  %8 = load ptr, ptr %arr, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then6

lor.lhs.false4:                                   ; preds = %if.end
  %9 = load ptr, ptr %sub, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false4, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %arr, align 8
  %11 = load ptr, ptr %arr, align 8
  %size8 = getelementptr inbounds %struct.upb_Array, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %size8, align 8
  %sub9 = sub i64 %12, 1
  call void @_upb_Array_Set(ptr noundef %10, i64 noundef %sub9, ptr noundef %sub, i64 noundef 8)
  %13 = load ptr, ptr %sub, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_config_endpoint_v3_EndpointLoadMetricStats_set_metric_name(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #5 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_endpoint_v3_EndpointLoadMetricStats_set_metric_name.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_config_endpoint_v3_EndpointLoadMetricStats_set_num_requests_finished_with_metric(ptr noundef %msg, i64 noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_endpoint_v3_EndpointLoadMetricStats_set_num_requests_finished_with_metric.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_config_endpoint_v3_EndpointLoadMetricStats_set_total_metric_value(ptr noundef %msg, double noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store double %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_endpoint_v3_EndpointLoadMetricStats_set_total_metric_value.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.110", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #14
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.110", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_config_endpoint_v3_UpstreamLocalityStats_locality(ptr noundef %msg) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_endpoint_v3_UpstreamLocalityStats_locality.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_config_endpoint_v3_UpstreamLocalityStats_set_locality(ptr noundef %msg, ptr noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_endpoint_v3_UpstreamLocalityStats_set_locality.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.110", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.35", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.110", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.110", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core23XdsClusterLocalityStats13BackendMetricEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.110", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.35", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.110", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.113", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core23XdsClusterLocalityStats13BackendMetricEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.114", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_config_endpoint_v3_ClusterStats_load_report_interval(ptr noundef %msg) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_endpoint_v3_ClusterStats_load_report_interval.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_config_endpoint_v3_ClusterStats_set_load_report_interval(ptr noundef %msg, ptr noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_config_endpoint_v3_ClusterStats_set_load_report_interval.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_load_stats_v3_LoadStatsResponse_new(ptr noundef %arena) #5 comdat {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @_upb_Message_New(ptr noundef @envoy__service__load_0stats__v3__LoadStatsResponse_msg_init, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_load_stats_v3_LoadStatsResponse_getmsgdef(ptr noundef %s) #5 comdat {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @_upb_DefPool_LoadDefInit(ptr noundef %0, ptr noundef @envoy_service_load_stats_v3_lrs_proto_upbdefinit)
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @upb_DefPool_FindMessageByName(ptr noundef %1, ptr noundef @.str.21)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coreplENS_8DurationES0_(i64 %lhs.coerce, i64 %rhs.coerce) #5 comdat {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %lhs = alloca %"class.grpc_core::Duration", align 8
  %rhs = alloca %"class.grpc_core::Duration", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Duration", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %call2 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %call3 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %call, i64 noundef %call2)
  %call4 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %call3)
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration7SecondsEl(i64 noundef %seconds) #5 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %seconds.addr = alloca i64, align 8
  store i64 %seconds, ptr %seconds.addr, align 8
  %0 = load i64, ptr %seconds.addr, align 8
  %call = call noundef i64 @_ZN9grpc_core11time_detail9MillisMulEll(i64 noundef %0, i64 noundef 1000)
  %call1 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration20NanosecondsRoundDownEl(i64 noundef %nanos) #5 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %nanos.addr = alloca i64, align 8
  store i64 %nanos, ptr %nanos.addr, align 8
  %0 = load i64, ptr %nanos.addr, align 8
  %div = sdiv i64 %0, 1000000
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %div)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %millis) #5 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %millis.addr = alloca i64, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %0 = load i64, ptr %millis.addr, align 8
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %a, i64 noundef %b) #5 comdat {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %cmp = icmp eq i64 %0, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %call1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %cmp2 = icmp eq i64 %1, %call1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %a.addr, align 8
  %call4 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %cmp5 = icmp eq i64 %2, %call4
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %3 = load i64, ptr %b.addr, align 8
  %call7 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %cmp8 = icmp eq i64 %3, %call7
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  %call10 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %call12 = call noundef i64 @_ZN9grpc_core13SaturatingAddEll(i64 noundef %4, i64 noundef %5)
  store i64 %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %millis) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %millis.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis.addr, align 8
  store i64 %0, ptr %millis_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #4 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #4 comdat align 2 {
entry:
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core13SaturatingAddEll(i64 noundef %a, i64 noundef %b) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %sub = sub nsw i64 9223372036854775807, %2
  %cmp1 = icmp sgt i64 %1, %sub
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %b.addr, align 8
  %4 = load i64, ptr %a.addr, align 8
  %sub3 = sub nsw i64 -9223372036854775808, %4
  %cmp4 = icmp slt i64 %3, %sub3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store i64 -9223372036854775808, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %add = add nsw i64 %5, %6
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisMulEll(i64 noundef %millis, i64 noundef %mul) #4 comdat {
entry:
  %millis.addr = alloca i64, align 8
  %mul.addr = alloca i64, align 8
  store i64 %millis, ptr %millis.addr, align 8
  store i64 %mul, ptr %mul.addr, align 8
  %0 = load i64, ptr %millis.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %1 = load i64, ptr %mul.addr, align 8
  %div = sdiv i64 %call, %1
  %cmp = icmp sge i64 %0, %div
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  br label %cond.end9

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %millis.addr, align 8
  %call2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %3 = load i64, ptr %mul.addr, align 8
  %div3 = sdiv i64 %call2, %3
  %cmp4 = icmp sle i64 %2, %div3
  br i1 %cmp4, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %cond.false
  %call6 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  br label %cond.end

cond.false7:                                      ; preds = %cond.false
  %4 = load i64, ptr %millis.addr, align 8
  %5 = load i64, ptr %mul.addr, align 8
  %mul8 = mul nsw i64 %4, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true5
  %cond = phi i64 [ %call6, %cond.true5 ], [ %mul8, %cond.false7 ]
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true
  %cond10 = phi i64 [ %call1, %cond.true ], [ %cond, %cond.end ]
  ret i64 %cond10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_status_v3_ClientConfig_node(ptr noundef %msg) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_status_v3_ClientConfig_node.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_service_status_v3_ClientConfig_set_node(ptr noundef %msg, ptr noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_status_v3_ClientConfig_set_node.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @google_protobuf_Timestamp_new(ptr noundef %arena) #5 comdat {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @_upb_Message_New(ptr noundef @google__protobuf__Timestamp_msg_init, ptr noundef %0)
  ret ptr %call
}

declare { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @google_protobuf_Timestamp_set_seconds(ptr noundef %msg, i64 noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.google_protobuf_Timestamp_set_seconds.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @google_protobuf_Timestamp_set_nanos(ptr noundef %msg, i32 noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.google_protobuf_Timestamp_set_nanos.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @envoy_service_status_v3_ClientConfig_GenericXdsConfig_xds_config(ptr noundef %msg) #5 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_status_v3_ClientConfig_GenericXdsConfig_xds_config.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_xds_config(ptr noundef %msg, ptr noundef %value) #5 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.envoy_service_status_v3_ClientConfig_GenericXdsConfig_set_xds_config.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.39", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.19", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.39", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.39", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.19", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.39", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.115", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.116", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core6XdsApi17ClusterLoadReportEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core6XdsApi17ClusterLoadReportEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core6XdsApi17ClusterLoadReportEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_N9grpc_core6XdsApi17ClusterLoadReportEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core6XdsApi17ClusterLoadReportEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EN9grpc_core6XdsApi17ClusterLoadReportEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.117", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EN9grpc_core6XdsApi17ClusterLoadReportEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(176) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EN9grpc_core6XdsApi17ClusterLoadReportEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EN9grpc_core6XdsApi17ClusterLoadReportEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(176) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EN9grpc_core6XdsApi17ClusterLoadReportEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.118", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN9grpc_core13RefCountedPtrINS0_15XdsLocalityNameEEESt4pairIKS3_NS0_23XdsClusterLocalityStats8SnapshotEESt10_Select1stIS8_ENS2_4LessESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.27", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core13RefCountedPtrINS1_15XdsLocalityNameEEENS1_23XdsClusterLocalityStats8SnapshotEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core13RefCountedPtrINS1_15XdsLocalityNameEEENS1_23XdsClusterLocalityStats8SnapshotEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN9grpc_core13RefCountedPtrINS0_15XdsLocalityNameEEESt4pairIKS3_NS0_23XdsClusterLocalityStats8SnapshotEESt10_Select1stIS8_ENS2_4LessESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.27", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core13RefCountedPtrINS1_15XdsLocalityNameEEENS1_23XdsClusterLocalityStats8SnapshotEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN9grpc_core13RefCountedPtrINS1_15XdsLocalityNameEEENS1_23XdsClusterLocalityStats8SnapshotEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.119", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core13RefCountedPtrINS2_15XdsLocalityNameEEENS2_23XdsClusterLocalityStats8SnapshotEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core13RefCountedPtrINS2_15XdsLocalityNameEEENS2_23XdsClusterLocalityStats8SnapshotEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core13RefCountedPtrINS2_15XdsLocalityNameEEENS2_23XdsClusterLocalityStats8SnapshotEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core13RefCountedPtrINS2_15XdsLocalityNameEEENS2_23XdsClusterLocalityStats8SnapshotEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.120", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::pair.121", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.125", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator.123", align 8
  %agg.tmp = alloca %"struct.std::pair.125", align 8
  %ref.tmp6 = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator.123", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeC2IJS5_EEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call3, 1
  store ptr %4, ptr %3, align 8
  %second = getelementptr inbounds %"struct.std::pair.125", ptr %__res, i32 0, i32 1
  %5 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__res, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call5 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_node9_M_insertESt4pairIPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %7, ptr %9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.123", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  store i8 1, ptr %ref.tmp6, align 1
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %invoke.cont4, %if.then, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  %first = getelementptr inbounds %"struct.std::pair.125", ptr %__res, i32 0, i32 0
  %13 = load ptr, ptr %first, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %13) #3
  store i8 0, ptr %ref.tmp9, align 1
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont10, %invoke.cont7
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #3
  %14 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2ISt17_Rb_tree_iteratorIS6_EbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(9) %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.46", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.121", ptr %0, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %first2) #3
  %second = getelementptr inbounds %"struct.std::pair.46", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.121", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %second3, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeC2IJS5_EEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.125", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator.123", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator.123", align 8
  %ref.tmp20 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call2, ptr %__y, align 8
  store i8 1, ptr %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8
  store ptr %1, ptr %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.42", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.23", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #3
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #3
  %8 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.123", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #3
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree.42", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.23", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.123", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 8 dereferenceable(32) %call15, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.123", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_node9_M_insertESt4pairIPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__p.coerce0, ptr %__p.coerce1) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.123", align 8
  %__p = alloca %"struct.std::pair.125", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  store ptr %__p.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_t, align 8
  %first = getelementptr inbounds %"struct.std::pair.125", ptr %__p, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.125", ptr %__p, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_node, align 8
  %call = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.123", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_node2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.123", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.121", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.121", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.123", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_t, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %try.cont

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %5 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %6 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6) #3
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad3
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.42", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 288230376151711743
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 64
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 144115188075855871
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.92", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.42", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.123", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.123", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.123", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.42", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.123", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.125", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.125", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.123", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #14
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.123", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.125", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.125", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.42", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.123", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__z, ptr %__z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.42", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.23", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__z.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull align 8 dereferenceable(32) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %__z.addr, align 8
  %7 = load ptr, ptr %__p.addr, align 8
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree.42", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl6, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #3
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree.42", ptr %this1, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr8, i32 0, i32 1
  %8 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %9 = load ptr, ptr %__z.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %9) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.123", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #3
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.48", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.123", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St3mapINSt7__cxx1112basic_stringIcS2_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISA_ESaIS4_IKSA_SF_EEEESt10_Select1stISM_ESG_IS3_ESaISM_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.57", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.50", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt3mapINSt7__cxx1112basic_stringIcS3_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISA_ESaIS0_IKSA_SF_EEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.57", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt3mapINSt7__cxx1112basic_stringIcS3_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISA_ESaIS0_IKSA_SF_EEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St3mapINSt7__cxx1112basic_stringIcS2_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISA_ESaIS4_IKSA_SF_EEEESt10_Select1stISM_ESG_IS3_ESaISM_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.57", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.50", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt3mapINSt7__cxx1112basic_stringIcS3_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISA_ESaIS0_IKSA_SF_EEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.57", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt3mapINSt7__cxx1112basic_stringIcS3_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISA_ESaIS0_IKSA_SF_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt3mapINSt7__cxx1112basic_stringIcS4_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISB_ESaIS1_IKSB_SG_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt3mapINSt7__cxx1112basic_stringIcS4_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISB_ESaIS1_IKSB_SG_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt3mapINSt7__cxx1112basic_stringIcS4_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISB_ESaIS1_IKSB_SG_EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt3mapINSt7__cxx1112basic_stringIcS4_SaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataESt4lessISB_ESaIS1_IKSB_SG_EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.129", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.22)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 288230376151711743, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN9grpc_core6XdsApi16ResourceMetadataEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.65", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.61", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.65", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.65", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN9grpc_core6XdsApi16ResourceMetadataEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.65", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.61", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.65", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN9grpc_core6XdsApi16ResourceMetadataEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.132", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_api.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
